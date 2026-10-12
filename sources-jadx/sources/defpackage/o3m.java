package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class o3m {
    public final k45 a;
    public final PlaybackScope b;
    public final ewj c;
    public final g d;
    public final bss e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final adr i;

    public o3m(k45 k45Var, PlaybackScope playbackScope, ewj ewjVar) {
        playbackScope.getClass();
        ewjVar.getClass();
        this.a = k45Var;
        this.b = playbackScope;
        this.c = ewjVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(g.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.d = (g) ebzVar.k(eyuVarV);
        this.e = zq7.d(null);
        this.f = nk8Var.b(p85.V(q9m.class), true);
        this.g = nk8Var.b(p85.V(u88.class), true);
        nk8Var.b(p85.V(niv.class), true);
        this.h = nk8Var.b(p85.V(v71.class), true);
        nk8Var.b(p85.V(uz.class), true);
        this.i = new adr();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(o3m o3mVar, String str, pw6 pw6Var) {
        l3m l3mVar;
        if (pw6Var instanceof l3m) {
            l3mVar = (l3m) pw6Var;
            int i = l3mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3mVar.l = i - Integer.MIN_VALUE;
            } else {
                l3mVar = new l3m(o3mVar, pw6Var);
            }
        } else {
            l3mVar = new l3m(o3mVar, pw6Var);
        }
        Object objB = l3mVar.j;
        f37 f37Var = f37.a;
        int i2 = l3mVar.l;
        if (i2 == 0) {
            l45.R(objB);
            v71 v71Var = (v71) o3mVar.h.getValue();
            l3mVar.l = 1;
            objB = v71.b(v71Var, str, false, l3mVar, 30);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return (t71) ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    public static boolean e(nkr nkrVar, final w2m w2mVar) {
        final int i = 0;
        if (w2mVar instanceof t2m) {
            t2m t2mVar = (t2m) w2mVar;
            return mjv.C(nkrVar, t2mVar.a.a, t2mVar.c, new Function0() { // from class: j3m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    w2m w2mVar2 = w2mVar;
                    switch (i2) {
                        case 0:
                            List list = ((t2m) w2mVar2).b;
                            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((jbu) it.next()).e());
                            }
                            return arrayList;
                        default:
                            List list2 = ((v2m) w2mVar2).b;
                            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((jbu) it2.next()).e());
                            }
                            return arrayList2;
                    }
                }
            }, 8);
        }
        if (w2mVar instanceof u2m) {
            u2m u2mVar = (u2m) w2mVar;
            String str = u2mVar.a.a;
            fgr fgrVar = u2mVar.d;
            List list = u2mVar.b;
            return fwq.H(nkrVar, str, fgrVar, list != null ? new im1(list, 4) : null);
        }
        if (!(w2mVar instanceof v2m)) {
            f9e.e();
            return false;
        }
        v2m v2mVar = (v2m) w2mVar;
        final int i2 = 1;
        return ale.O(nkrVar, v2mVar.a.f0(), v2mVar.c, new Function0() { // from class: j3m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                w2m w2mVar2 = w2mVar;
                switch (i3) {
                    case 0:
                        List list2 = ((t2m) w2mVar2).b;
                        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((jbu) it.next()).e());
                        }
                        return arrayList;
                    default:
                        List list3 = ((v2m) w2mVar2).b;
                        ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((jbu) it2.next()).e());
                        }
                        return arrayList2;
                }
            }
        }, v2mVar.d, 8);
    }

    public final ut5 b(cb1 cb1Var, List list, String str) {
        this.d.getClass();
        PlaybackScope playbackScope = this.b;
        playbackScope.getClass();
        cb1Var.getClass();
        return hec.o(playbackScope.e(cb1Var), list, this.c.a(str)).b();
    }

    public final adr c() {
        jgk jgkVar = new jgk(this.i, 8);
        adr adrVar = new adr();
        di0.R(this.a, null, null, new bt8(jgkVar, adrVar, (Continuation) null, 21), 3);
        return adrVar;
    }

    public final z5d d() {
        return b74.R(new w8d(new c22(this.e, 12), ((u88) this.g.getValue()).a.c, new hc2(this, null, 14)));
    }

    public final void f(cb1 cb1Var, List list) {
        cb1Var.getClass();
        list.getClass();
        u2m u2mVar = new u2m(cb1Var, list, null, ogr.b(this.b));
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, u2mVar);
    }

    public final void g(ut5 ut5Var) {
        ((q9m) this.f.getValue()).c(p2m.a, ut5Var, true).n(new i3m(this, 0));
    }

    public final void h(String str) {
        str.getClass();
        w2m w2mVar = (w2m) this.e.getValue();
        if (w2mVar == null) {
            return;
        }
        u9m u9mVarA = p85.A((v9m) ((u88) this.g.getValue()).a.c.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        boolean zE = nkrVar != null ? e(nkrVar, w2mVar) : false;
        vdt vdtVar = this.f;
        if (zE) {
            q9m.h((q9m) vdtVar.getValue());
            return;
        }
        boolean z = w2mVar instanceof t2m;
        ewj ewjVar = this.c;
        PlaybackScope playbackScope = this.b;
        g gVar = this.d;
        if (z) {
            t2m t2mVar = (t2m) w2mVar;
            tr trVar = t2mVar.a;
            gVar.getClass();
            st5 st5VarO = hec.o(g.a(playbackScope, trVar), t2mVar.b, ewjVar.a(str));
            st5VarO.a(trVar);
            g(st5VarO.b());
            return;
        }
        if (w2mVar instanceof u2m) {
            u2m u2mVar = (u2m) w2mVar;
            List list = u2mVar.b;
            if (list != null) {
                g(b(u2mVar.a, list, str));
                return;
            }
            int i = 1;
            if (u2mVar.c != null) {
                q9m.d((q9m) vdtVar.getValue(), new n3m(u2mVar, this, str, (Continuation) null)).n(new i3m(this, i));
                return;
            } else {
                q9m.d((q9m) vdtVar.getValue(), new n3m(this, u2mVar, str, (Continuation) null)).n(new i3m(this, i));
                return;
            }
        }
        if (!(w2mVar instanceof v2m)) {
            f9e.e();
            return;
        }
        v2m v2mVar = (v2m) w2mVar;
        zzm zzmVar = v2mVar.a;
        gVar.getClass();
        st5 st5VarO2 = hec.o(g.f(playbackScope, zzmVar), v2mVar.b, ewjVar.a(str));
        st5VarO2.m = v2mVar.d;
        st5VarO2.f(zzmVar);
        g(st5VarO2.b());
    }
}
