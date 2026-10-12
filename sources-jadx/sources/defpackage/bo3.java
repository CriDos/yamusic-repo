package defpackage;

import android.content.Intent;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes4.dex */
public final class bo3 extends l4w implements kck {
    public boolean A;
    public final bss B;
    public final zrs C;
    public final adr D;
    public final adr E;
    public final bss F;
    public oos G;
    public final bss H;
    public final gvo I;
    public final g7a J;
    public final gvo K;
    public Boolean L;
    public final tbk k;
    public final r9c l;
    public final kt5 m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final cck q;
    public final gvo r;
    public final gvo s;
    public final zrs t;
    public final adr u;
    public final adr v;
    public final adr w;
    public final adr x;
    public final bh8 y;
    public final LinkedHashMap z;

    public bo3(tbk tbkVar, r9c r9cVar, ewj ewjVar, Intent intent) {
        r9cVar.getClass();
        intent.getClass();
        this.k = tbkVar;
        this.l = r9cVar;
        k45 k45VarB = yvk.B(this);
        kt5 kt5Var = new kt5(k45VarB, tbkVar, intent, ewjVar);
        this.m = kt5Var;
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(p85.V(j2y.class), true);
        this.n = vdtVarB;
        this.o = nk8Var.b(p85.V(iek.class), true);
        vdt vdtVarB2 = nk8Var.b(p85.V(on6.class), true);
        this.p = vdtVarB2;
        this.q = kt5Var.j;
        this.r = kt5Var.p;
        this.s = kt5Var.t;
        this.t = kt5Var.r;
        this.u = kt5Var.e;
        this.v = kt5Var.f;
        this.w = kt5Var.s;
        this.x = kt5Var.g;
        this.y = j35.X(((on6) vdtVarB2.getValue()).e(), new xw2(28));
        this.z = new LinkedHashMap();
        Continuation continuation = null;
        bss bssVarD = zq7.d(J(null));
        this.B = bssVarD;
        this.C = ke.G(yvk.B(this), lq4.C(bssVarD, new xw2(29)));
        this.D = kt5Var.c;
        this.E = kt5Var.q;
        this.F = zq7.d(fck.a);
        Boolean bool = Boolean.FALSE;
        bss bssVarD2 = zq7.d(bool);
        this.H = bssVarD2;
        w8d w8dVar = new w8d(kt5Var.d, bssVarD2, new vn3(3, 0, continuation));
        k45 k45VarB2 = yvk.B(this);
        la1 la1Var = oor.a;
        this.I = b74.E0(w8dVar, k45VarB2, la1Var, bool);
        eyu eyuVarV = p85.V(ybk.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ybk ybkVar = (ybk) ebzVar.k(eyuVarV);
        o3m o3mVar = kt5Var.i;
        o3mVar.getClass();
        je3 je3Var = ((zbk) ybkVar).c;
        g7a g7aVar = new g7a(o3mVar, (ozs) je3Var.a.l(p85.V(ozs.class), je3Var, je3Var.b), (u88) je3Var.a.l(p85.V(u88.class), je3Var, je3Var.b), (k5m) je3Var.a.l(p85.V(k5m.class), je3Var, je3Var.b));
        this.J = g7aVar;
        this.K = b74.E0(b74.L0((bss) g7aVar.f, new an3(continuation, g7aVar, 1)), yvk.B(this), la1Var, do3.a);
        I();
        String str = tbkVar.e;
        if (str != null) {
            di0.R(k45VarB, null, null, new it5(kt5Var, str, continuation, 0), 3);
        }
        p85.o(b74.R(new s70(b74.S(jfv.c(((l2y) ((j2y) vdtVarB.getValue())).a), 1), 4)), yvk.B(this), new o10(24, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object G(bo3 bo3Var, pw6 pw6Var) throws Throwable {
        wn3 wn3Var;
        kt5 kt5Var = bo3Var.m;
        if (pw6Var instanceof wn3) {
            wn3Var = (wn3) pw6Var;
            int i = wn3Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn3Var.l = i - Integer.MIN_VALUE;
            } else {
                wn3Var = new wn3(bo3Var, pw6Var);
            }
        } else {
            wn3Var = new wn3(bo3Var, pw6Var);
        }
        Object objY = wn3Var.j;
        Object obj = f37.a;
        int i2 = wn3Var.l;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            String str = bo3Var.k.b;
            wn3Var.l = 1;
            cck cckVar = kt5Var.j;
            cckVar.getClass();
            objY = di0.Y(u27.b, new ack(cckVar, str, continuation, i3), wn3Var);
            if (objY != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return objY;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        av avVar = (av) objY;
        if (avVar == null) {
            return jn3.a;
        }
        tr trVar = avVar.a;
        if (((zp8) kt5Var.o).b(trVar)) {
            kn3 kn3VarJ = bo3Var.J(trVar);
            return new mn3(kn3VarJ.a, kn3VarJ.b, avVar);
        }
        wn3Var.l = 2;
        Object objN = bo3Var.N(avVar, wn3Var);
        return objN == obj ? obj : objN;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object H(bo3 bo3Var, tr trVar, pw6 pw6Var) {
        yn3 yn3Var;
        bss bssVar;
        if (pw6Var instanceof yn3) {
            yn3Var = (yn3) pw6Var;
            int i = yn3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn3Var.m = i - Integer.MIN_VALUE;
            } else {
                yn3Var = new yn3(bo3Var, pw6Var);
            }
        } else {
            yn3Var = new yn3(bo3Var, pw6Var);
        }
        Object obj = yn3Var.k;
        f37 f37Var = f37.a;
        int i2 = yn3Var.m;
        if (i2 == 0) {
            l45.R(obj);
            bss bssVar2 = bo3Var.F;
            kt5 kt5Var = bo3Var.m;
            String str = trVar.a;
            yn3Var.j = bssVar2;
            yn3Var.m = 1;
            Object objA = kt5Var.a(str, yn3Var);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            bssVar = bssVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = yn3Var.j;
            l45.R(obj);
        }
        bssVar.k(obj);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(bo3 bo3Var, pw6 pw6Var) throws Throwable {
        un3 un3Var;
        Object objN;
        kt5 kt5Var = bo3Var.m;
        if (pw6Var instanceof un3) {
            un3Var = (un3) pw6Var;
            int i = un3Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                un3Var.l = i - Integer.MIN_VALUE;
            } else {
                un3Var = new un3(bo3Var, pw6Var);
            }
        } else {
            un3Var = new un3(bo3Var, pw6Var);
        }
        Object objY = un3Var.j;
        Object obj = f37.a;
        int i2 = un3Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            String str = bo3Var.k.b;
            un3Var.l = 1;
            cck cckVar = kt5Var.j;
            cckVar.getClass();
            objY = di0.Y(u27.b, new ack(cckVar, str, continuation, 0), un3Var);
            if (objY != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return objY;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        av avVar = (av) objY;
        if (avVar == null) {
            return jn3.a;
        }
        un3Var.l = 2;
        tr trVar = avVar.a;
        if (((zp8) kt5Var.o).b(trVar)) {
            kn3 kn3VarJ = bo3Var.J(trVar);
            objN = new mn3(kn3VarJ.a, kn3VarJ.b, avVar);
        } else {
            objN = bo3Var.N(avVar, un3Var);
        }
        return objN == obj ? obj : objN;
    }

    @Override // defpackage.kck
    public final void A(Function0 function0) {
        this.m.k.q((j95) function0);
    }

    @Override // defpackage.kck
    public final void F() {
        m mVar = this.m.k;
        ((kva) ((lig) mVar.f).getValue()).c((axa) ((bss) mVar.g).getValue());
    }

    public final void I() {
        kn3 kn3VarJ = J(null);
        bss bssVar = this.B;
        bssVar.getClass();
        bssVar.l(null, kn3VarJ);
        di0.R(yvk.B(this), null, null, new vu1(this, null, 14), 3);
    }

    public final kn3 J(tr trVar) {
        boolean z = true;
        if (trVar == null) {
            return new kn3(true, false);
        }
        boolean z2 = trVar.d;
        vdt vdtVar = this.n;
        if (!z2 && !((l2y) ((j2y) vdtVar.getValue())).a(trVar)) {
            z = false;
        }
        return new kn3(z, ((l2y) ((j2y) vdtVar.getValue())).c(trVar));
    }

    public final void K(boolean z) {
        pn3 pn3Var = (pn3) this.B.getValue();
        Continuation continuation = null;
        if (!z || !(pn3Var instanceof mn3)) {
            di0.R(yvk.B(this), null, null, new zn3(this, continuation, 0), 3);
            return;
        }
        av avVar = ((mn3) pn3Var).c;
        ((zp8) this.m.o).a(avVar.a);
        di0.R(yvk.B(this), null, null, new s3(this, avVar, continuation, 28), 3);
    }

    public final void L(wwb wwbVar, ejt ejtVar) {
        LinkedHashMap linkedHashMap = this.z;
        Boolean bool = (Boolean) linkedHashMap.get(wwbVar);
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        linkedHashMap.put(wwbVar, Boolean.TRUE);
        p9c.h(this.l.a(wwbVar, ejtVar), 0, 3);
    }

    public final void M() {
        di0.R(yvk.B(this), null, null, new zn3(this, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object N(av avVar, pw6 pw6Var) {
        ao3 ao3Var;
        tr trVar;
        Object next;
        av avVar2;
        boolean z;
        tl3 tl3Var;
        if (pw6Var instanceof ao3) {
            ao3Var = (ao3) pw6Var;
            int i = ao3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ao3Var.p = i - Integer.MIN_VALUE;
            } else {
                ao3Var = new ao3(this, pw6Var);
            }
        } else {
            ao3Var = new ao3(this, pw6Var);
        }
        Object obj = ao3Var.n;
        f37 f37Var = f37.a;
        int i2 = ao3Var.p;
        vdt vdtVar = this.n;
        boolean z2 = true;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            trVar = avVar.a;
            g7a g7aVar = this.J;
            g7aVar.getClass();
            trVar.getClass();
            bss bssVar = (bss) g7aVar.f;
            bssVar.getClass();
            bssVar.l(null, trVar);
            oos oosVar = this.G;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.G = di0.R(yvk.B(this), null, null, new vu1(this, trVar, continuation, 15), 3);
            boolean zA = ((l2y) ((j2y) vdtVar.getValue())).a(trVar);
            if (!trVar.d && !zA) {
                return new on3(trVar, trVar.b);
            }
            String str = trVar.f;
            String str2 = (str == null || StringsKt.Y(str)) ? null : str;
            List list = trVar.n;
            brb brbVar = brb.a;
            list.getClass();
            brbVar.getClass();
            ArrayList<f13> arrayListT = ykq.t(list, brbVar);
            ArrayList arrayList = new ArrayList();
            for (f13 f13Var : arrayListT) {
                f13Var.getClass();
                String str3 = f13Var.b;
                if (str3 != null) {
                    arrayList.add(str3);
                }
            }
            String strV = lfe.v(trVar);
            boolean z3 = trVar.g == WarningContent.EXPLICIT;
            Iterator it = trVar.G.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((jbu) next).E() != ibu.COMMENT);
            jbu jbuVar = (jbu) next;
            tl3 tl3Var2 = new tl3(str2, arrayList, strV, z3, jbuVar != null ? new oak(((jek) ((iek) this.o.getValue())).b(jbuVar, false), jbuVar) : null);
            ao3Var.j = avVar;
            ao3Var.k = trVar;
            ao3Var.l = tl3Var2;
            ao3Var.m = zA;
            z2 = true;
            ao3Var.p = 1;
            Enum enumB = ((zt) this.q.b).a.b(trVar, ao3Var);
            if (enumB == f37Var) {
                return f37Var;
            }
            avVar2 = avVar;
            z = zA;
            obj = enumB;
            tl3Var = tl3Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ao3Var.m;
            tl3 tl3Var3 = ao3Var.l;
            trVar = ao3Var.k;
            av avVar3 = ao3Var.j;
            l45.R(obj);
            avVar2 = avVar3;
            tl3Var = tl3Var3;
        }
        n2y n2yVar = new n2y(z ^ z2, ((l2y) ((j2y) vdtVar.getValue())).c(trVar));
        this.m.g(trVar);
        avVar2.getClass();
        tr trVar2 = avVar2.a;
        rwb rwbVar = new rwb(trVar2.b, "", b9r.v(trVar2), b9r.u(trVar2), null, b9r.t(avVar2), trVar2.u);
        L(new swb(q7c.Header, 1, 1, 1), null);
        return new nn3(avVar2, rwbVar, tl3Var, phe.l0(trVar2, (rr) obj), n2yVar);
    }

    @Override // defpackage.kck
    public final zrs c() {
        return this.s;
    }

    @Override // defpackage.kck
    public final zrs d() {
        return this.r;
    }

    @Override // defpackage.kck
    public final void e() {
        kt5 kt5Var = this.m;
        nsg nsgVar = (nsg) this.s.a.getValue();
        Continuation continuation = null;
        if ((nsgVar != null ? nsgVar.a : null) == ksg.b) {
            kt5Var.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            di0.R(kt5Var.a, null, null, new it5(kt5Var, ((qzs) ((ozs) ebzVar.k(eyuVarV))).c(R.string.my_shelf_like_book_toast_message), continuation, 1), 3);
        }
        kt5Var.c();
    }

    @Override // defpackage.kck
    public final adr i() {
        return this.v;
    }

    @Override // defpackage.kck
    public final adr l() {
        return this.w;
    }

    @Override // defpackage.kck
    public final adr m() {
        return this.u;
    }

    @Override // defpackage.kck
    public final zrs n() {
        return this.t;
    }

    @Override // defpackage.kck
    public final boolean t() {
        return ((rzv) ((qzv) ((zbk) this.m.h).c.a(p85.V(qzv.class)))).a();
    }

    @Override // defpackage.kck
    public final void w(Function2 function2) {
        this.m.d((s95) function2);
    }
}
