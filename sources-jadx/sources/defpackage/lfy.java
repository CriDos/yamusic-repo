package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class lfy {
    public final rww a;
    public final lqo b;
    public final xku c;
    public final kxv d;
    public final niv e;
    public final lt f;
    public final v71 g;
    public final prp h;
    public final krd i;
    public final zqd j;

    public lfy(xku xkuVar, rww rwwVar, kxv kxvVar, niv nivVar, lt ltVar, v71 v71Var, prp prpVar, krd krdVar, zqd zqdVar, lqo lqoVar) {
        xkuVar.getClass();
        rwwVar.getClass();
        kxvVar.getClass();
        nivVar.getClass();
        ltVar.getClass();
        v71Var.getClass();
        prpVar.getClass();
        krdVar.getClass();
        zqdVar.getClass();
        lqoVar.getClass();
        rwwVar.getClass();
        lqoVar.getClass();
        this.a = rwwVar;
        this.b = lqoVar;
        this.c = xkuVar;
        this.d = kxvVar;
        this.e = nivVar;
        this.f = ltVar;
        this.g = v71Var;
        this.h = prpVar;
        this.i = krdVar;
        this.j = zqdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object g(lfy lfyVar, vlq vlqVar, khr khrVar, ijd ijdVar, pw6 pw6Var) {
        dfy dfyVar;
        if (pw6Var instanceof dfy) {
            dfyVar = (dfy) pw6Var;
            int i = dfyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfyVar.m = i - Integer.MIN_VALUE;
            } else {
                dfyVar = new dfy(lfyVar, pw6Var);
            }
        } else {
            dfyVar = new dfy(lfyVar, pw6Var);
        }
        Object objC = dfyVar.k;
        f37 f37Var = f37.a;
        int i2 = dfyVar.m;
        if (i2 == 0) {
            l45.R(objC);
            rww rwwVar = lfyVar.a;
            gww gwwVar = new gww(vlqVar, false);
            lqo lqoVar = lfyVar.b;
            dfyVar.j = khrVar;
            dfyVar.m = 1;
            objC = rwwVar.c(gwwVar, lqoVar, ijdVar, dfyVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            khrVar = dfyVar.j;
            l45.R(objC);
        }
        kww kwwVar = (kww) objC;
        if (!(kwwVar instanceof jww)) {
            if (kwwVar instanceof iww) {
                return ((iww) kwwVar).a;
            }
            f9e.e();
            return null;
        }
        Object objH = ((jww) kwwVar).b;
        if (objH instanceof qhr) {
            objH = qhr.h((qhr) objH, khrVar, null, 55);
        } else if (!(objH instanceof ohr)) {
            f9e.e();
            return null;
        }
        return new b07(objH);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, rjy rjyVar, pw6 pw6Var) {
        efy efyVar;
        if (pw6Var instanceof efy) {
            efyVar = (efy) pw6Var;
            int i = efyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                efyVar.m = i - Integer.MIN_VALUE;
            } else {
                efyVar = new efy(this, pw6Var);
            }
        } else {
            efyVar = new efy(this, pw6Var);
        }
        Object objA = efyVar.k;
        f37 f37Var = f37.a;
        int i2 = efyVar.m;
        if (i2 == 0) {
            l45.R(objA);
            efyVar.j = rjyVar;
            efyVar.m = 1;
            objA = this.f.a(str, efyVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rjyVar = efyVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            tr trVar = (tr) ((b07) c07Var).a;
            return new b07(new qmr(trVar, trVar.G, rjyVar));
        }
        if (c07Var instanceof a07) {
            return c07Var;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, rjy rjyVar, pw6 pw6Var) {
        ffy ffyVar;
        if (pw6Var instanceof ffy) {
            ffyVar = (ffy) pw6Var;
            int i = ffyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffyVar.m = i - Integer.MIN_VALUE;
            } else {
                ffyVar = new ffy(this, pw6Var);
            }
        } else {
            ffyVar = new ffy(this, pw6Var);
        }
        Object objB = ffyVar.k;
        f37 f37Var = f37.a;
        int i2 = ffyVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ffyVar.j = rjyVar;
            ffyVar.m = 1;
            objB = v71.b(this.g, str, true, ffyVar, 28);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rjyVar = ffyVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            t71 t71Var = (t71) ((b07) c07Var).a;
            return new b07(new rmr(t71Var.a, t71Var.g, rjyVar));
        }
        if (c07Var instanceof a07) {
            return c07Var;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        gfy gfyVar;
        StationId stationId;
        if (pw6Var instanceof gfy) {
            gfyVar = (gfy) pw6Var;
            int i = gfyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfyVar.m = i - Integer.MIN_VALUE;
            } else {
                gfyVar = new gfy(this, pw6Var);
            }
        } else {
            gfyVar = new gfy(this, pw6Var);
        }
        Object objB = gfyVar.k;
        f37 f37Var = f37.a;
        int i2 = gfyVar.m;
        if (i2 == 0) {
            l45.R(objB);
            StationId stationIdF = StationId.f(str);
            if (Intrinsics.e(stationIdF, StationId.a)) {
                stationIdF = null;
            }
            if (stationIdF == null) {
                return new yz6(null);
            }
            prd prdVarB = dyx.B(stationIdF);
            oco ocoVarA = this.j.a();
            gfyVar.j = stationIdF;
            gfyVar.m = 1;
            objB = ((nrd) this.i).b(prdVarB, ocoVarA, gfyVar);
            if (objB == f37Var) {
                return f37Var;
            }
            stationId = stationIdF;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            stationId = gfyVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            return new b07(new dnr(stationId, (qrd) ((b07) c07Var).a));
        }
        if (c07Var instanceof a07) {
            return c07Var;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(String str, String str2, rjy rjyVar, String str3, pw6 pw6Var) {
        hfy hfyVar;
        if (pw6Var instanceof hfy) {
            hfyVar = (hfy) pw6Var;
            int i = hfyVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfyVar.n = i - Integer.MIN_VALUE;
            } else {
                hfyVar = new hfy(this, pw6Var);
            }
        } else {
            hfyVar = new hfy(this, pw6Var);
        }
        hfy hfyVar2 = hfyVar;
        Object objH = hfyVar2.l;
        f37 f37Var = f37.a;
        int i2 = hfyVar2.n;
        if (i2 == 0) {
            l45.R(objH);
            hfyVar2.j = rjyVar;
            hfyVar2.k = str3;
            hfyVar2.n = 1;
            objH = niv.h(this.e, str, str2, false, false, hfyVar2, 124);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = hfyVar2.k;
            rjyVar = hfyVar2.j;
            l45.R(objH);
        }
        c07 c07Var = (c07) objH;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        swm swmVar = (swm) ((b07) c07Var).a;
        zzm zzmVar = swmVar.a;
        List list = swmVar.c;
        if (list == null) {
            list = brb.a;
        }
        return new b07(new smr(rjyVar, zzmVar, list, str3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(List list, boolean z, pw6 pw6Var) {
        ify ifyVar;
        if (pw6Var instanceof ify) {
            ifyVar = (ify) pw6Var;
            int i = ifyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifyVar.l = i - Integer.MIN_VALUE;
            } else {
                ifyVar = new ify(this, pw6Var);
            }
        } else {
            ifyVar = new ify(this, pw6Var);
        }
        Object objE = ifyVar.j;
        f37 f37Var = f37.a;
        int i2 = ifyVar.l;
        if (i2 == 0) {
            l45.R(objE);
            sih.a(2, "YnisonMetaLoaderNetApiImpl", aui.i(list.size(), "launched for ", " tracks"), null);
            q11 q11Var = new q11(list, (Continuation) null, this, z);
            ifyVar.l = 1;
            objE = j35.E(q11Var, ifyVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return vm5.p((Iterable) objE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable f(List list, pw6 pw6Var) {
        jfy jfyVar;
        if (pw6Var instanceof jfy) {
            jfyVar = (jfy) pw6Var;
            int i = jfyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfyVar.l = i - Integer.MIN_VALUE;
            } else {
                jfyVar = new jfy(this, pw6Var);
            }
        } else {
            jfyVar = new jfy(this, pw6Var);
        }
        Object objE = jfyVar.j;
        f37 f37Var = f37.a;
        int i2 = jfyVar.l;
        if (i2 == 0) {
            l45.R(objE);
            sih.a(2, "YnisonMetaLoaderNetApiImpl", aui.i(list.size(), "launched for ", " video clips"), null);
            nix nixVar = new nix(list, (Continuation) null, this);
            jfyVar.l = 1;
            objE = j35.E(nixVar, jfyVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objE) {
            if (obj instanceof b07) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList2, (Iterable) ((b07) it.next()).a);
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object h(String str, khr khrVar, ijd ijdVar, pw6 pw6Var) {
        kfy kfyVar;
        ijd ijdVar2;
        String str2;
        khr khrVar2;
        lhr lhrVar;
        if (pw6Var instanceof kfy) {
            kfyVar = (kfy) pw6Var;
            int i = kfyVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfyVar.o = i - Integer.MIN_VALUE;
            } else {
                kfyVar = new kfy(this, pw6Var);
            }
        } else {
            kfyVar = new kfy(this, pw6Var);
        }
        Object obj = kfyVar.m;
        f37 f37Var = f37.a;
        int i2 = kfyVar.o;
        if (i2 == 0) {
            l45.R(obj);
            kfyVar.j = str;
            kfyVar.k = khrVar;
            ijdVar2 = ijdVar;
            kfyVar.l = ijdVar2;
            kfyVar.o = 1;
            Object objC = ((vrp) this.h).c(str, kfyVar);
            if (objC == f37Var) {
                return f37Var;
            }
            str2 = str;
            khrVar2 = khrVar;
            obj = objC;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ijd ijdVar3 = kfyVar.l;
            khr khrVar3 = kfyVar.k;
            String str3 = kfyVar.j;
            l45.R(obj);
            ijdVar2 = ijdVar3;
            str2 = str3;
            khrVar2 = khrVar3;
        }
        c07 c07Var = (c07) obj;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        qaw qawVar = (qaw) ((b07) c07Var).a;
        qdw qdwVar = new qdw(qawVar.a, str2);
        rhr rhrVar = new rhr(this.b, qawVar.b, ijdVar2);
        eww ewwVar = new eww(qawVar.c, qawVar.d);
        int iOrdinal = qawVar.e.ordinal();
        if (iOrdinal == 0) {
            lhrVar = lhr.a;
        } else if (iOrdinal == 1) {
            lhrVar = lhr.b;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            lhrVar = lhr.c;
        }
        return new b07(new shr(qdwVar, rhrVar, ewwVar, khrVar2, lhrVar, null));
    }
}
