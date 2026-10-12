package defpackage;

import android.os.Build;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes5.dex */
public enum het {
    StatusBar(RemoteCameraConfig.Notification.ID),
    NavigationBar(Build.VERSION.SDK_INT >= 27 ? 16 : 0);

    public final int a;

    het(int i) {
        this.a = i;
    }
}
