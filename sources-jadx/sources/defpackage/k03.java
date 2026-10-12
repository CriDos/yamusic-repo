package defpackage;

import android.view.KeyEvent;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import ru.yandex.music.R;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k03 implements xfd {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ k03(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // defpackage.xfd
    public final void onBackStackChanged() {
        boolean z;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                t03 t03Var = (t03) callback;
                o oVarC = t03Var.getSupportFragmentManager().C(R.id.fragment_container);
                t03Var.getWindow().setFlags(((oVarC instanceof yd3) || ((z = oVarC instanceof zh7)) || z || !t3w.z(wsc.ALLOW_SCREEN_SHOT_FLAG)) ? 8192 : 0, RemoteCameraConfig.Notification.ID);
                break;
            default:
                int i2 = CollectionMainActivity.Y;
                ((FragmentContainerView) callback).sendAccessibilityEvent(8);
                break;
        }
    }
}
