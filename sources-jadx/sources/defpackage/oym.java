package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class oym {
    public final n8n a;
    public final ewh b;

    public oym(n8n n8nVar, ewh ewhVar) {
        this.a = n8nVar;
        this.b = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f3, code lost:
    
        if (r12 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, Boolean bool, Boolean bool2, Integer num, pw6 pw6Var) {
        aym aymVar;
        if (pw6Var instanceof aym) {
            aymVar = (aym) pw6Var;
            int i = aymVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aymVar.o = i - Integer.MIN_VALUE;
            } else {
                aymVar = new aym(this, pw6Var);
            }
        } else {
            aymVar = new aym(this, pw6Var);
        }
        Object objB = aymVar.m;
        f37 f37Var = f37.a;
        int i2 = aymVar.o;
        if (i2 == 0) {
            l45.R(objB);
            aymVar.j = bool;
            aymVar.k = bool2;
            aymVar.l = num;
            aymVar.o = 1;
            objB = this.b.b(str, aymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            num = aymVar.l;
            bool2 = aymVar.k;
            bool = aymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Z((k1n) it.next()));
        }
        return arrayList;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("playlist_mview");
        t05 t05Var = new t05(usq.a);
        if (bool != null) {
            t05Var.d("playlist_for_kids", bool.booleanValue());
        }
        if (bool2 != null) {
            t05Var.d("liked", bool2.booleanValue());
        }
        List listH = um5.h(gdt.b, hdt.b);
        ArrayList arrayList2 = new ArrayList(vm5.o(listH, 10));
        Iterator it2 = listH.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((kdt) it2.next()).a));
        }
        t05Var.h("sync", arrayList2);
        bjc.W(b8tVarX, t05Var);
        t05 t05Var2 = new t05(usq.d);
        t05Var2.b("original_id = 3 DESC", new Object[0]);
        t05Var2.b("position ASC", new Object[0]);
        b8tVarX.d(t05Var2.m());
        if (num != null) {
            b8tVarX.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVarX.b();
        aymVar.j = null;
        aymVar.k = null;
        aymVar.l = null;
        aymVar.o = 2;
        objB = m1nVarJ.a(qzpVarB, aymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(String str, pw6 pw6Var) throws Throwable {
        bym bymVar;
        if (pw6Var instanceof bym) {
            bymVar = (bym) pw6Var;
            int i = bymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bymVar.m = i - Integer.MIN_VALUE;
            } else {
                bymVar = new bym(this, pw6Var);
            }
        } else {
            bymVar = new bym(this, pw6Var);
        }
        Object objB = bymVar.k;
        f37 f37Var = f37.a;
        int i2 = bymVar.m;
        if (i2 == 0) {
            l45.R(objB);
            bymVar.j = str;
            bymVar.m = 1;
            objB = this.b.b(str, bymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = bymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Y((wym) it.next()));
        }
        return arrayList;
        e9n e9nVarI = ((MainDatabase) objB).I();
        bymVar.j = null;
        bymVar.m = 2;
        objB = mn4.W(e9nVarI.a, true, true, new zwh(str, 11), bymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(String str, pw6 pw6Var) throws Throwable {
        cym cymVar;
        if (pw6Var instanceof cym) {
            cymVar = (cym) pw6Var;
            int i = cymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cymVar.m = i - Integer.MIN_VALUE;
            } else {
                cymVar = new cym(this, pw6Var);
            }
        } else {
            cymVar = new cym(this, pw6Var);
        }
        Object objB = cymVar.k;
        f37 f37Var = f37.a;
        int i2 = cymVar.m;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objB);
            cymVar.j = str;
            cymVar.m = 1;
            objB = this.b.b(str, cymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = cymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable<k0n> iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (k0n k0nVar : iterable) {
            arrayList.add(new j0n(k0nVar.b(), k0nVar.a()));
        }
        return arrayList;
        e9n e9nVarI = ((MainDatabase) objB).I();
        cymVar.j = null;
        cymVar.m = 2;
        objB = mn4.W(e9nVarI.a, true, true, new ft7(str, i3), cymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        if (r10 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, j0n j0nVar, boolean z, pw6 pw6Var) {
        dym dymVar;
        if (pw6Var instanceof dym) {
            dymVar = (dym) pw6Var;
            int i = dymVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dymVar.n = i - Integer.MIN_VALUE;
            } else {
                dymVar = new dym(this, pw6Var);
            }
        } else {
            dymVar = new dym(this, pw6Var);
        }
        Object objB = dymVar.l;
        f37 f37Var = f37.a;
        int i2 = dymVar.n;
        if (i2 == 0) {
            l45.R(objB);
            dymVar.j = j0nVar;
            dymVar.k = z;
            dymVar.n = 1;
            objB = this.b.b(str, dymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = dymVar.k;
            j0nVar = dymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        k1n k1nVar = (k1n) CollectionsKt.firstOrNull((List) objB);
        if (k1nVar != null) {
            return kke.Z(k1nVar);
        }
        return null;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("playlist_mview");
        t05 t05Var = new t05(usq.a);
        t05Var.c("uid", j0nVar.a);
        t05Var.c("original_id", j0nVar.b);
        if (z) {
            t05Var.h("sync", um5.h(String.valueOf(2), String.valueOf(4)));
        }
        bjc.W(b8tVarX, t05Var);
        qzp qzpVarB = b8tVarX.b();
        dymVar.j = null;
        dymVar.k = z;
        dymVar.n = 2;
        objB = m1nVarJ.a(qzpVarB, dymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (r10 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, long j, pw6 pw6Var) {
        eym eymVar;
        if (pw6Var instanceof eym) {
            eymVar = (eym) pw6Var;
            int i = eymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eymVar.m = i - Integer.MIN_VALUE;
            } else {
                eymVar = new eym(this, pw6Var);
            }
        } else {
            eymVar = new eym(this, pw6Var);
        }
        Object objB = eymVar.k;
        f37 f37Var = f37.a;
        int i2 = eymVar.m;
        if (i2 == 0) {
            l45.R(objB);
            eymVar.j = j;
            eymVar.m = 1;
            objB = this.b.b(str, eymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            j = eymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        k1n k1nVar = (k1n) CollectionsKt.firstOrNull((List) objB);
        if (k1nVar != null) {
            return kke.Z(k1nVar);
        }
        return null;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("playlist_mview");
        t05 t05Var = new t05(usq.a);
        t05Var.c("_id", String.valueOf(j));
        t05Var.h("sync", um5.h(String.valueOf(2), String.valueOf(4)));
        bjc.W(b8tVarX, t05Var);
        qzp qzpVarB = b8tVarX.b();
        eymVar.j = j;
        eymVar.m = 2;
        objB = m1nVarJ.a(qzpVarB, eymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(String str, int i, pw6 pw6Var) throws Throwable {
        fym fymVar;
        if (pw6Var instanceof fym) {
            fymVar = (fym) pw6Var;
            int i2 = fymVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fymVar.n = i2 - Integer.MIN_VALUE;
            } else {
                fymVar = new fym(this, pw6Var);
            }
        } else {
            fymVar = new fym(this, pw6Var);
        }
        Object objB = fymVar.l;
        f37 f37Var = f37.a;
        int i3 = fymVar.n;
        if (i3 == 0) {
            l45.R(objB);
            fymVar.j = str;
            fymVar.k = i;
            fymVar.n = 1;
            objB = this.b.b(str, fymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            i = fymVar.k;
            str = fymVar.j;
            l45.R(objB);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Y((wym) it.next()));
        }
        return arrayList;
        e9n e9nVarI = ((MainDatabase) objB).I();
        fymVar.j = null;
        fymVar.k = i;
        fymVar.n = 2;
        objB = mn4.W(e9nVarI.a, true, true, new r40(str, i, 6), fymVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, j0n j0nVar, pw6 pw6Var) {
        gym gymVar;
        if (pw6Var instanceof gym) {
            gymVar = (gym) pw6Var;
            int i = gymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gymVar.m = i - Integer.MIN_VALUE;
            } else {
                gymVar = new gym(this, pw6Var);
            }
        } else {
            gymVar = new gym(this, pw6Var);
        }
        Object objB = gymVar.k;
        f37 f37Var = f37.a;
        int i2 = gymVar.m;
        if (i2 == 0) {
            l45.R(objB);
            gymVar.j = j0nVar;
            gymVar.m = 1;
            objB = this.b.b(str, gymVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j0nVar = gymVar.j;
        l45.R(objB);
        e9n e9nVarI = ((MainDatabase) objB).I();
        String str2 = j0nVar.a;
        String str3 = j0nVar.b;
        gymVar.j = null;
        gymVar.m = 2;
        Object objB2 = e9nVarI.b(str2, str3, gymVar);
        return objB2 == f37Var ? f37Var : objB2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(String str, Iterable iterable, pw6 pw6Var) {
        hym hymVar;
        if (pw6Var instanceof hym) {
            hymVar = (hym) pw6Var;
            int i = hymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hymVar.m = i - Integer.MIN_VALUE;
            } else {
                hymVar = new hym(this, pw6Var);
            }
        } else {
            hymVar = new hym(this, pw6Var);
        }
        Object objB = hymVar.k;
        f37 f37Var = f37.a;
        int i2 = hymVar.m;
        int i3 = 2;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            hymVar.j = iterable;
            hymVar.m = 1;
            objB = this.b.b(str, hymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            iterable = hymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterable iterable2 = hymVar.j;
            l45.R(objB);
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) objB;
        ArrayList arrayList = new ArrayList(vm5.o(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Z((k1n) it.next()));
        }
        return arrayList;
        wqp wqpVar = (wqp) objB;
        ob5 ob5Var = new ob5(wqpVar, continuation, iterable, i3);
        hymVar.j = null;
        hymVar.m = 2;
        objB = ow4.d0(wqpVar, hymVar, ob5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (defpackage.ow4.d0(r7, r0, r6) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(pw6 pw6Var, String str, ArrayList arrayList) {
        iym iymVar;
        if (pw6Var instanceof iym) {
            iymVar = (iym) pw6Var;
            int i = iymVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iymVar.m = i - Integer.MIN_VALUE;
            } else {
                iymVar = new iym(this, pw6Var);
            }
        } else {
            iymVar = new iym(this, pw6Var);
        }
        Object objB = iymVar.k;
        f37 f37Var = f37.a;
        int i2 = iymVar.m;
        if (i2 == 0) {
            l45.R(objB);
            iymVar.j = arrayList;
            iymVar.m = 1;
            objB = this.b.b(str, iymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList = iymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        ob5 ob5Var = new ob5(mainDatabase, (Continuation) null, arrayList, mainDatabase, mainDatabase.I());
        iymVar.j = null;
        iymVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (defpackage.ow4.d0(r10, r0, r6) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, j0n j0nVar, h47 h47Var, pw6 pw6Var) {
        jym jymVar;
        if (pw6Var instanceof jym) {
            jymVar = (jym) pw6Var;
            int i = jymVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jymVar.n = i - Integer.MIN_VALUE;
            } else {
                jymVar = new jym(this, pw6Var);
            }
        } else {
            jymVar = new jym(this, pw6Var);
        }
        Object objB = jymVar.l;
        f37 f37Var = f37.a;
        int i2 = jymVar.n;
        if (i2 == 0) {
            l45.R(objB);
            jymVar.j = j0nVar;
            jymVar.k = h47Var;
            jymVar.n = 1;
            objB = this.b.b(str, jymVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            h47Var = jymVar.k;
            j0nVar = jymVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        vxm vxmVar = new vxm(wqpVar, null, j0nVar, h47Var);
        jymVar.j = null;
        jymVar.k = null;
        jymVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        if (defpackage.ow4.d0(r9, r2, r8) == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, j0n j0nVar, boolean z, Long l, pw6 pw6Var) {
        kym kymVar;
        Long l2;
        j0n j0nVar2;
        boolean z2;
        if (pw6Var instanceof kym) {
            kymVar = (kym) pw6Var;
            int i = kymVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kymVar.o = i - Integer.MIN_VALUE;
            } else {
                kymVar = new kym(this, pw6Var);
            }
        } else {
            kymVar = new kym(this, pw6Var);
        }
        Object obj = kymVar.m;
        f37 f37Var = f37.a;
        int i2 = kymVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z3 = kymVar.l;
                l2 = kymVar.k;
                j0n j0nVar3 = kymVar.j;
                l45.R(obj);
                z2 = z3;
                j0nVar2 = j0nVar3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        kymVar.j = j0nVar;
        l2 = l;
        kymVar.k = l2;
        kymVar.l = z;
        kymVar.o = 1;
        Object objB = this.b.b(str, kymVar);
        if (objB != f37Var) {
            j0nVar2 = j0nVar;
            z2 = z;
            obj = objB;
        }
        return f37Var;
        MainDatabase mainDatabase = (MainDatabase) obj;
        lym lymVar = new lym(mainDatabase, null, mainDatabase.I(), j0nVar2, l2, mainDatabase, z2);
        kymVar.j = null;
        kymVar.k = null;
        kymVar.l = z2;
        kymVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (defpackage.ow4.d0(r9, r2, r8) == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, long j, kdt kdtVar, pw6 pw6Var) {
        mym mymVar;
        long j2;
        kdt kdtVar2;
        if (pw6Var instanceof mym) {
            mymVar = (mym) pw6Var;
            int i = mymVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mymVar.n = i - Integer.MIN_VALUE;
            } else {
                mymVar = new mym(this, pw6Var);
            }
        } else {
            mymVar = new mym(this, pw6Var);
        }
        Object obj = mymVar.l;
        f37 f37Var = f37.a;
        int i2 = mymVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = mymVar.j;
                kdt kdtVar3 = mymVar.k;
                l45.R(obj);
                kdtVar2 = kdtVar3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        mymVar.k = kdtVar;
        j2 = j;
        mymVar.j = j2;
        mymVar.n = 1;
        Object objB = this.b.b(str, mymVar);
        if (objB != f37Var) {
            kdtVar2 = kdtVar;
            obj = objB;
        }
        return f37Var;
        long j3 = j2;
        MainDatabase mainDatabase = (MainDatabase) obj;
        nym nymVar = new nym(mainDatabase, null, mainDatabase, mainDatabase.I(), j3, kdtVar2);
        mymVar.k = null;
        mymVar.j = j3;
        mymVar.n = 2;
    }
}
