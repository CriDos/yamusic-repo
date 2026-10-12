package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class evc extends yae {
    public static final ds0 k = new ds0("Fido.FIDO2_API", new nry(15), new xr0());
    public static final ds0 l = new ds0("ClientTelemetry.API", new nry(3), new xr0());
    public static final ds0 m = new ds0("SmsRetriever.API", new nry(8), new xr0());
    public static final ds0 n = new ds0("CastApi.API", new nry(14), new xr0());
    public static int o = 1;

    public void c(yqt yqtVar) {
        l13 l13VarA = gty.a();
        l13VarA.e = new osc[]{kjy.l};
        l13VarA.c = false;
        l13VarA.d = new qun(24, yqtVar);
        b(2, l13VarA.f());
    }

    public synchronized int d() {
        int i;
        try {
            i = o;
            if (i == 1) {
                Context context = this.a;
                zae zaeVar = zae.e;
                int iB = zaeVar.b(context, 12451000);
                if (iB == 0) {
                    i = 4;
                    o = 4;
                } else if (zaeVar.a(context, null, iB) != null || hjb.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    o = 2;
                } else {
                    i = 3;
                    o = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public uiz e(String[] strArr) {
        l13 l13VarA = gty.a();
        l13VarA.d = new tup(this, strArr, 22);
        l13VarA.e = new osc[]{dzy.u};
        l13VarA.c = false;
        l13VarA.b = 8425;
        return b(0, l13VarA.f());
    }
}
