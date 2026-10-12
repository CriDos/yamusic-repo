package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public class njx extends xjv {
    public final WindowInsetsController a;
    public final i7i b;
    public final Window c;

    public njx(Window window, i7i i7iVar) {
        this(window.getInsetsController(), i7iVar);
        this.c = window;
    }

    @Override // defpackage.xjv
    public final void g(int i) {
        if ((i & 8) != 0) {
            ((i7i) this.b.a).e();
        }
        this.a.hide(i & (-9));
    }

    @Override // defpackage.xjv
    public boolean h() {
        this.a.setSystemBarsAppearance(0, 0);
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.xjv
    public final void j(boolean z) {
        Window window = this.c;
        if (z) {
            if (window != null) {
                s(16);
            }
            this.a.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                t(16);
            }
            this.a.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.xjv
    public final void k(boolean z) {
        Window window = this.c;
        if (z) {
            if (window != null) {
                s(RemoteCameraConfig.Notification.ID);
            }
            this.a.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                t(RemoteCameraConfig.Notification.ID);
            }
            this.a.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.xjv
    public void l() {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        t(2048);
        s(4096);
    }

    @Override // defpackage.xjv
    public final void m(int i) {
        if ((i & 8) != 0) {
            ((i7i) this.b.a).o();
        }
        this.a.show(i & (-9));
    }

    public final void s(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void t(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    public njx(WindowInsetsController windowInsetsController, i7i i7iVar) {
        this.a = windowInsetsController;
        this.b = i7iVar;
    }
}
