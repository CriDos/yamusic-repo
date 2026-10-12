package defpackage;

import android.view.View;
import android.view.Window;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public class ljx extends xjv {
    public final Window a;
    public final i7i b;

    public ljx(Window window, i7i i7iVar) {
        this.a = window;
        this.b = i7iVar;
    }

    @Override // defpackage.xjv
    public final void g(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    s(4);
                } else if (i2 == 2) {
                    s(2);
                } else if (i2 == 8) {
                    ((i7i) this.b.a).e();
                }
            }
        }
    }

    @Override // defpackage.xjv
    public final boolean h() {
        return (this.a.getDecorView().getSystemUiVisibility() & RemoteCameraConfig.Notification.ID) != 0;
    }

    @Override // defpackage.xjv
    public final void k(boolean z) {
        if (!z) {
            t(RemoteCameraConfig.Notification.ID);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        s(RemoteCameraConfig.Notification.ID);
    }

    @Override // defpackage.xjv
    public final void l() {
        this.a.getDecorView().setTag(356039078, 2);
        t(2048);
        s(4096);
    }

    @Override // defpackage.xjv
    public final void m(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    t(4);
                    this.a.clearFlags(1024);
                } else if (i2 == 2) {
                    t(2);
                } else if (i2 == 8) {
                    ((i7i) this.b.a).o();
                }
            }
        }
    }

    public final void s(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void t(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
