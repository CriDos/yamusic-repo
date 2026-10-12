package defpackage;

import android.content.Context;
import android.content.Intent;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class wfx implements vfx {
    public final Context a;

    public wfx(Context context) {
        this.a = context;
    }

    public final void a() {
        y1u y1uVar = MainScreenActivity.S0;
        Context context = this.a;
        Intent intentAddFlags = c4y.r(context, null, null, null, 14).addFlags(268435456);
        intentAddFlags.getClass();
        context.startActivity(intentAddFlags);
    }

    public final void b() {
        Context context = this.a;
        Intent action = new Intent(context, (Class<?>) MainScreenActivity.class).putExtra("need_expand", true).addFlags(RemoteCameraConfig.Camera.BITRATE).setAction("ACTION_OPEN_PLAYER");
        action.getClass();
        Intent intentAddFlags = action.addFlags(268435456);
        intentAddFlags.getClass();
        context.startActivity(intentAddFlags);
    }
}
