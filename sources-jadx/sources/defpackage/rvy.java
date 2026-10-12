package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rvy {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ wae c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ wae f;

    public rvy(wae waeVar, int i, Bundle bundle) {
        this.f = waeVar;
        Boolean bool = Boolean.TRUE;
        this.c = waeVar;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(sm6 sm6Var);

    public final void c() {
        Boolean bool;
        synchronized (this) {
            try {
                bool = this.a;
                if (this.b) {
                    String string = toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            wae waeVar = this.f;
            int i = this.d;
            if (i != 0) {
                waeVar.A(1, null);
                Bundle bundle = this.e;
                b(new sm6(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!a()) {
                waeVar.A(1, null);
                b(new sm6(8, null, null));
            }
        }
        synchronized (this) {
            this.b = true;
        }
        d();
    }

    public final void d() {
        e();
        wae waeVar = this.c;
        synchronized (waeVar.q) {
            waeVar.q.remove(this);
        }
    }

    public final void e() {
        synchronized (this) {
            this.a = null;
        }
    }
}
