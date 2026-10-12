package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class s4u implements klk {
    public static final /* synthetic */ wzf[] h = {new snj(s4u.class, "saveRecommenderJob", "getSaveRecommenderJob()Lkotlinx/coroutines/Job;", 0)};
    public final tlk a;
    public final e37 b;
    public final voj c;
    public final vdt d;
    public volatile k4u e;
    public final xtq f;
    public final AtomicReference g;

    public s4u(e37 e37Var, tlk tlkVar) {
        e37Var.getClass();
        this.a = tlkVar;
        this.b = e37Var;
        this.c = nw7.a();
        this.d = okg.b(new kls(26, this));
        this.f = new xtq();
        this.g = new AtomicReference(null);
    }

    public static ArrayList g(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (CollectionsKt.I(set, StringsKt.toIntOrNull(((jbu) obj).a))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList i(List list) {
        ytc wtcVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mnk mnkVar = (mnk) it.next();
            if (mnkVar instanceof jnk) {
                jnk jnkVar = (jnk) mnkVar;
                wtcVar = new utc(jnkVar.b, jnkVar.a);
            } else if (mnkVar instanceof gnk) {
                gnk gnkVar = (gnk) mnkVar;
                wtcVar = new ttc(gnkVar.a, gnkVar.b, gnkVar.c);
            } else if (mnkVar instanceof ink) {
                ink inkVar = (ink) mnkVar;
                wtcVar = new stc(inkVar.a, inkVar.b, inkVar.c);
            } else if (mnkVar instanceof fnk) {
                fnk fnkVar = (fnk) mnkVar;
                wtcVar = new qtc(fnkVar.a, fnkVar.b, fnkVar.c);
            } else if (mnkVar instanceof hnk) {
                hnk hnkVar = (hnk) mnkVar;
                wtcVar = new rtc(hnkVar.b, hnkVar.a);
            } else if (mnkVar instanceof knk) {
                knk knkVar = (knk) mnkVar;
                wtcVar = new vtc(knkVar.b, knkVar.a);
            } else {
                if (!(mnkVar instanceof lnk)) {
                    f9e.e();
                    return null;
                }
                lnk lnkVar = (lnk) mnkVar;
                wtcVar = new wtc(lnkVar.b, lnkVar.a);
            }
            arrayList.add(wtcVar);
        }
        return arrayList;
    }

    public static int[] j(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull(((jbu) it.next()).a);
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return CollectionsKt.u0(arrayList);
    }

    public static vmu k(jbu jbuVar) {
        String str;
        Integer intOrNull = StringsKt.toIntOrNull(jbuVar.a);
        Integer intOrNull2 = null;
        if (intOrNull == null) {
            return null;
        }
        int iIntValue = intOrNull.intValue();
        f13 f13Var = (f13) CollectionsKt.firstOrNull(jbuVar.f);
        if (f13Var != null && (str = f13Var.a) != null) {
            intOrNull2 = StringsKt.toIntOrNull(str);
        }
        return new vmu(iIntValue, intOrNull2);
    }

    @Override // defpackage.klk
    public final void a() {
        k4u k4uVar = this.e;
        if (k4uVar == null) {
            return;
        }
        this.f.d(h[0], di0.R(this.b, null, null, new rtt(this, k4uVar, (Continuation) null, 2), 3));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.klk
    public final Object b(ArrayList arrayList, vlq vlqVar, String str, pw6 pw6Var) throws Throwable {
        p4u p4uVar;
        vlq vlqVar2;
        List list;
        String str2;
        int[] iArr;
        lhq lhqVarF;
        if (pw6Var instanceof p4u) {
            p4uVar = (p4u) pw6Var;
            int i = p4uVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                p4uVar.o = i - Integer.MIN_VALUE;
            } else {
                p4uVar = new p4u(this, pw6Var);
            }
        } else {
            p4uVar = new p4u(this, pw6Var);
        }
        Object obj = p4uVar.m;
        Object obj2 = f37.a;
        int i2 = p4uVar.o;
        if (i2 == 0) {
            l45.R(obj);
            p4uVar.j = arrayList;
            vlqVar2 = vlqVar;
            p4uVar.k = vlqVar2;
            p4uVar.l = str;
            p4uVar.o = 1;
            Object objF = f(p4uVar);
            if (objF == obj2) {
                return obj2;
            }
            list = arrayList;
            obj = objF;
            str2 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = p4uVar.l;
            vlqVar2 = p4uVar.k;
            List list2 = p4uVar.j;
            l45.R(obj);
            list = list2;
            str2 = str3;
        }
        vlq vlqVar3 = vlqVar2;
        k4u k4uVar = (k4u) obj;
        if (k4uVar == null) {
            return new amk("newState: recommender=null", h(null, list, vlqVar3, null), null, null, null, 28);
        }
        List listC = this.a.c();
        int[] iArrJ = j(listC);
        if (str2 == null) {
            iArr = null;
        } else {
            tlk tlkVar = this.a;
            cck cckVar = tlkVar.j;
            if (cckVar == null || !Intrinsics.e((String) cckVar.b, str2)) {
                cckVar = null;
            }
            tlkVar.j = null;
            if (cckVar != null) {
                iArr = (int[]) cckVar.c;
            } else {
                iArr = null;
            }
        }
        AtomicReference atomicReference = this.g;
        l4u l4uVar = new l4u(list, vlqVar3, str2, h51.Y(iArrJ), iArr != null ? h51.Y(iArr) : null);
        m4u m4uVar = (m4u) atomicReference.getAndSet(null);
        if (m4uVar == null) {
            lhqVarF = null;
        } else {
            if (!m4uVar.a.equals(l4uVar)) {
                m4uVar = null;
            }
            if (m4uVar != null) {
                lhqVarF = m4uVar.b;
            } else {
                lhqVarF = null;
            }
        }
        sih.a(3, "TinyMlOfflineRecommender", "cachedResult=" + lhqVarF, null);
        if (lhqVarF == null) {
            try {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    vmu vmuVarK = k((jbu) it.next());
                    if (vmuVarK != null) {
                        arrayList2.add(vmuVarK);
                    }
                }
                lhqVarF = k4uVar.f(iArr, arrayList2, vlqVar3.a, iArrJ);
                this.a.k = false;
            } catch (j8w e) {
                sih.a(6, "TinyMlOfflineRecommender", "TinyMl command execution failed: startWave", e);
                return new amk("startWave", h(k4uVar, list, vlqVar3, iArr), e.getMessage(), null, null, 24);
            }
        }
        ArrayList arrayListG = g(listC, h51.a0((int[]) lhqVarF.a));
        sih.a(3, "TinyMlOfflineRecommender", "newState: tracks=" + arrayListG + " batch=" + ((String) lhqVarF.d), null);
        boolean zIsEmpty = arrayListG.isEmpty();
        if (!zIsEmpty) {
            return new bmk(h(k4uVar, list, vlqVar3, iArr), "offline_wave_".concat((String) lhqVarF.c), (String) lhqVarF.d, arrayListG, (int[]) lhqVarF.b, false);
        }
        if (zIsEmpty) {
            return new amk("newState: empty result", h(k4uVar, list, vlqVar3, iArr), null, (String) lhqVarF.d, (int[]) lhqVarF.b, 4);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.klk
    public final Object c(jbu jbuVar, List list, jbu jbuVar2, pw6 pw6Var) throws Throwable {
        q4u q4uVar;
        jbu jbuVar3;
        Object objF;
        jbu jbuVar4;
        List list2;
        Object next;
        if (pw6Var instanceof q4u) {
            q4uVar = (q4u) pw6Var;
            int i = q4uVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q4uVar.o = i - Integer.MIN_VALUE;
            } else {
                q4uVar = new q4u(this, pw6Var);
            }
        } else {
            q4uVar = new q4u(this, pw6Var);
        }
        Object obj = q4uVar.m;
        Object obj2 = f37.a;
        int i2 = q4uVar.o;
        if (i2 == 0) {
            l45.R(obj);
            this.g.set(null);
            jbuVar3 = jbuVar;
            q4uVar.j = jbuVar3;
            q4uVar.k = list;
            q4uVar.l = jbuVar2;
            q4uVar.o = 1;
            objF = f(q4uVar);
            if (objF == obj2) {
                return obj2;
            }
            jbuVar4 = jbuVar2;
            list2 = list;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jbuVar4 = q4uVar.l;
            list2 = q4uVar.k;
            jbu jbuVar5 = q4uVar.j;
            l45.R(obj);
            objF = obj;
            jbuVar3 = jbuVar5;
        }
        k4u k4uVar = (k4u) objF;
        if (k4uVar == null) {
            return new dmk("nextTrack: recommender=null", null, null, null, null, 30);
        }
        tlk tlkVar = this.a;
        List listC = tlkVar.c();
        wlk wlkVarH = h(k4uVar, null, null, null);
        boolean z = tlkVar.k;
        tlkVar.k = false;
        if (z) {
            mqt.l("TinyMl: updateAvailableTracks, count=", listC.size(), 3, "TinyMlOfflineRecommender", null);
            k4uVar.g(j(listC));
        }
        try {
            Integer intOrNull = StringsKt.toIntOrNull(jbuVar3.a);
            if (intOrNull == null) {
                return new dmk("nextTrack: lastTrackId=null", wlkVarH, null, null, null, 28);
            }
            int iIntValue = intOrNull.intValue();
            Integer intOrNull2 = StringsKt.toIntOrNull(jbuVar4.a);
            if (intOrNull2 == null) {
                return new dmk("nextTrack: queueTrack=null", wlkVarH, null, null, null, 28);
            }
            z0 z0VarD = k4uVar.d(i(list2), iIntValue, intOrNull2.intValue());
            String str = (String) z0VarD.c;
            Iterator it = listC.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((jbu) next).a, String.valueOf(z0VarD.a)));
            jbu jbuVar6 = (jbu) next;
            if (jbuVar6 == null) {
                return new dmk("nextTrack: empty result", wlkVarH, null, str, (int[]) z0VarD.b, 4);
            }
            sih.a(3, "TinyMlOfflineRecommender", "nextTrack: track=" + jbuVar6 + " batch=" + str, null);
            return new emk(wlkVarH, str, jbuVar6, (int[]) z0VarD.b);
        } catch (j8w e) {
            sih.a(6, "TinyMlOfflineRecommender", "TinyMl command execution failed: nextTrack", e);
            return new dmk("nextTrack", wlkVarH, e.getMessage(), null, null, 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.klk
    public final Object d(Continuation continuation) throws Throwable {
        r4u r4uVar;
        k4u k4uVar;
        toj tojVar;
        int i;
        toj tojVar2;
        int[] iArr;
        if (continuation instanceof r4u) {
            r4uVar = (r4u) continuation;
            int i2 = r4uVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r4uVar.o = i2 - Integer.MIN_VALUE;
            } else {
                r4uVar = new r4u(this, (pw6) continuation);
            }
        } else {
            r4uVar = new r4u(this, (pw6) continuation);
        }
        Object obj = r4uVar.m;
        Object obj2 = f37.a;
        int i3 = r4uVar.o;
        Continuation continuation2 = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                this.g.set(null);
                k4uVar = this.e;
                if (k4uVar == null) {
                    return Unit.a;
                }
                tojVar = this.c;
                r4uVar.j = k4uVar;
                r4uVar.k = tojVar;
                i = 0;
                r4uVar.l = 0;
                r4uVar.o = 1;
                if (tojVar.a(r4uVar) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = r4uVar.k;
                try {
                    l45.R(obj);
                    this.e = null;
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = r4uVar.l;
            toj tojVar3 = r4uVar.k;
            k4uVar = r4uVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            sih.a(3, "TinyMlOfflineRecommender", "release TinyMl recommender", null);
            a5u a5uVar = (a5u) this.d.getValue();
            synchronized (k4uVar) {
                iArr = k4uVar.a.k;
            }
            r4uVar.j = null;
            r4uVar.k = tojVar;
            r4uVar.l = i;
            r4uVar.o = 2;
            u4u u4uVar = (u4u) a5uVar.b.getValue();
            u4uVar.getClass();
            Object objY = di0.Y(u27.b, new wd8(u4uVar, iArr, continuation2, 4), r4uVar);
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                tojVar2 = tojVar;
                this.e = null;
                tojVar2.b(null);
                return Unit.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0, types: [s4u] */
    @Override // defpackage.klk
    public final Object e(ArrayList arrayList, vlq vlqVar, String str, Continuation continuation) throws Throwable {
        n4u n4uVar;
        ArrayList arrayList2;
        vlq vlqVar2;
        String str2;
        int[] iArr;
        AtomicReference atomicReference = this.g;
        tlk tlkVar = this.a;
        if (continuation instanceof n4u) {
            n4uVar = (n4u) continuation;
            int i = n4uVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4uVar.o = i - Integer.MIN_VALUE;
            } else {
                n4uVar = new n4u(this, (pw6) continuation);
            }
        } else {
            n4uVar = new n4u(this, (pw6) continuation);
        }
        Object obj = n4uVar.m;
        f37 f37Var = f37.a;
        int i2 = n4uVar.o;
        Object m4uVar = null;
        if (i2 == 0) {
            l45.R(obj);
            atomicReference.set(null);
            n4uVar.j = arrayList;
            n4uVar.k = vlqVar;
            n4uVar.l = str;
            n4uVar.o = 1;
            Object objF = f(n4uVar);
            if (objF == f37Var) {
                return f37Var;
            }
            obj = objF;
            arrayList2 = arrayList;
            vlqVar2 = vlqVar;
            str2 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = n4uVar.l;
            vlq vlqVar3 = n4uVar.k;
            ArrayList arrayList3 = n4uVar.j;
            l45.R(obj);
            str2 = str3;
            arrayList2 = arrayList3;
            vlqVar2 = vlqVar3;
        }
        k4u k4uVar = (k4u) obj;
        if (k4uVar == null) {
            return Boolean.FALSE;
        }
        List listC = tlkVar.c();
        int[] iArrJ = j(listC);
        if (str2 == null) {
            iArr = null;
        } else {
            cck cckVar = tlkVar.j;
            if (cckVar == null || !Intrinsics.e((String) cckVar.b, str2)) {
                cckVar = null;
            }
            if (cckVar != null) {
                iArr = (int[]) cckVar.c;
            } else {
                iArr = null;
            }
        }
        try {
            ArrayList arrayList4 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                vmu vmuVarK = k((jbu) it.next());
                if (vmuVarK != null) {
                    arrayList4.add(vmuVarK);
                }
            }
            lhq lhqVarF = k4uVar.f(iArr, arrayList4, vlqVar2.a, iArrJ);
            tlkVar.k = false;
            boolean zIsEmpty = g(listC, h51.a0((int[]) lhqVarF.a)).isEmpty();
            boolean z = !zIsEmpty;
            if (!zIsEmpty) {
                m4uVar = new m4u(new l4u(arrayList2, vlqVar2, str2, h51.Y(iArrJ), iArr != null ? h51.Y(iArr) : null), lhqVarF);
            }
            atomicReference.set(m4uVar);
            return Boolean.valueOf(z);
        } catch (j8w e) {
            sih.a(6, "TinyMlOfflineRecommender", "TinyMl command execution failed: startWave", e);
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        o4u o4uVar;
        toj tojVar;
        int i;
        toj tojVar2;
        k4u k4uVar;
        if (pw6Var instanceof o4u) {
            o4uVar = (o4u) pw6Var;
            int i2 = o4uVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o4uVar.n = i2 - Integer.MIN_VALUE;
            } else {
                o4uVar = new o4u(this, pw6Var);
            }
        } else {
            o4uVar = new o4u(this, pw6Var);
        }
        Object obj = o4uVar.l;
        f37 f37Var = f37.a;
        int i3 = o4uVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                if (this.e != null) {
                    return this.e;
                }
                tojVar = this.c;
                o4uVar.j = tojVar;
                i = 0;
                o4uVar.k = 0;
                o4uVar.n = 1;
                if (tojVar.a(o4uVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = o4uVar.j;
                try {
                    l45.R(obj);
                    sih.a(3, "TinyMlOfflineRecommender", "getRecommender: create new instance", null);
                    this.e = (k4u) obj;
                    k4uVar = (k4u) obj;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return k4uVar;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = o4uVar.k;
            toj tojVar3 = o4uVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            if (this.e == null) {
                tlk tlkVar = this.a;
                o4uVar.j = tojVar;
                o4uVar.k = i;
                o4uVar.n = 2;
                Object objB = tlkVar.b(o4uVar);
                if (objB != f37Var) {
                    tojVar2 = tojVar;
                    obj = objB;
                    sih.a(3, "TinyMlOfflineRecommender", "getRecommender: create new instance", null);
                    this.e = (k4u) obj;
                    k4uVar = (k4u) obj;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            k4uVar = this.e;
            tojVar.b(null);
            return k4uVar;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    public final wlk h(k4u k4uVar, List list, vlq vlqVar, int[] iArr) {
        String str;
        int length;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (k4uVar != null) {
            synchronized (k4uVar) {
                synchronized (k4uVar) {
                    iArr4 = k4uVar.a.l;
                }
            }
            if (iArr4.length < 5) {
                str = "";
            } else {
                str = iArr4[3] + "." + iArr4[4];
            }
        } else {
            str = "N/A";
        }
        String strA = b5u.a((w4u) this.a.h.getValue());
        int size = this.a.c().size();
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        int length2 = 0;
        if (k4uVar != null) {
            synchronized (k4uVar) {
                iArr3 = k4uVar.a.l;
            }
            if (iArr3 != null) {
                length = iArr3.length;
            } else {
                length = 0;
            }
        } else {
            length = 0;
        }
        if (k4uVar != null) {
            synchronized (k4uVar) {
                iArr2 = k4uVar.a.k;
            }
            if (iArr2 != null) {
                length2 = iArr2.length;
            }
        }
        return new wlk(str, strA, size, numValueOf, length, length2, vlqVar != null ? CollectionsKt.W(e9e.Q(vlqVar), null, null, null, null, 63) : null, iArr != null ? Integer.valueOf(iArr.length) : null);
    }
}
