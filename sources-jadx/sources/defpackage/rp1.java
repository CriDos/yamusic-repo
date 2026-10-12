package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class rp1 extends l4w {
    public static final /* synthetic */ wzf[] Y = {new snj(rp1.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0), new snj(rp1.class, "headerJob", "getHeaderJob()Lkotlinx/coroutines/Job;", 0)};
    public final gvo A;
    public final vdt B;
    public final gvo C;
    public final adr D;
    public final bss E;
    public final adr F;
    public final adr G;
    public final vdt H;
    public cb1 I;
    public m51 J;
    public final i7i K;
    public final i7i L;
    public eo1 X;
    public final p9c k;
    public final iq1 l;
    public final lig m;
    public final lig n;
    public final lig o;
    public final lig p;
    public final lig q;
    public final lig r;
    public final lig s;
    public final lig t;
    public final lig u;
    public boolean v;
    public final bss w;
    public final gvo x;
    public final bss y;
    public final bss z;

    public rp1(cb1 cb1Var, wo1 wo1Var, ewj ewjVar, String str, p9c p9cVar, iq1 iq1Var, y10 y10Var) {
        vdt vdtVarB = y10Var.b(p85.V(nf1.class), true);
        vdt vdtVarB2 = y10Var.b(p85.V(xf1.class), true);
        vdt vdtVarB3 = y10Var.b(p85.V(on6.class), true);
        vdt vdtVarB4 = y10Var.b(p85.V(kp1.class), true);
        vdt vdtVarB5 = y10Var.b(p85.V(ng1.class), true);
        vdt vdtVarB6 = y10Var.b(p85.V(th1.class), true);
        vdt vdtVarB7 = y10Var.b(p85.V(pug.class), true);
        vdt vdtVarB8 = y10Var.b(p85.V(wug.class), true);
        vdt vdtVarB9 = y10Var.b(p85.V(iq8.class), true);
        cb1Var.getClass();
        wo1Var.getClass();
        ewjVar.getClass();
        y10Var.getClass();
        this.k = p9cVar;
        this.l = iq1Var;
        this.m = vdtVarB;
        this.n = vdtVarB2;
        this.o = vdtVarB3;
        this.p = vdtVarB4;
        this.q = vdtVarB5;
        this.r = vdtVarB6;
        this.s = vdtVarB7;
        this.t = vdtVarB8;
        this.u = vdtVarB9;
        bss bssVarD = zq7.d(fp1.a);
        this.w = bssVarD;
        this.x = new gvo(bssVarD);
        this.y = iq1Var.l;
        bss bssVarD2 = zq7.d(null);
        this.z = bssVarD2;
        this.A = p85.S(new qp1(b74.L0(new c22(bssVarD2, 12), new n1((Continuation) null, this, 5)), 0), yvk.B(this), ((Boolean) ((h8p) ((pug) vdtVarB7.getValue())).e().getValue()).booleanValue() ? null : new erg(0, false));
        vdt vdtVarB10 = okg.b(new hc(y10Var, this, 26));
        this.B = vdtVarB10;
        z5d z5dVarD = ((o3m) vdtVarB10.getValue()).d();
        k45 k45VarB = yvk.B(this);
        Boolean bool = Boolean.FALSE;
        this.C = p85.S(z5dVarD, k45VarB, bool);
        this.D = ((o3m) vdtVarB10.getValue()).c();
        this.E = zq7.d(bool);
        this.F = new adr();
        this.G = new adr();
        this.H = okg.b(new hc(ewjVar, y10Var, 27));
        this.I = cb1Var;
        this.J = G(null);
        this.K = new i7i(20, false);
        this.L = new i7i(20, false);
        boolean zF = ((on6) vdtVarB3.getValue()).f();
        this.X = (wo1Var == wo1.a && zF) ? eo1.a : (wo1Var == wo1.b && zF) ? eo1.c : eo1.b;
        H(this, str, 2);
        p85.o(b74.R(b74.S(((on6) vdtVarB3.getValue()).c(), 1)), yvk.B(this), new o10(13, this));
    }

    public static void H(rp1 rp1Var, String str, int i) {
        Continuation continuation = null;
        String str2 = (i & 1) != 0 ? null : str;
        int i2 = 0;
        boolean z = (i & 2) == 0;
        int iOrdinal = rp1Var.X.ordinal();
        wzf[] wzfVarArr = Y;
        if (iOrdinal == 0) {
            rp1Var.L.setValue(rp1Var, wzfVarArr[1], di0.R(yvk.B(rp1Var), null, null, new op1(rp1Var, z, continuation, i2), 3));
            rp1Var.l.G(rp1Var.X, str2, z);
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            rp1Var.K.setValue(rp1Var, wzfVarArr[0], di0.R(yvk.B(rp1Var), null, null, new rl1(rp1Var, z, str2, continuation, 1), 3));
        } else {
            f9e.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r13 == r2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        if (r13 == r2) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rp1 rp1Var, boolean z, pw6 pw6Var) {
        np1 np1Var;
        List list;
        lig ligVar = rp1Var.n;
        if (pw6Var instanceof np1) {
            np1Var = (np1) pw6Var;
            int i = np1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                np1Var.m = i - Integer.MIN_VALUE;
            } else {
                np1Var = new np1(rp1Var, pw6Var);
            }
        } else {
            np1Var = new np1(rp1Var, pw6Var);
        }
        Object objA = np1Var.k;
        f37 f37Var = f37.a;
        int i2 = np1Var.m;
        yf1 yf1Var = null;
        if (i2 == 0) {
            l45.R(objA);
            cb1 cb1Var = rp1Var.I;
            cb1Var.getClass();
            if (!cwy.J(cb1Var.a)) {
                return new dp1(false);
            }
            nf1 nf1Var = (nf1) rp1Var.m.getValue();
            String str = rp1Var.I.a;
            eo1 eo1Var = rp1Var.X;
            np1Var.j = z;
            np1Var.m = 1;
            objA = nf1Var.a(str, eo1Var, z, np1Var);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                yf1Var = (yf1) objA;
                return new gp1(yf1Var);
            }
            if (i2 == 3) {
                l45.R(objA);
                return new ep1((yf1) objA);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = np1Var.j;
        l45.R(objA);
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                sih.a(3, "ArtistScreenViewModel", "Header Load Error", null);
                return new dp1(rp1Var.X == eo1.b);
            }
            f9e.e();
            return null;
        }
        ff1 ff1Var = (ff1) ((b07) c07Var).a;
        za1 za1Var = ff1Var.i;
        cb1 cb1Var2 = ff1Var.a;
        rp1Var.I = cb1Var2;
        if (za1Var != null) {
            return new hp1(za1Var.a);
        }
        zp8 zp8Var = (zp8) ((iq8) rp1Var.u.getValue());
        zp8Var.getClass();
        vt6 vt6Var = cb1Var2.e;
        if (((vt6Var == null || (list = vt6Var.a) == null) ? null : jpo.N(list, w96.Modal)) != null) {
            long jCurrentTimeMillis = zp8Var.a.currentTimeMillis();
            Object obj = zp8Var.c.get(cb1Var2.a);
            if (obj == null) {
                obj = 0L;
            }
            if (jCurrentTimeMillis - ((Number) obj).longValue() > 900000) {
                if (vt6Var == null || vt6Var.c) {
                    rp1Var.I(ff1Var);
                    xf1 xf1Var = (xf1) ligVar.getValue();
                    np1Var.j = z;
                    np1Var.m = 2;
                    objA = xf1Var.a(ff1Var, np1Var);
                }
                return new gp1(yf1Var);
            }
            if (vt6Var == null && !vt6Var.c) {
                return ip1.a;
            }
            rp1Var.I(ff1Var);
            xf1 xf1Var2 = (xf1) ligVar.getValue();
            np1Var.j = z;
            np1Var.m = 3;
            objA = xf1Var2.a(ff1Var, np1Var);
        } else {
            if (vt6Var == null) {
            }
            rp1Var.I(ff1Var);
            xf1 xf1Var3 = (xf1) ligVar.getValue();
            np1Var.j = z;
            np1Var.m = 3;
            objA = xf1Var3.a(ff1Var, np1Var);
        }
        return f37Var;
    }

    public final m51 G(ff1 ff1Var) {
        List listC;
        String str;
        cb1 cb1Var = ff1Var != null ? ff1Var.a : this.I;
        String str2 = cb1Var.a;
        String str3 = cb1Var.b;
        CoverPath coverPathE = j8l.E(cb1Var.c, WebPath$Storage.AVATARS);
        hlc hlcVar = cb1Var.f;
        if (hlcVar == null || (listC = tm5.c(hlcVar.a)) == null) {
            listC = brb.a;
        }
        return new m51(str2, str3, false, false, (ff1Var == null || (str = ff1Var.h) == null) ? null : new l51(str), ff1Var != null ? ff1Var.d : 0, null, coverPathE, null, listC, null, ff1Var != null && ff1Var.f, 23452);
    }

    public final void I(ff1 ff1Var) {
        m51 m51VarG = G(ff1Var);
        this.J = m51VarG;
        di1 di1Var = new di1(m51VarG);
        bss bssVar = this.z;
        bssVar.getClass();
        Continuation continuation = null;
        bssVar.l(null, di1Var);
        ((xug) ((wug) this.t.getValue())).b(this.J);
        if (this.X == eo1.a) {
            o3m o3mVar = (o3m) this.B.getValue();
            cb1 cb1VarZ = mv5.Z(this.J);
            gs gsVar = new gs(this, ff1Var, continuation, 7);
            o3mVar.getClass();
            bss bssVar2 = o3mVar.e;
            u2m u2mVar = new u2m(cb1VarZ, null, gsVar, ogr.b(o3mVar.b));
            bssVar2.getClass();
            bssVar2.l(null, u2mVar);
        }
        oh3.c(((a71) this.H.getValue()).a(), 1);
        if (ff1Var.c == null || this.v) {
            return;
        }
        this.v = true;
        p9c.h(this.k, 0, 3);
    }
}
