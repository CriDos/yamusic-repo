package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class ak0 implements mde {
    public static boolean d = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public k4w c;

    public ak0(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    @Override // defpackage.mde
    public final void a(pde pdeVar) {
        synchronized (this.b) {
            if (!pdeVar.s) {
                pdeVar.s = true;
                pdeVar.b();
            }
        }
    }

    @Override // defpackage.mde
    public final pde b() {
        qde wdeVar;
        qde udeVar;
        pde pdeVar;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    zj0.c(androidComposeView);
                }
                if (i >= 29) {
                    udeVar = new ude();
                } else {
                    if (d) {
                        try {
                            wdeVar = new tde(this.a);
                        } catch (Throwable unused) {
                            d = false;
                            AndroidComposeView androidComposeView2 = this.a;
                            k4w k4wVar = this.c;
                            if (k4wVar == null) {
                                k4w k4wVar2 = new k4w(androidComposeView2.getContext());
                                androidComposeView2.addView(k4wVar2, -1);
                                this.c = k4wVar2;
                                k4wVar = k4wVar2;
                            }
                            wdeVar = new wde(k4wVar);
                        }
                    } else {
                        AndroidComposeView androidComposeView3 = this.a;
                        k4w k4wVar3 = this.c;
                        if (k4wVar3 == null) {
                            k4w k4wVar4 = new k4w(androidComposeView3.getContext());
                            androidComposeView3.addView(k4wVar4, -1);
                            this.c = k4wVar4;
                            k4wVar3 = k4wVar4;
                        }
                        wdeVar = new wde(k4wVar3);
                    }
                    udeVar = wdeVar;
                }
                pdeVar = new pde(udeVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pdeVar;
    }
}
