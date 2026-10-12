package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class on6 {
    public final Context a;
    public final vdt b;
    public final rn6 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final bss g = zq7.d(null);
    public final vdt h;
    public final vdt i;

    public on6(Context context, vdt vdtVar, rn6 rn6Var, gn6 gn6Var) {
        this.a = context;
        this.b = vdtVar;
        this.c = rn6Var;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: in6
            public final /* synthetic */ on6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                mae maeVar = mae.a;
                int i3 = 3;
                Continuation continuation = null;
                on6 on6Var = this.b;
                switch (i2) {
                    case 0:
                        Object systemService = on6Var.a.getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    case 1:
                        return new x0k((ConnectivityManager) on6Var.d.getValue());
                    case 2:
                        return ((x0k) on6Var.e.getValue()).a();
                    case 3:
                        return b74.E0(b74.y(new ee2(on6Var, continuation, i3)), maeVar, oor.a, (uyj) on6Var.f.getValue());
                    default:
                        zrs zrsVarD = on6Var.d();
                        zrs zrsVarE = on6Var.e();
                        bss bssVar = on6Var.g;
                        int i4 = 2;
                        p7d p7dVar = new p7d(b74.R(p85.u(b74.H(zrsVarD, zrsVarE, bssVar, new mn6(on6Var, null)), 1000L, new ls0(1, on6Var))), new td(i4, i4, continuation), 3);
                        ln6 ln6VarB = (ln6) bssVar.getValue();
                        if (ln6VarB == null) {
                            ln6VarB = on6.b((uyj) on6Var.f.getValue(), (rzj) ((gvo) on6Var.e()).a.getValue());
                        }
                        return b74.E0(p7dVar, maeVar, oor.b, ln6VarB);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: in6
            public final /* synthetic */ on6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                mae maeVar = mae.a;
                int i4 = 3;
                Continuation continuation = null;
                on6 on6Var = this.b;
                switch (i3) {
                    case 0:
                        Object systemService = on6Var.a.getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    case 1:
                        return new x0k((ConnectivityManager) on6Var.d.getValue());
                    case 2:
                        return ((x0k) on6Var.e.getValue()).a();
                    case 3:
                        return b74.E0(b74.y(new ee2(on6Var, continuation, i4)), maeVar, oor.a, (uyj) on6Var.f.getValue());
                    default:
                        zrs zrsVarD = on6Var.d();
                        zrs zrsVarE = on6Var.e();
                        bss bssVar = on6Var.g;
                        int i5 = 2;
                        p7d p7dVar = new p7d(b74.R(p85.u(b74.H(zrsVarD, zrsVarE, bssVar, new mn6(on6Var, null)), 1000L, new ls0(1, on6Var))), new td(i5, i5, continuation), 3);
                        ln6 ln6VarB = (ln6) bssVar.getValue();
                        if (ln6VarB == null) {
                            ln6VarB = on6.b((uyj) on6Var.f.getValue(), (rzj) ((gvo) on6Var.e()).a.getValue());
                        }
                        return b74.E0(p7dVar, maeVar, oor.b, ln6VarB);
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: in6
            public final /* synthetic */ on6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                mae maeVar = mae.a;
                int i5 = 3;
                Continuation continuation = null;
                on6 on6Var = this.b;
                switch (i4) {
                    case 0:
                        Object systemService = on6Var.a.getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    case 1:
                        return new x0k((ConnectivityManager) on6Var.d.getValue());
                    case 2:
                        return ((x0k) on6Var.e.getValue()).a();
                    case 3:
                        return b74.E0(b74.y(new ee2(on6Var, continuation, i5)), maeVar, oor.a, (uyj) on6Var.f.getValue());
                    default:
                        zrs zrsVarD = on6Var.d();
                        zrs zrsVarE = on6Var.e();
                        bss bssVar = on6Var.g;
                        int i6 = 2;
                        p7d p7dVar = new p7d(b74.R(p85.u(b74.H(zrsVarD, zrsVarE, bssVar, new mn6(on6Var, null)), 1000L, new ls0(1, on6Var))), new td(i6, i6, continuation), 3);
                        ln6 ln6VarB = (ln6) bssVar.getValue();
                        if (ln6VarB == null) {
                            ln6VarB = on6.b((uyj) on6Var.f.getValue(), (rzj) ((gvo) on6Var.e()).a.getValue());
                        }
                        return b74.E0(p7dVar, maeVar, oor.b, ln6VarB);
                }
            }
        });
        final int i4 = 3;
        this.h = okg.b(new Function0(this) { // from class: in6
            public final /* synthetic */ on6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                mae maeVar = mae.a;
                int i6 = 3;
                Continuation continuation = null;
                on6 on6Var = this.b;
                switch (i5) {
                    case 0:
                        Object systemService = on6Var.a.getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    case 1:
                        return new x0k((ConnectivityManager) on6Var.d.getValue());
                    case 2:
                        return ((x0k) on6Var.e.getValue()).a();
                    case 3:
                        return b74.E0(b74.y(new ee2(on6Var, continuation, i6)), maeVar, oor.a, (uyj) on6Var.f.getValue());
                    default:
                        zrs zrsVarD = on6Var.d();
                        zrs zrsVarE = on6Var.e();
                        bss bssVar = on6Var.g;
                        int i7 = 2;
                        p7d p7dVar = new p7d(b74.R(p85.u(b74.H(zrsVarD, zrsVarE, bssVar, new mn6(on6Var, null)), 1000L, new ls0(1, on6Var))), new td(i7, i7, continuation), 3);
                        ln6 ln6VarB = (ln6) bssVar.getValue();
                        if (ln6VarB == null) {
                            ln6VarB = on6.b((uyj) on6Var.f.getValue(), (rzj) ((gvo) on6Var.e()).a.getValue());
                        }
                        return b74.E0(p7dVar, maeVar, oor.b, ln6VarB);
                }
            }
        });
        final int i5 = 4;
        this.i = okg.b(new Function0(this) { // from class: in6
            public final /* synthetic */ on6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                mae maeVar = mae.a;
                int i7 = 3;
                Continuation continuation = null;
                on6 on6Var = this.b;
                switch (i6) {
                    case 0:
                        Object systemService = on6Var.a.getSystemService("connectivity");
                        systemService.getClass();
                        return (ConnectivityManager) systemService;
                    case 1:
                        return new x0k((ConnectivityManager) on6Var.d.getValue());
                    case 2:
                        return ((x0k) on6Var.e.getValue()).a();
                    case 3:
                        return b74.E0(b74.y(new ee2(on6Var, continuation, i7)), maeVar, oor.a, (uyj) on6Var.f.getValue());
                    default:
                        zrs zrsVarD = on6Var.d();
                        zrs zrsVarE = on6Var.e();
                        bss bssVar = on6Var.g;
                        int i8 = 2;
                        p7d p7dVar = new p7d(b74.R(p85.u(b74.H(zrsVarD, zrsVarE, bssVar, new mn6(on6Var, null)), 1000L, new ls0(1, on6Var))), new td(i8, i8, continuation), 3);
                        ln6 ln6VarB = (ln6) bssVar.getValue();
                        if (ln6VarB == null) {
                            ln6VarB = on6.b((uyj) on6Var.f.getValue(), (rzj) ((gvo) on6Var.e()).a.getValue());
                        }
                        return b74.E0(p7dVar, maeVar, oor.b, ln6VarB);
                }
            }
        });
        di0.R(mae.a, null, null, new ab2(this, null, i3), 3);
    }

    public static ln6 b(uyj uyjVar, rzj rzjVar) {
        boolean z = false;
        if (uyjVar.a) {
            int iOrdinal = uyjVar.b.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                if (rzjVar == rzj.b) {
                    z = true;
                }
            } else if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
        }
        return new ln6(z, rzjVar);
    }

    public final ln6 a() {
        this.c.invoke();
        this.g.k(null);
        return (ln6) c().getValue();
    }

    public final zrs c() {
        return (zrs) this.i.getValue();
    }

    public final zrs d() {
        return (zrs) this.h.getValue();
    }

    public final zrs e() {
        return ((wkv) this.b.getValue()).a;
    }

    public final boolean f() {
        return ((gvo) e()).a.getValue() == rzj.b;
    }

    public final boolean g() {
        return ((ln6) c().getValue()).a;
    }

    public final boolean h() {
        return ((gvo) e()).a.getValue() == rzj.a;
    }

    public final void i(rzj rzjVar) {
        Object value = this.b.getValue();
        wkv wkvVar = value instanceof wkv ? (wkv) value : null;
        if (wkvVar == null) {
            c.p("setMode requires MutableNetworkModeProvider");
            return;
        }
        xzj xzjVar = wkvVar.b;
        szj szjVar = rzjVar == rzj.a ? szj.OFFLINE : szj.MOBILE;
        synchronized (xzjVar) {
            if (xzjVar.a() == szjVar) {
                return;
            }
            wzj wzjVar = xzjVar.c;
            wzjVar.getClass();
            SharedPreferences.Editor editorEdit = ((vgv) wzjVar.b).edit();
            ckf ckfVar = new ckf(wzjVar, editorEdit, false, 29);
            if (szj.OFFLINE == szjVar) {
                ckfVar.E(true);
            } else {
                ckfVar.E(false);
                ckfVar.D(szjVar);
            }
            editorEdit.apply();
            bss bssVar = xzjVar.d;
            szj szjVarA = xzjVar.a();
            bssVar.getClass();
            bssVar.l(null, szjVarA);
        }
    }
}
