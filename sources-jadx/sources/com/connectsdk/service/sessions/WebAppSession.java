package com.connectsdk.service.sessions;

import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.capability.CapabilityMethods;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.MediaPlayer;
import com.connectsdk.service.capability.PlaylistControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class WebAppSession implements MediaControl, MediaPlayer, PlaylistControl {
    public LaunchSession launchSession;
    protected DeviceService service;
    private WebAppSessionListener webAppListener;

    public interface LaunchListener extends ResponseListener<WebAppSession> {
    }

    public interface MessageListener extends ResponseListener<Object> {
        void onMessage(Object obj);
    }

    public interface StatusListener extends ResponseListener<WebAppStatus> {
    }

    public interface WebAppPinStatusListener extends ResponseListener<Boolean> {
    }

    public enum WebAppStatus {
        Unknown,
        Open,
        Background,
        Foreground,
        Closed
    }

    public WebAppSession(LaunchSession launchSession, DeviceService deviceService) {
        this.launchSession = launchSession;
        this.service = deviceService;
    }

    public void close(ResponseListener<Object> responseListener) {
        if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void closeMedia(LaunchSession launchSession, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    public void connect(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    public void disconnectFromWebApp() {
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(String str, String str2, String str3, String str4, String str5, MediaPlayer.LaunchListener launchListener) {
        Util.postError(launchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void fastForward(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.fastForward(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getDuration(MediaControl.DurationListener durationListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.getDuration(durationListener);
        } else if (durationListener != null) {
            durationListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public MediaControl getMediaControl() {
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.VERY_LOW;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void getMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        Util.postError(mediaInfoListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public MediaPlayer getMediaPlayer() {
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public CapabilityMethods.CapabilityPriorityLevel getMediaPlayerCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.VERY_LOW;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPlayState(MediaControl.PlayStateListener playStateListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.getPlayState(playStateListener);
        } else if (playStateListener != null) {
            playStateListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public PlaylistControl getPlaylistControl() {
        return null;
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public CapabilityMethods.CapabilityPriorityLevel getPlaylistControlCapabilityLevel() {
        return CapabilityMethods.CapabilityPriorityLevel.VERY_LOW;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void getPosition(MediaControl.PositionListener positionListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.getPosition(positionListener);
        } else if (positionListener != null) {
            positionListener.onError(ServiceCommandError.notSupported());
        }
    }

    public WebAppSessionListener getWebAppSessionListener() {
        return this.webAppListener;
    }

    public void isWebAppPinned(String str, WebAppPinStatusListener webAppPinStatusListener) {
        Util.postError(webAppPinStatusListener, ServiceCommandError.notSupported());
    }

    public void join(ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void jumpToTrack(long j, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void next(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.next(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void pause(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.pause(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    public void pinWebApp(String str, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void play(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.play(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(String str, String str2, String str3, String str4, String str5, boolean z, MediaPlayer.LaunchListener launchListener) {
        Util.postError(launchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void previous(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.previous(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void rewind(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.rewind(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void seek(long j, ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.seek(j, responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    public void sendMessage(String str, ResponseListener<Object> responseListener) {
        if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    @Override // com.connectsdk.service.capability.PlaylistControl
    public void setPlayMode(PlaylistControl.PlayMode playMode, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    public void setService(DeviceService deviceService) {
    }

    public void setWebAppSessionListener(WebAppSessionListener webAppSessionListener) {
        this.webAppListener = webAppSessionListener;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public void stop(ResponseListener<Object> responseListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            mediaControl.stop(responseListener);
        } else if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }

    public ServiceSubscription<WebAppPinStatusListener> subscribeIsWebAppPinned(String str, WebAppPinStatusListener webAppPinStatusListener) {
        Util.postError(webAppPinStatusListener, ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public ServiceSubscription<MediaPlayer.MediaInfoListener> subscribeMediaInfo(MediaPlayer.MediaInfoListener mediaInfoListener) {
        mediaInfoListener.onError(ServiceCommandError.notSupported());
        return null;
    }

    @Override // com.connectsdk.service.capability.MediaControl
    public ServiceSubscription<MediaControl.PlayStateListener> subscribePlayState(MediaControl.PlayStateListener playStateListener) {
        DeviceService deviceService = this.service;
        MediaControl mediaControl = deviceService != null ? (MediaControl) deviceService.getAPI(MediaControl.class) : null;
        if (mediaControl != null) {
            return mediaControl.subscribePlayState(playStateListener);
        }
        if (playStateListener != null) {
            playStateListener.onError(ServiceCommandError.notSupported());
        }
        return null;
    }

    public ServiceSubscription<MessageListener> subscribeWebAppStatus(MessageListener messageListener) {
        if (messageListener == null) {
            return null;
        }
        messageListener.onError(ServiceCommandError.notSupported());
        return null;
    }

    public void unPinWebApp(String str, ResponseListener<Object> responseListener) {
        Util.postError(responseListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void displayImage(MediaInfo mediaInfo, MediaPlayer.LaunchListener launchListener) {
        Util.postError(launchListener, ServiceCommandError.notSupported());
    }

    @Override // com.connectsdk.service.capability.MediaPlayer
    public void playMedia(MediaInfo mediaInfo, boolean z, MediaPlayer.LaunchListener launchListener) {
        Util.postError(launchListener, ServiceCommandError.notSupported());
    }

    public void sendMessage(JSONObject jSONObject, ResponseListener<Object> responseListener) {
        if (responseListener != null) {
            responseListener.onError(ServiceCommandError.notSupported());
        }
    }
}
