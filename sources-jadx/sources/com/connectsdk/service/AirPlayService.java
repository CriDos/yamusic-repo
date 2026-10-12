package com.connectsdk.service;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import com.appsflyer.internal.k;
import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.DiscoveryFilter;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.etc.helper.DeviceServiceReachability;
import com.connectsdk.service.airplay.AirPlayServiceSocketClient;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.config.AirPlayServiceConfig;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.sessions.LaunchSession;
import com.dd.plist.BinaryPropertyListWriter;
import com.dd.plist.NSDictionary;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AirPlayService extends DeviceService implements MediaPlayer, MediaControl {
    private static final String CHARSET = "UTF-8";
    public static final String ID = "AirPlay";
    private static final long KEEP_ALIVE_PERIOD = 15000;
    public static final String X_APPLE_SESSION_ID = "X-Apple-Session-ID";
    private String mSessionId;
    private AirPlayServiceSocketClient.AirPlayServiceSocketClientListener mSocketListener;
    private AirPlayServiceSocketClient socketClient;
    private Timer timer;

    public interface PlaybackPositionListener {
        void onGetPlaybackPositionFailed(ServiceCommandError serviceCommandError);

        void onGetPlaybackPositionSuccess(long j, long j2);
    }

    public AirPlayService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
        this.mSocketListener = new AirPlayServiceSocketClient.AirPlayServiceSocketClientListener() { // from class: com.connectsdk.service.AirPlayService.7
            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public void onBeforeRegister(final DeviceService.PairingType pairingType) {
                if (DiscoveryManager.getInstance().getPairingLevel().compareTo(DiscoveryManager.PairingLevel.ON) >= 0) {
                    Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.AirPlayService.7.4
                        @Override // java.lang.Runnable
                        public void run() {
                            AirPlayService airPlayService = AirPlayService.this;
                            DeviceService.DeviceServiceListener deviceServiceListener = airPlayService.listener;
                            if (deviceServiceListener != null) {
                                deviceServiceListener.onPairingRequired(airPlayService, pairingType, null);
                            }
                        }
                    });
                }
            }

            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public void onCloseWithError(final ServiceCommandError serviceCommandError) {
                AirPlayService.this.socketClient.setListener(null);
                AirPlayService.this.socketClient.disconnect();
                AirPlayService.this.socketClient = null;
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.AirPlayService.7.3
                    @Override // java.lang.Runnable
                    public void run() {
                        AirPlayService airPlayService = AirPlayService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = airPlayService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onDisconnect(airPlayService, serviceCommandError);
                        }
                    }
                });
            }

            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public void onConnect() {
                AirPlayService.this.reportConnected(true);
            }

            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public void onFailWithError(final ServiceCommandError serviceCommandError) {
                AirPlayService.this.socketClient.setListener(null);
                AirPlayService.this.socketClient.disconnect();
                AirPlayService.this.socketClient = null;
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.AirPlayService.7.2
                    @Override // java.lang.Runnable
                    public void run() {
                        AirPlayService airPlayService = AirPlayService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = airPlayService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onConnectionFailure(airPlayService, serviceCommandError);
                        }
                    }
                });
            }

            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public Boolean onReceiveMessage(JSONObject jSONObject) {
                return Boolean.TRUE;
            }

            @Override // com.connectsdk.service.airplay.AirPlayServiceSocketClient.AirPlayServiceSocketClientListener
            public void onRegistrationFailed(final ServiceCommandError serviceCommandError) {
                AirPlayService.this.disconnect();
                Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.AirPlayService.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AirPlayService airPlayService = AirPlayService.this;
                        DeviceService.DeviceServiceListener deviceServiceListener = airPlayService.listener;
                        if (deviceServiceListener != null) {
                            deviceServiceListener.onConnectionFailure(airPlayService, serviceCommandError);
                        }
                    }
                });
            }
        };
        this.serviceConfig = new AirPlayServiceConfig(serviceConfig.toJSONObject());
        this.pairingType = DeviceService.PairingType.PIN_CODE;
    }

    public static DiscoveryFilter discoveryFilter() {
        return new DiscoveryFilter(ID, "_airplay._tcp.local.");
    }

    private void getPlaybackInfo(ResponseListener<Object> responseListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getRequestURL("playback-info"), null, responseListener);
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getPlaybackPosition(final PlaybackPositionListener playbackPositionListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getRequestURL("scrub"), null, new ResponseListener<Object>() { // from class: com.connectsdk.service.AirPlayService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                PlaybackPositionListener playbackPositionListener2 = playbackPositionListener;
                if (playbackPositionListener2 != null) {
                    playbackPositionListener2.onGetPlaybackPositionFailed(serviceCommandError);
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                StringTokenizer stringTokenizer = new StringTokenizer((String) obj);
                long timeValueFromString = 0;
                long timeValueFromString2 = 0;
                while (stringTokenizer.hasMoreTokens()) {
                    String strNextToken = stringTokenizer.nextToken();
                    if (strNextToken.contains("duration")) {
                        timeValueFromString = AirPlayService.this.parseTimeValueFromString(stringTokenizer.nextToken());
                    } else if (strNextToken.contains("position")) {
                        timeValueFromString2 = AirPlayService.this.parseTimeValueFromString(stringTokenizer.nextToken());
                    }
                }
                PlaybackPositionListener playbackPositionListener2 = playbackPositionListener;
                if (playbackPositionListener2 != null) {
                    playbackPositionListener2.onGetPlaybackPositionSuccess(timeValueFromString, timeValueFromString2);
                }
            }
        });
        serviceCommand.setHttpMethod(ServiceCommand.TYPE_GET);
        serviceCommand.send();
    }

    private String getRequestURL(String str, Map<String, String> map) {
        StringBuilder sb = new StringBuilder("/");
        sb.append(str);
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb.append(String.format("?%s=%s", entry.getKey(), entry.getValue()));
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long parseTimeValueFromString(String str) {
        try {
            return ((long) Float.valueOf(str).floatValue()) * 1000;
        } catch (RuntimeException e) {
            e.printStackTrace();
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startTimer() {
        stopTimer();
        Timer timer = new Timer();
        this.timer = timer;
        timer.scheduleAtFixedRate(new TimerTask() { // from class: com.connectsdk.service.AirPlayService.9
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Log.d("Timer", "Timer");
                AirPlayService.this.getPlaybackPosition(new PlaybackPositionListener() { // from class: com.connectsdk.service.AirPlayService.9.1
                    @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
                    public void onGetPlaybackPositionFailed(ServiceCommandError serviceCommandError) {
                    }

                    @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
                    public void onGetPlaybackPositionSuccess(long j, long j2) {
                        if (j2 >= j) {
                            AirPlayService.this.stopTimer();
                        }
                    }
                });
            }
        }, KEEP_ALIVE_PERIOD, KEEP_ALIVE_PERIOD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopTimer() {
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
        this.timer = null;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        stop(responseListener);
    }

    @Override // com.connectsdk.service.DeviceService
    public void connect() {
        this.mSessionId = UUID.randomUUID().toString();
        AirPlayServiceSocketClient airPlayServiceSocketClient = new AirPlayServiceSocketClient(getAirPlayServiceConfig(), getPairingType(), getServiceDescription().getIpAddress());
        this.socketClient = airPlayServiceSocketClient;
        airPlayServiceSocketClient.setListener(this.mSocketListener);
        this.socketClient.connect();
    }

    @Override // com.connectsdk.service.DeviceService
    public void disconnect() {
        stopTimer();
        this.connected = false;
        DeviceServiceReachability deviceServiceReachability = this.mServiceReachability;
        if (deviceServiceReachability != null) {
            deviceServiceReachability.stop();
        }
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.service.AirPlayService.8
            @Override // java.lang.Runnable
            public void run() {
                AirPlayService airPlayService = AirPlayService.this;
                DeviceService.DeviceServiceListener deviceServiceListener = airPlayService.listener;
                if (deviceServiceListener != null) {
                    deviceServiceListener.onDisconnect(airPlayService, null);
                }
            }
        });
        AirPlayServiceSocketClient airPlayServiceSocketClient = this.socketClient;
        if (airPlayServiceSocketClient != null) {
            airPlayServiceSocketClient.setListener(null);
            this.socketClient.disconnect();
            this.socketClient = null;
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(MediaInfo mediaInfo, MediaPlayer.LaunchListener launchListener) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String url = null;
        if (mediaInfo != null) {
            String url2 = mediaInfo.getUrl();
            String mimeType = mediaInfo.getMimeType();
            String title = mediaInfo.getTitle();
            String description = mediaInfo.getDescription();
            if (mediaInfo.getImages() != null && mediaInfo.getImages().size() > 0) {
                url = mediaInfo.getImages().get(0).getUrl();
            }
            str5 = url;
            str = url2;
            str2 = mimeType;
            str3 = title;
            str4 = description;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        displayImage(str, str2, str3, str4, str5, launchListener);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, getRequestURL("rate", k.f(Constants.KEY_VALUE, "2.000000")), null, responseListener).send();
    }

    public AirPlayServiceConfig getAirPlayServiceConfig() {
        return (AirPlayServiceConfig) this.serviceConfig;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(final MediaControl.DurationListener durationListener) {
        getPlaybackPosition(new PlaybackPositionListener() { // from class: com.connectsdk.service.AirPlayService.3
            @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
            public void onGetPlaybackPositionFailed(ServiceCommandError serviceCommandError) {
                Util.postError(durationListener, new ServiceCommandError(0, "Unable to get duration", null));
            }

            @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
            public void onGetPlaybackPositionSuccess(long j, long j2) {
                Util.postSuccess(durationListener, Long.valueOf(j));
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void getMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        Util.postError(mediaInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return this;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPlayState(final MediaControl.PlayStateListener playStateListener) {
        getPlaybackInfo(new ResponseListener<Object>() { // from class: com.connectsdk.service.AirPlayService.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(playStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                MediaControl.PlayStateStatus playStateStatus = MediaControl.PlayStateStatus.Unknown;
                try {
                    JSONObject jSONObject = new PListParser().parse(obj.toString());
                    if (jSONObject.has("rate")) {
                        int i = jSONObject.getInt("rate");
                        if (i == 0) {
                            playStateStatus = MediaControl.PlayStateStatus.Paused;
                        } else if (i == 1) {
                            playStateStatus = MediaControl.PlayStateStatus.Playing;
                        }
                    } else {
                        playStateStatus = MediaControl.PlayStateStatus.Finished;
                    }
                    Util.postSuccess(playStateListener, playStateStatus);
                } catch (Exception e) {
                    Util.postError(playStateListener, new ServiceCommandError(500, e.getMessage(), null));
                }
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(final MediaControl.PositionListener positionListener) {
        getPlaybackPosition(new PlaybackPositionListener() { // from class: com.connectsdk.service.AirPlayService.1
            @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
            public void onGetPlaybackPositionFailed(ServiceCommandError serviceCommandError) {
                Util.postError(positionListener, new ServiceCommandError(0, "Unable to get position", null));
            }

            @Override // com.connectsdk.service.AirPlayService.PlaybackPositionListener
            public void onGetPlaybackPositionSuccess(long j, long j2) {
                Util.postSuccess(positionListener, Long.valueOf(j2));
            }
        });
    }

    @Override // com.connectsdk.service.DeviceService
    public CapabilityMethods.CapabilityPriorityLevel getPriorityLevel(Class<? extends CapabilityMethods> cls) {
        if (cls.equals(MediaPlayer.class)) {
            return getMediaPlayerCapabilityLevel();
        }
        return cls.equals(MediaControl.class) ? getMediaControlCapabilityLevel() : CapabilityMethods.CapabilityPriorityLevel.NOT_SUPPORTED;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnectable() {
        return true;
    }

    @Override // com.connectsdk.service.DeviceService
    public boolean isConnected() {
        int iCompareTo = DiscoveryManager.getInstance().getPairingLevel().compareTo(DiscoveryManager.PairingLevel.PROTECTED);
        AirPlayServiceSocketClient airPlayServiceSocketClient = this.socketClient;
        if (iCompareTo >= 0) {
            return (airPlayServiceSocketClient == null || !airPlayServiceSocketClient.isConnected() || this.socketClient.getAuthToken() == "") ? false : true;
        }
        return airPlayServiceSocketClient != null && airPlayServiceSocketClient.isConnected();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.etc.helper.DeviceServiceReachability.DeviceServiceReachabilityListener
    public void onLoseReachability(DeviceServiceReachability deviceServiceReachability) {
        if (this.connected) {
            disconnect();
        } else {
            this.mServiceReachability.stop();
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, getRequestURL("rate", k.f(Constants.KEY_VALUE, "0.000000")), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, getRequestURL("rate", k.f(Constants.KEY_VALUE, "1.000000")), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String url = null;
        if (mediaInfo != null) {
            String url2 = mediaInfo.getUrl();
            String mimeType = mediaInfo.getMimeType();
            String title = mediaInfo.getTitle();
            String description = mediaInfo.getDescription();
            if (mediaInfo.getImages() != null && mediaInfo.getImages().size() > 0) {
                url = mediaInfo.getImages().get(0).getUrl();
            }
            str5 = url;
            str = url2;
            str2 = mimeType;
            str3 = title;
            str4 = description;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        playMedia(str, str2, str3, str4, str5, z, launchListener);
    }

    public void playVideo(String str, String str2, String str3, String str4, String str5, boolean z, final MediaPlayer.LaunchListener launchListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.AirPlayService.6
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(launchListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                LaunchSession launchSession = new LaunchSession();
                launchSession.setService(AirPlayService.this);
                launchSession.setSessionType(LaunchSession.LaunchSessionType.Media);
                Util.postSuccess(launchListener, new MediaPlayer.MediaLaunchObject(launchSession, AirPlayService.this));
                AirPlayService.this.startTimer();
            }
        };
        String requestURL = getRequestURL("play");
        NSDictionary nSDictionary = new NSDictionary();
        nSDictionary.put("Content-Location", str);
        nSDictionary.put("Start-Position", Double.valueOf(0.0d));
        byte[] bArrWriteToArray = new byte[0];
        try {
            bArrWriteToArray = BinaryPropertyListWriter.writeToArray(nSDictionary);
        } catch (IOException e) {
            e.printStackTrace();
        }
        new ServiceCommand(this, requestURL, bArrWriteToArray, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, getRequestURL("rate", k.f(Constants.KEY_VALUE, "-2.000000")), null, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        HashMap map = new HashMap();
        map.put("position", String.valueOf(j / 1000.0f));
        new ServiceCommand(this, getRequestURL("scrub", map), null, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService, com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(ServiceCommand<?> serviceCommand) {
        AirPlayServiceSocketClient airPlayServiceSocketClient = this.socketClient;
        if (airPlayServiceSocketClient != null) {
            airPlayServiceSocketClient.sendCommand(serviceCommand);
        }
    }

    @Override // com.connectsdk.service.DeviceService
    public void sendPairingKey(String str) {
        this.socketClient.pair(str);
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        ServiceCommand serviceCommand = new ServiceCommand(this, getRequestURL("stop"), null, responseListener);
        serviceCommand.send();
        serviceCommand.send();
        stopTimer();
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        mediaInfoListener.onError(ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.DeviceService
    public void updateCapabilities() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(MediaPlayer.Display_Image);
        arrayList.add("MediaPlayer.Play.Video");
        arrayList.add("MediaPlayer.Play.Audio");
        arrayList.add(MediaPlayer.Close);
        arrayList.add(MediaControl.Play);
        yds.C(MediaControl.Pause, MediaControl.Stop, MediaControl.Position, MediaControl.Duration, arrayList);
        yds.C(MediaControl.PlayState, MediaControl.Seek, MediaControl.Rewind, MediaControl.FastForward, arrayList);
        setCapabilities(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getRequestURL(String str) {
        return getRequestURL(str, null);
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(final String str, String str2, String str3, String str4, String str5, final MediaPlayer.LaunchListener launchListener) {
        Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.AirPlayService.5
            @Override // java.lang.Runnable
            public void run() {
                byte[] byteArray;
                ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.AirPlayService.5.1
                    @Override // com.connectsdk.service.capability.listeners.ErrorListener
                    public void onError(ServiceCommandError serviceCommandError) {
                        Util.postError(launchListener, serviceCommandError);
                    }

                    @Override // com.connectsdk.service.capability.listeners.ResponseListener
                    public void onSuccess(Object obj) {
                        LaunchSession launchSession = new LaunchSession();
                        launchSession.setService(AirPlayService.this);
                        launchSession.setSessionType(LaunchSession.LaunchSessionType.Media);
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        Util.postSuccess(launchListener, new MediaPlayer.MediaLaunchObject(launchSession, AirPlayService.this));
                    }
                };
                String requestURL = AirPlayService.this.getRequestURL("photo");
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.connect();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 302 || responseCode == 301 || responseCode == 303) {
                        httpURLConnection = (HttpURLConnection) new URL(httpURLConnection.getHeaderField("Location")).openConnection();
                        httpURLConnection.setInstanceFollowRedirects(true);
                        httpURLConnection.setDoInput(true);
                        httpURLConnection.connect();
                    }
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(httpURLConnection.getInputStream());
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (MalformedURLException e) {
                    e.printStackTrace();
                    byteArray = null;
                } catch (IOException e2) {
                    e2.printStackTrace();
                    byteArray = null;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    byteArray = null;
                }
                ServiceCommand serviceCommand = new ServiceCommand(AirPlayService.this, requestURL, byteArray, responseListener);
                serviceCommand.setHttpMethod(ServiceCommand.TYPE_PUT);
                serviceCommand.send();
            }
        });
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        if (str2.contains("image")) {
            displayImage(str, str2, str3, str4, str5, launchListener);
        } else {
            playVideo(str, str2, str3, str4, str5, z, launchListener);
        }
    }
}
