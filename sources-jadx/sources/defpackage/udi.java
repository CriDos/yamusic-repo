package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class udi implements IBinder.DeathRecipient {
    public final fci a = new fci(this);
    public d38 b;
    public gci c;
    public final Handler d;
    public final /* synthetic */ wdi e;

    public udi(wdi wdiVar, Looper looper) {
        this.e = wdiVar;
        this.d = new Handler(looper, new f4h(2, this));
    }

    public final void a(lci lciVar) {
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi(lciVar, (z9m) vdiVar.e, (xgi) vdiVar.f, vdiVar.a, (CharSequence) vdiVar.g, vdiVar.b, vdiVar.c, (Bundle) vdiVar.h);
        k();
    }

    public final void b(boolean z) {
        eci eciVar = this.e.b;
        eciVar.getClass();
        nx1.y(Looper.myLooper() == eciVar.e.getLooper());
        cci cciVar = eciVar.d;
        new Bundle().putBoolean("androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED", z);
        cciVar.l(new gxq(Bundle.EMPTY, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"));
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        i(8, null, null);
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi((lci) vdiVar.d, (z9m) vdiVar.e, (xgi) vdiVar.f, vdiVar.a, (CharSequence) vdiVar.g, vdiVar.b, vdiVar.c, bundle2);
        wdiVar.o = true;
        k();
    }

    public final void d(xgi xgiVar) {
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi((lci) vdiVar.d, (z9m) vdiVar.e, xgiVar, vdiVar.a, (CharSequence) vdiVar.g, vdiVar.b, vdiVar.c, (Bundle) vdiVar.h);
        k();
    }

    public final void e(z9m z9mVar) {
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi((lci) vdiVar.d, wdi.Q0(z9mVar), (xgi) vdiVar.f, vdiVar.a, (CharSequence) vdiVar.g, vdiVar.b, vdiVar.c, (Bundle) vdiVar.h);
        k();
    }

    public final void f(List list) {
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi((lci) vdiVar.d, (z9m) vdiVar.e, (xgi) vdiVar.f, wdi.Y(list), (CharSequence) vdiVar.g, vdiVar.b, vdiVar.c, (Bundle) vdiVar.h);
        k();
    }

    public final void g(CharSequence charSequence) {
        wdi wdiVar = this.e;
        vdi vdiVar = wdiVar.n;
        wdiVar.n = new vdi((lci) vdiVar.d, (z9m) vdiVar.e, (xgi) vdiVar.f, vdiVar.a, charSequence, vdiVar.b, vdiVar.c, (Bundle) vdiVar.h);
        k();
    }

    public final void h(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        eci eciVar = this.e.b;
        eciVar.getClass();
        nx1.y(Looper.myLooper() == eciVar.e.getLooper());
        eciVar.d.l(new gxq(Bundle.EMPTY, str));
    }

    public final void i(int i, Object obj, Bundle bundle) {
        d38 d38Var = this.b;
        if (d38Var != null) {
            Message messageObtainMessage = d38Var.obtainMessage(i, obj);
            if (bundle != null) {
                messageObtainMessage.setData(bundle);
            }
            messageObtainMessage.sendToTarget();
        }
    }

    public final void j(Handler handler) {
        if (handler != null) {
            d38 d38Var = new d38(this, handler.getLooper(), 1);
            this.b = d38Var;
            d38Var.b = true;
        } else {
            d38 d38Var2 = this.b;
            if (d38Var2 != null) {
                d38Var2.b = false;
                d38Var2.removeCallbacksAndMessages(null);
                this.b = null;
            }
        }
    }

    public final void k() {
        Handler handler = this.d;
        if (handler.hasMessages(1)) {
            return;
        }
        handler.sendEmptyMessageDelayed(1, this.e.h);
    }
}
