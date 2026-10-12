package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kxk extends l4w {
    public static final long H;
    public final adr A;
    public oos B;
    public oos C;
    public oos D;
    public final gvo E;
    public final gvo F;
    public final adr G;
    public final String k;
    public final pt6 l;
    public final pwk m;
    public final xwk n;
    public final String o;
    public final skl p;
    public final ozs q;
    public final za3 r;
    public final on6 s;
    public final wfv t;
    public final vdt u;
    public final vdt v;
    public final bss w;
    public final bss x;
    public final bss y;
    public final bss z;

    static {
        xdb xdbVar = ydb.b;
        H = ow4.a0(5, deb.SECONDS);
    }

    public kxk(String str, pt6 pt6Var, pwk pwkVar, xwk xwkVar, String str2, skl sklVar) {
        pwkVar.getClass();
        this.k = str;
        this.l = pt6Var;
        this.m = pwkVar;
        this.n = xwkVar;
        this.o = str2;
        this.p = sklVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.q = (ozs) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(za3.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.r = (za3) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(on6.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        on6 on6Var = (on6) ebzVar3.k(eyuVarV3);
        this.s = on6Var;
        eyu eyuVarV4 = p85.V(wfv.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        this.t = (wfv) ebzVar4.k(eyuVarV4);
        this.u = nk8Var.b(p85.V(kwk.class), true);
        this.v = nk8Var.b(p85.V(pf9.class), true);
        bss bssVarD = zq7.d(null);
        this.w = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.x = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.y = bssVarD3;
        bss bssVarD4 = zq7.d(Boolean.FALSE);
        this.z = bssVarD4;
        adr adrVar = new adr();
        this.A = adrVar;
        int i = 4;
        this.E = p85.S(new w8d(bssVarD, bssVarD2, new jl3(3, this, kxk.class, "createContentState", "createContentState(Lcom/yandex/music/shared/utils/SealedResult;Ljava/lang/String;)Lcom/yandex/music/payment/paywalls/option/screen/model/ContentState;", i, 7)), yvk.B(this), fu6.a);
        gvo gvoVarS = p85.S(b74.H(bssVarD3, on6Var.c(), bssVarD4, new u70(4, this, kxk.class, "createOptionState", "createOptionState(Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Z)Lcom/yandex/music/payment/paywalls/option/screen/model/OptionState;", i, 2)), yvk.B(this), oxk.a);
        this.F = gvoVarS;
        this.G = adrVar;
        di0.R(yvk.B(this), null, null, new gxk(this, null, 1), 3);
        p85.o(gvoVarS, yvk.B(this), new exk(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(kxk kxkVar, qlf qlfVar, boolean z, pw6 pw6Var) {
        hxk hxkVar;
        mwk mwkVar;
        kxkVar.getClass();
        if (pw6Var instanceof hxk) {
            hxkVar = (hxk) pw6Var;
            int i = hxkVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxkVar.m = i - Integer.MIN_VALUE;
            } else {
                hxkVar = new hxk(kxkVar, pw6Var);
            }
        } else {
            hxkVar = new hxk(kxkVar, pw6Var);
        }
        Object obj = hxkVar.k;
        f37 f37Var = f37.a;
        int i2 = hxkVar.m;
        boolean z2 = true;
        char c = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(4, "OptionPaywallViewModel", "start purchase, isOneClickAvailable=" + z, null);
            kwk kwkVar = (kwk) kxkVar.u.getValue();
            skl sklVar = kxkVar.p;
            ((qwk) kwkVar).getClass();
            qlfVar.getClass();
            sklVar.getClass();
            mwk mwkVar2 = new mwk(qlfVar, sklVar, z);
            ((vfl) ((vdt) mwkVar2.d).getValue()).c();
            ((skk) ((rkk) ((vdt) mwkVar2.f).getValue())).a(qlfVar);
            xwk xwkVar = kxkVar.n;
            hxkVar.j = mwkVar2;
            hxkVar.m = 1;
            Object objA = ((x9n) ((ywk) xwkVar).a.getValue()).c().a(new fil(qlfVar, z), hxkVar);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            mwkVar = mwkVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mwkVar = hxkVar.j;
            l45.R(obj);
        }
        zil zilVar = (zil) obj;
        if (zilVar instanceof yil) {
            sih.a(4, "OptionPaywallViewModel", "purchase success", null);
            oos oosVar = kxkVar.D;
            if (oosVar != null) {
                oosVar.h(null);
            }
            kxkVar.D = di0.R(yvk.B(kxkVar), null, null, new jxk(kxkVar, z2, continuation, c == true ? 1 : 0), 3);
            ((vfl) ((vdt) mwkVar.d).getValue()).d();
            ((agl) ((vdt) mwkVar.e).getValue()).a();
        } else if (zilVar instanceof xil) {
            e3c e3cVar = ((xil) zilVar).a;
            sih.a(4, "OptionPaywallViewModel", "purchase error: " + e3cVar, null);
            mwkVar.getClass();
            ((vfl) ((vdt) mwkVar.d).getValue()).b(vm6.N(e3cVar), e3cVar.b);
        } else {
            if (!Intrinsics.e(zilVar, wil.a)) {
                f9e.e();
                return null;
            }
            sih.a(4, "OptionPaywallViewModel", "purchase cancel", null);
            ((vfl) ((vdt) mwkVar.d).getValue()).a();
        }
        return Unit.a;
    }

    public final void G() {
        oos oosVar = this.B;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.B = p85.o(this.s.c(), yvk.B(this), new exk(this, 1));
    }
}
