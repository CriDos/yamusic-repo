package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class mgk implements sli {
    public static final mgk a = new mgk();

    public static PendingIntent a(Context context) {
        y1u y1uVar = MainScreenActivity.S0;
        Intent intentAddFlags = c4y.g(context, hxh.a).addFlags(876609536);
        intentAddFlags.getClass();
        return pke.J(intentAddFlags, context, 1, 134217728);
    }

    public final PendingIntent b(Context context) {
        Intent action = new Intent(context, (Class<?>) MainScreenActivity.class).putExtra("need_expand", true).addFlags(RemoteCameraConfig.Camera.BITRATE).setAction("ACTION_OPEN_PLAYER");
        action.getClass();
        return pke.J(action, context, 10501, 134217728);
    }
}
