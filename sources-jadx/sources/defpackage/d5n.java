package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d5n extends l4w {
    public final vdt A;
    public oos A0;
    public final vdt B;
    public final vdt B0;
    public final odr C;
    public final zrs C0;
    public final bss D;
    public final adr D0;
    public final bh8 E;
    public final bss E0;
    public final bss F;
    public final gvo F0;
    public final bss G;
    public final gvo G0;
    public final bss H;
    public final LinkedHashMap H0;
    public final adr I;
    public final bss I0;
    public final bss J;
    public final bss J0;
    public final bss K;
    public final bss K0;
    public final bss L;
    public final adr L0;
    public final adr M0;
    public volatile boolean N0;
    public List O0;
    public final adr P0;
    public final voj Q0;
    public oos R0;
    public final adr X;
    public o3m Y;
    public final bss Z;
    public final x1n k;
    public final ewj l;
    public final r9c m;
    public final boolean n;
    public final c3n o;
    public final ddh p;
    public final edt q;
    public final o0n r;
    public final wug s;
    public final pug t;
    public final m u;
    public final on6 v;
    public final wfl w;
    public final zzj x;
    public final vdt y;
    public final hm y0;
    public final vdt z;
    public final bss z0;

    public d5n(x1n x1nVar, ewj ewjVar, r9c r9cVar, Intent intent, boolean z) {
        r9cVar.getClass();
        intent.getClass();
        this.k = x1nVar;
        this.l = ewjVar;
        this.m = r9cVar;
        this.n = z;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(c3n.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        c3n c3nVar = (c3n) ebzVar.k(eyuVarV);
        this.o = c3nVar;
        ddh ddhVar = new ddh(23);
        this.p = ddhVar;
        d3n d3nVar = (d3n) c3nVar;
        je3 je3Var = d3nVar.c;
        this.q = new edt((Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b), (on6) je3Var.a.l(p85.V(on6.class), je3Var, je3Var.b));
        this.r = d3nVar.a;
        je3 je3Var2 = d3nVar.c;
        this.s = (wug) je3Var2.a.l(p85.V(wug.class), je3Var2, je3Var2.b);
        pug pugVar = d3nVar.b;
        this.t = pugVar;
        eyu eyuVarV2 = p85.V(r5b.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        m mVarA = ((r5b) ebzVar2.k(eyuVarV2)).a(yvk.B(this));
        this.u = mVarA;
        eyu eyuVarV3 = p85.V(on6.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        this.v = (on6) ebzVar3.k(eyuVarV3);
        this.w = new wfl(19);
        this.x = new zzj(ddhVar);
        int i = 1;
        this.y = nk8Var.b(p85.V(vzm.class), true);
        vdt vdtVarB = okg.b(new r4n(this, 0));
        this.z = vdtVarB;
        vdt vdtVarB2 = okg.b(new r4n(this, i));
        this.A = okg.b(new x3n(i));
        int i2 = 2;
        this.B = okg.b(new r4n(this, i2));
        Continuation continuation = null;
        this.C = zxu.g(0, 0, null, 7);
        this.D = zq7.d(n4n.a);
        je3 je3Var3 = d3nVar.c;
        bh8 bh8Var = ((odw) ((ndw) je3Var3.a.l(p85.V(ndw.class), je3Var3, je3Var3.b))).b;
        this.E = bh8Var;
        this.F = zq7.d(bh8Var.a.invoke());
        Boolean bool = Boolean.FALSE;
        this.G = zq7.d(bool);
        this.H = zq7.d(bool);
        this.I = new adr();
        this.J = zq7.d(bool);
        bss bssVarD = zq7.d(new f3n(false, false, false));
        this.K = bssVarD;
        this.L = zq7.d(bool);
        this.X = new adr();
        bss bssVarD2 = zq7.d(null);
        this.Z = bssVarD2;
        hm hmVar = new hm(bssVarD2, i2);
        this.y0 = hmVar;
        brb brbVar = brb.a;
        this.z0 = zq7.d(brbVar);
        int i3 = 3;
        this.B0 = okg.b(new r4n(this, i3));
        di0.R(yvk.B(this), null, null, new pzl(this, intent, continuation, 16), 3);
        int i4 = 4;
        this.C0 = ke.G(yvk.B(this), new tvm((gvo) mVarA.i, 4));
        this.D0 = (adr) mVarA.j;
        bss bssVarD3 = zq7.d(null);
        this.E0 = bssVarD3;
        kq4 kq4VarL0 = b74.L0(new c22(bssVarD3, 12), new hbf(continuation, this, 15));
        k45 k45VarB = yvk.B(this);
        la1 la1Var = oor.a;
        gvo gvoVarE0 = b74.E0(kq4VarL0, k45VarB, la1Var, ((Boolean) ((h8p) pugVar).e().getValue()).booleanValue() ? null : new nsg(ksg.b, 0));
        this.F0 = gvoVarE0;
        this.G0 = b74.E0(new w8d(gvoVarE0, bssVarD, new hc2(this, continuation, 17)), yvk.B(this), la1Var, gvoVarE0.a.getValue());
        this.H0 = new LinkedHashMap();
        String strA = ((f3m) vdtVarB2.getValue()).a();
        bss bssVarD4 = zq7.d(strA == null ? "all" : strA);
        this.I0 = bssVarD4;
        bss bssVarD5 = zq7.d(null);
        this.J0 = bssVarD5;
        bss bssVarD6 = zq7.d(szc.a);
        this.K0 = bssVarD6;
        this.L0 = new adr();
        this.M0 = new adr();
        this.N0 = true;
        this.O0 = brbVar;
        p85.o(b74.R(b74.a0(b74.I(((yyc) vdtVarB.getValue()).g, bssVarD4, bssVarD5, bssVarD2, new v4n(this, null)), u27.b)), yvk.B(this), new s4n(this, i4));
        p85.o(new w8d(b74.R(hmVar), bssVarD6, new ee1(i3, 18, continuation)), yvk.B(this), new s4n(this, 5));
        c2p c2pVar = new c2p();
        c2pVar.a = bssVarD4.getValue();
        int i5 = 2;
        p85.o(b74.R(b74.S(new hm(bssVarD6, i3), 1)), yvk.B(this), new gjm(this, c2pVar, i5));
        di0.R(yvk.B(this), null, null, new t4n(this, continuation, 1), 3);
        this.P0 = new adr();
        di0.R(yvk.B(this), null, null, new t4n(this, continuation, i5), 3);
        this.Q0 = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(d5n d5nVar, j0n j0nVar, pw6 pw6Var) {
        y4n y4nVar;
        if (pw6Var instanceof y4n) {
            y4nVar = (y4n) pw6Var;
            int i = y4nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4nVar.l = i - Integer.MIN_VALUE;
            } else {
                y4nVar = new y4n(d5nVar, pw6Var);
            }
        } else {
            y4nVar = new y4n(d5nVar, pw6Var);
        }
        Object objT = y4nVar.j;
        f37 f37Var = f37.a;
        int i2 = y4nVar.l;
        if (i2 == 0) {
            l45.R(objT);
            ddh ddhVar = d5nVar.p;
            String strD = j0nVar.d();
            y4nVar.l = 1;
            objT = ddhVar.T(strD, y4nVar);
            if (objT == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objT);
        }
        List list = (List) objT;
        mqt.l("similar entities loaded: ", list.size(), 3, "PlaylistScreenViewModel", null);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ze4 ze4VarA = ((pe4) ((oe4) d5nVar.B0.getValue())).a((q4v) it.next());
            if (ze4VarA != null) {
                arrayList.add(ze4VarA);
            }
        }
        bss bssVar = d5nVar.z0;
        bssVar.getClass();
        bssVar.l(null, arrayList);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(d5n d5nVar, boolean z, pw6 pw6Var) {
        x4n x4nVar;
        voj vojVar;
        x1n x1nVar = d5nVar.k;
        if (pw6Var instanceof x4n) {
            x4nVar = (x4n) pw6Var;
            int i = x4nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                x4nVar.n = i - Integer.MIN_VALUE;
            } else {
                x4nVar = new x4n(d5nVar, pw6Var);
            }
        } else {
            x4nVar = new x4n(d5nVar, pw6Var);
        }
        Object obj = x4nVar.l;
        f37 f37Var = f37.a;
        int i2 = x4nVar.n;
        boolean z2 = true;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = d5nVar.Q0;
            x4nVar.k = vojVar2;
            x4nVar.j = z;
            x4nVar.n = 1;
            if (vojVar2.a(x4nVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = x4nVar.j;
            vojVar = x4nVar.k;
            l45.R(obj);
        }
        try {
            y1p y1pVar = new y1p();
            y1pVar.a = !z;
            oos oosVar = d5nVar.R0;
            if (oosVar != null) {
                oosVar.h(null);
            }
            if (z || !Intrinsics.e(x1nVar.d, f2n.a)) {
                z2 = false;
            }
            d5nVar.R0 = p85.o(d5nVar.w.t(z, z2, x1nVar.a), yvk.B(d5nVar), new gjm(y1pVar, d5nVar, 3));
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public final void H() {
        bss bssVar = this.D;
        bssVar.getClass();
        bssVar.l(null, n4n.a);
        di0.R(yvk.B(this), null, null, new t4n(this, null, 3), 3);
    }

    public final void I() {
        di0.R(yvk.B(this), null, null, new t4n(this, null, 8), 3);
    }
}
