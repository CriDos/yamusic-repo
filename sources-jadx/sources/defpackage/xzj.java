package defpackage;

import android.content.Context;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public final class xzj {
    public static final szj e = szj.MOBILE;
    public final Context a;
    public final j9w b;
    public wzj c;
    public final bss d;

    public xzj(Context context, j9w j9wVar, jz0 jz0Var) {
        this.a = context;
        this.b = j9wVar;
        hoj hojVar = ((rz0) jz0Var).a;
        this.c = new wzj(context, hojVar.c(), j9wVar);
        bss bssVarD = zq7.d(a());
        this.d = bssVarD;
        gw6 gw6VarA = j35.a(u27.b);
        bssVarD.l(null, a());
        p85.o(b74.Q(new c22(hojVar.g(), 12), new r27(7)), gw6VarA, new wv(14, this));
    }

    public final synchronized szj a() {
        szj szjVarB;
        try {
            vgv vgvVar = (vgv) this.c.b;
            vgvVar.getClass();
            if (vgvVar.a.getBoolean("is_offline", false)) {
                szjVarB = szj.OFFLINE;
            } else {
                vgv vgvVar2 = (vgv) this.c.b;
                szj szjVar = e;
                int i = szjVar.a;
                vgvVar2.getClass();
                int i2 = vgvVar2.a.getInt("network_mode", i);
                bme bmeVar = szj.b;
                Integer numValueOf = Integer.valueOf(i2);
                bmeVar.getClass();
                Assertions.assertNonNull(bme.B(numValueOf));
                szjVarB = bme.B(Integer.valueOf(i2));
                if (szjVarB == null) {
                    szjVarB = szjVar;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return szjVarB;
    }
}
