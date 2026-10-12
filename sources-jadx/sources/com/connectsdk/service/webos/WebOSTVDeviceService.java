package com.connectsdk.service.webos;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.connectsdk.core.AppInfo;
import com.connectsdk.core.ChannelInfo;
import com.connectsdk.core.ProgramInfo;
import com.connectsdk.core.ProgramList;
import com.connectsdk.core.Util;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.DLNAService;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.PowerControl;
import com.connectsdk.service.capability.TVControl;
import com.connectsdk.service.capability.VolumeControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.ServiceConfig;
import com.connectsdk.service.config.ServiceDescription;
import com.connectsdk.service.sessions.LaunchSession;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVDeviceService extends DeviceService implements PowerControl, MediaControl {
    static String APP_STATE = "ssap://system.launcher/getAppState";
    static String CHANNEL = "ssap://tv/getCurrentChannel";
    static String CHANNEL_LIST = "ssap://tv/getChannelList";
    static String FOREGROUND_APP = "ssap://com.webos.applicationManager/getForegroundAppInfo";
    static String MUTE = "ssap://audio/getMute";
    static String PROGRAM = "ssap://tv/getChannelProgramInfo";
    static String VOLUME = "ssap://audio/getVolume";
    static String VOLUME_STATUS = "ssap://audio/getStatus";
    public static final String[] kWebOSTVServiceOpenPermissions = {"LAUNCH", "LAUNCH_WEBAPP", "APP_TO_APP", "CONTROL_AUDIO", "CONTROL_INPUT_MEDIA_PLAYBACK", "UPDATE_FROM_REMOTE_APP"};
    public static final String[] kWebOSTVServiceProtectedPermissions = {"CONTROL_POWER", "READ_INSTALLED_APPS", "CONTROL_DISPLAY", "CONTROL_INPUT_JOYSTICK", "CONTROL_INPUT_MEDIA_RECORDING", "CONTROL_INPUT_TV", "READ_INPUT_DEVICE_LIST", "READ_NETWORK_STATE", "READ_TV_CHANNEL_LIST", "WRITE_NOTIFICATION_TOAST", "CONTROL_BLUETOOTH", "CHECK_BLUETOOTH_DEVICE", "CONTROL_USER_INFO", "CONTROL_TIMER_INFO", "READ_SETTINGS", "CONTROL_TV_SCREEN"};
    public static final String[] kWebOSTVServicePersonalActivityPermissions = {"CONTROL_INPUT_TEXT", "CONTROL_MOUSE_AND_KEYBOARD", "READ_CURRENT_CHANNEL", "READ_RUNNING_APPS"};

    public interface WebOSTVServicePermission {
        public static final WebOSTVServicePermission[] OPEN = {Open.LAUNCH, Open.LAUNCH_WEB, Open.APP_TO_APP, Open.CONTROL_AUDIO, Open.CONTROL_INPUT_MEDIA_PLAYBACK};
        public static final WebOSTVServicePermission[] PROTECTED = {Protected.CONTROL_POWER, Protected.READ_INSTALLED_APPS, Protected.CONTROL_DISPLAY, Protected.CONTROL_INPUT_JOYSTICK, Protected.CONTROL_INPUT_MEDIA_RECORDING, Protected.CONTROL_INPUT_TV, Protected.READ_INPUT_DEVICE_LIST, Protected.READ_NETWORK_STATE, Protected.READ_TV_CHANNEL_LIST, Protected.WRITE_NOTIFICATION_TOAST, Protected.CONTROL_BLUETOOTH, Protected.CHECK_BLUETOOTH_DEVICE, Protected.CONTROL_TV_SCREEN};
        public static final WebOSTVServicePermission[] PERSONAL_ACTIVITY = {PersonalActivity.CONTROL_INPUT_TEXT, PersonalActivity.CONTROL_MOUSE_AND_KEYBOARD, PersonalActivity.READ_CURRENT_CHANNEL, PersonalActivity.READ_RUNNING_APPS};

        public enum Open implements WebOSTVServicePermission {
            LAUNCH,
            LAUNCH_WEB,
            APP_TO_APP,
            CONTROL_AUDIO,
            CONTROL_INPUT_MEDIA_PLAYBACK
        }

        public enum PersonalActivity implements WebOSTVServicePermission {
            CONTROL_INPUT_TEXT,
            CONTROL_MOUSE_AND_KEYBOARD,
            READ_CURRENT_CHANNEL,
            READ_RUNNING_APPS
        }

        public enum Protected implements WebOSTVServicePermission {
            CONTROL_POWER,
            READ_INSTALLED_APPS,
            CONTROL_DISPLAY,
            CONTROL_INPUT_JOYSTICK,
            CONTROL_INPUT_MEDIA_RECORDING,
            CONTROL_INPUT_TV,
            READ_INPUT_DEVICE_LIST,
            READ_NETWORK_STATE,
            READ_TV_CHANNEL_LIST,
            WRITE_NOTIFICATION_TOAST,
            CONTROL_BLUETOOTH,
            CHECK_BLUETOOTH_DEVICE,
            CONTROL_TV_SCREEN
        }
    }

    public WebOSTVDeviceService(ServiceDescription serviceDescription, ServiceConfig serviceConfig) {
        super(serviceDescription, serviceConfig);
        this.serviceDescription = serviceDescription;
        this.serviceConfig = serviceConfig;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://media.controls/fastForward", null, true, responseListener).send();
    }

    public ServiceCommand<Launcher.AppStateListener> getAppState(boolean z, LaunchSession launchSession, final Launcher.AppStateListener appStateListener) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ConnectableDevice.KEY_ID, launchSession.getAppId());
            jSONObject.put("sessionId", launchSession.getSessionId());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.9
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appStateListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                JSONObject jSONObject2 = (JSONObject) obj;
                try {
                    Util.postSuccess(appStateListener, new Launcher.AppState(jSONObject2.getBoolean("running"), jSONObject2.getBoolean("visible")));
                } catch (JSONException e2) {
                    Util.postError(appStateListener, new ServiceCommandError(0, "Malformed JSONObject", null));
                    e2.printStackTrace();
                }
            }
        };
        ServiceCommand<Launcher.AppStateListener> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, APP_STATE, jSONObject, true, responseListener) : new ServiceCommand<>(this, APP_STATE, jSONObject, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<ResponseListener<Object>> getChannelCurrentProgramInfo(boolean z, final TVControl.ProgramInfoListener programInfoListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.6
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(programInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(programInfoListener, WebOSTVDeviceService.this.parseRawProgramInfo((JSONObject) obj));
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, "ssap://tv/getChannelCurrentProgramInfo", null, true, responseListener) : new ServiceCommand<>(this, "ssap://tv/getChannelCurrentProgramInfo", null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<ResponseListener<Object>> getChannelList(boolean z, final TVControl.ChannelListListener channelListListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.5
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(channelListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArray = (JSONArray) ((JSONObject) obj).get("channelList");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(WebOSTVDeviceService.this.parseRawChannelData((JSONObject) jSONArray.get(i)));
                    }
                    Util.postSuccess(channelListListener, arrayList);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, CHANNEL_LIST, null, true, responseListener) : new ServiceCommand<>(this, CHANNEL_LIST, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<ResponseListener<Object>> getCurrentChannel(boolean z, final TVControl.ChannelListener channelListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.4
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(channelListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(channelListener, WebOSTVDeviceService.this.parseRawChannelData((JSONObject) obj));
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, CHANNEL, null, true, responseListener) : new ServiceCommand<>(this, CHANNEL, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<ResponseListener<Object>> getCurrentSWInfo(final ResponseListener<Object> responseListener) {
        ServiceCommand<ResponseListener<Object>> serviceCommand = new ServiceCommand<>(this, "ssap://com.webos.service.update/getCurrentSWInformation", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.1
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(responseListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(responseListener, (JSONObject) obj);
            }
        });
        serviceCommand.send();
        return serviceCommand;
    }

    public DeviceService getDLNAService() {
        Map<String, ConnectableDevice> allDevices = DiscoveryManager.getInstance().getAllDevices();
        ConnectableDevice connectableDevice = (allDevices == null || allDevices.size() <= 0) ? null : allDevices.get(this.serviceDescription.getIpAddress());
        if (connectableDevice != null) {
            return connectableDevice.getServiceByName(DLNAService.ID);
        }
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(MediaControl.DurationListener durationListener) {
        Util.postError(durationListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    public ServiceCommand<ResponseListener<Object>> getMuteStatus(boolean z, final VolumeControl.MuteListener muteListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(muteListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    Boolean bool = (Boolean) ((JSONObject) obj).get("mute");
                    bool.booleanValue();
                    Util.postSuccess(muteListener, bool);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, MUTE, null, true, responseListener) : new ServiceCommand<>(this, MUTE, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public void getPlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(MediaControl.PositionListener positionListener) {
        Util.postError(positionListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public PowerControl getPowerControl() {
        return this;
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public CapabilityMethods.CapabilityPriorityLevel getPowerControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.HIGH;
    }

    public ServiceCommand<ResponseListener<Object>> getProgramList(boolean z, final TVControl.ProgramListListener programListListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.7
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(programListListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                try {
                    JSONObject jSONObject = (JSONObject) obj;
                    Util.postSuccess(programListListener, new ProgramList(WebOSTVDeviceService.this.parseRawChannelData((JSONObject) jSONObject.get("channel")), (JSONArray) jSONObject.get("programList")));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, PROGRAM, null, true, responseListener) : new ServiceCommand<>(this, PROGRAM, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<Launcher.AppInfoListener> getRunningApp(boolean z, final Launcher.AppInfoListener appInfoListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.8
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(appInfoListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(appInfoListener, new AppInfo((JSONObject) obj) { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.8.1
                    final /* synthetic */ JSONObject val$jsonObj;

                    {
                        this.val$jsonObj = jSONObject;
                        setId(jSONObject.optString("appId"));
                        setName(jSONObject.optString("appName"));
                        setRawData(jSONObject);
                    }
                });
            }
        };
        ServiceCommand<Launcher.AppInfoListener> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, FOREGROUND_APP, null, true, responseListener) : new ServiceCommand<>(this, FOREGROUND_APP, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<VolumeControl.VolumeListener> getVolume(boolean z, final VolumeControl.VolumeListener volumeListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.10
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(volumeListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                int iIntValue;
                try {
                    JSONObject jSONObject = (JSONObject) obj;
                    if (jSONObject.has("volume")) {
                        iIntValue = ((Integer) jSONObject.get("volume")).intValue();
                    } else {
                        iIntValue = jSONObject.has("volumeStatus") ? ((Integer) jSONObject.getJSONObject("volumeStatus").get("volume")).intValue() : 0;
                    }
                    Util.postSuccess(volumeListener, Float.valueOf((float) (((double) iIntValue) / 100.0d)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<VolumeControl.VolumeListener> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, VOLUME, null, true, responseListener) : new ServiceCommand<>(this, VOLUME, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public ServiceCommand<ResponseListener<Object>> getVolumeStatus(boolean z, final VolumeControl.VolumeStatusListener volumeStatusListener) {
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.3
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(volumeStatusListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                int iIntValue;
                try {
                    JSONObject jSONObject = (JSONObject) obj;
                    boolean zBooleanValue = ((Boolean) jSONObject.get("mute")).booleanValue();
                    if (jSONObject.has("volume")) {
                        iIntValue = ((Integer) jSONObject.get("volume")).intValue();
                    } else {
                        iIntValue = jSONObject.has("volumeStatus") ? ((Integer) jSONObject.getJSONObject("volumeStatus").get("volume")).intValue() : 0;
                    }
                    Util.postSuccess(volumeStatusListener, new VolumeControl.VolumeStatus(zBooleanValue, (float) (((double) iIntValue) / 100.0d)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        };
        ServiceCommand<ResponseListener<Object>> uRLServiceSubscription = z ? new URLServiceSubscription<>(this, VOLUME_STATUS, null, true, responseListener) : new ServiceCommand<>(this, VOLUME_STATUS, null, true, responseListener);
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    public int parseMajorNumber(String str) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        return Integer.valueOf(str.split("-")[0]).intValue();
    }

    public int parseMinorNumber(String str) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        String[] strArrSplit = str.split("-");
        return Integer.valueOf(strArrSplit[strArrSplit.length - 1]).intValue();
    }

    public ChannelInfo parseRawChannelData(JSONObject jSONObject) {
        ChannelInfo channelInfo = new ChannelInfo();
        channelInfo.setRawData(jSONObject);
        try {
            String str = !jSONObject.isNull("channelName") ? (String) jSONObject.get("channelName") : null;
            String str2 = jSONObject.isNull("channelId") ? null : (String) jSONObject.get("channelId");
            String strOptString = jSONObject.optString("channelNumber");
            int iIntValue = !jSONObject.isNull("majorNumber") ? ((Integer) jSONObject.get("majorNumber")).intValue() : parseMajorNumber(strOptString);
            int iIntValue2 = !jSONObject.isNull("minorNumber") ? ((Integer) jSONObject.get("minorNumber")).intValue() : parseMinorNumber(strOptString);
            channelInfo.setName(str);
            channelInfo.setId(str2);
            channelInfo.setNumber(strOptString);
            channelInfo.setMajorNumber(iIntValue);
            channelInfo.setMinorNumber(iIntValue2);
            return channelInfo;
        } catch (JSONException e) {
            e.printStackTrace();
            return channelInfo;
        }
    }

    public ProgramInfo parseRawProgramInfo(JSONObject jSONObject) {
        ProgramInfo programInfo = new ProgramInfo();
        programInfo.setRawData(jSONObject);
        String strOptString = jSONObject.optString("programId");
        String strOptString2 = jSONObject.optString("programName");
        ChannelInfo rawChannelData = parseRawChannelData(jSONObject);
        programInfo.setId(strOptString);
        programInfo.setName(strOptString2);
        programInfo.setChannelInfo(rawChannelData);
        return programInfo;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://media.controls/pause", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://media.controls/play", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public void powerOff(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://system/turnOff", null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVDeviceService.11
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
            }
        }).send();
    }

    @Override // com.connectsdk.service.capability.PowerControl
    public void powerOn(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://media.controls/rewind", null, true, responseListener).send();
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    public void sendToast(JSONObject jSONObject, ResponseListener<Object> responseListener) {
        if (!jSONObject.has("iconData")) {
            Context context = DiscoveryManager.getInstance().getContext();
            try {
                Drawable applicationIcon = context.getPackageManager().getApplicationIcon(context.getPackageName());
                if (applicationIcon != null) {
                    Bitmap bitmap = ((BitmapDrawable) applicationIcon).getBitmap();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    jSONObject.put("iconData", new String(Base64.encode(byteArrayOutputStream.toByteArray(), 2)));
                    jSONObject.put("iconExtension", "png");
                }
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        new ServiceCommand(this, "palm://system.notifications/createToast", jSONObject, true, responseListener).send();
    }

    @Override // com.connectsdk.service.DeviceService
    public void setPairingType(DeviceService.PairingType pairingType) {
        this.pairingType = pairingType;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        new ServiceCommand(this, "ssap://media.controls/stop", null, true, responseListener).send();
    }

    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        Util.postError(playStateListener, ServiceCommandError.notSupported());
        return null;
    }
}
