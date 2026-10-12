package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class je2 {
    public final oe2 a;
    public final lig b;
    public final kva c;
    public final xe2 d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final gw6 i;
    public final yx0 j;

    public je2(s5b s5bVar, oe2 oe2Var, vdt vdtVar, vdt vdtVar2, kva kvaVar, xe2 xe2Var) {
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        vdtVar.getClass();
        vdtVar2.getClass();
        e58Var.getClass();
        e58Var.getClass();
        kvaVar.getClass();
        xe2Var.getClass();
        this.a = oe2Var;
        this.b = vdtVar;
        this.c = kvaVar;
        this.d = xe2Var;
        this.e = okg.b(new td2(this, 0));
        this.f = okg.b(new td2(this, 1));
        this.g = okg.b(new td2(this, 2));
        this.h = okg.b(new td2(this, 3));
        this.i = j35.a(e58Var);
        this.j = new yx0(s5bVar, (ejr) vdtVar2.getValue(), (e37) j35.a(e58Var));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    public static final void a(je2 je2Var, Collection collection) {
        jbu jbuVarA;
        u9m u9mVarA = p85.A((v9m) ((yam) ((z5b) je2Var.e.getValue()).a.getValue()).c.getValue());
        if (u9mVarA == null) {
            jbuVarA = null;
        } else {
            g0m g0mVarB = u9mVarA.a.b();
            jbuVarA = g0mVarB.a();
            if (!aie.W(g0mVarB)) {
                jbuVarA = null;
            }
        }
        String str = jbuVarA != null ? jbuVarA.a : null;
        ((rik) je2Var.b.getValue()).b(collection);
        yx0 yx0Var = je2Var.j;
        String str2 = (str == null || !collection.contains(str)) ? null : str;
        yx0Var.getClass();
        ((tv3) yx0Var.c).f(new kc5(yx0Var, collection, str2, (zzm) null, (tr) null, (Continuation) null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object b(je2 je2Var, List list, pw6 pw6Var) {
        he2 he2Var;
        long jD;
        ArrayList arrayList;
        List list2;
        long j;
        vdt vdtVar = je2Var.f;
        xe2 xe2Var = je2Var.d;
        if (pw6Var instanceof he2) {
            he2Var = (he2) pw6Var;
            int i = he2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                he2Var.o = i - Integer.MIN_VALUE;
            } else {
                he2Var = new he2(je2Var, pw6Var);
            }
        } else {
            he2Var = new he2(je2Var, pw6Var);
        }
        Object obj = he2Var.m;
        f37 f37Var = f37.a;
        int i2 = he2Var.o;
        long jF = 0;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(obj);
            bss bssVar = jva.a;
            z92 z92Var = (z92) xe2Var;
            boolean zG = z92Var.g();
            if (zG) {
                jD = ((gou) vdtVar.getValue()).d(gcu.AutoCache);
            } else {
                if (zG) {
                    f9e.e();
                    return null;
                }
                gou gouVar = (gou) vdtVar.getValue();
                List listA = gouVar.d.a();
                String strA = gouVar.n.a();
                strA.getClass();
                ArrayList arrayListC = gouVar.a.c(strA);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListC) {
                    mcu mcuVar = (mcu) obj2;
                    if (listA.contains(mcuVar.f()) && ((Boolean) mcuVar.c().b.getValue()).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                long jS = 0;
                while (it.hasNext()) {
                    jS += fhe.s(gouVar.m, (mcu) it.next());
                }
                jD = jS;
            }
            he2Var.j = list;
            he2Var.k = arrayListW;
            he2Var.l = jD;
            he2Var.o = 2;
            Object objA = z92Var.a(he2Var);
            if (objA == f37Var) {
                return f37Var;
            }
            arrayList = arrayListW;
            obj = objA;
            list2 = list;
            j = jD;
        } else {
            if (i2 == 1) {
                ArrayList arrayList3 = he2Var.k;
                List list3 = he2Var.j;
                l45.R(obj);
                Long lA = ((j92) obj).a();
                if (lA != null && 0 > lA.longValue()) {
                    Iterator it2 = CollectionsKt.n0(list3, new u(23)).iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((te2) it2.next()).b());
                        if (0 <= lA.longValue()) {
                            break;
                        }
                    }
                }
                return arrayList3;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = he2Var.l;
            arrayList = he2Var.k;
            list2 = he2Var.j;
            l45.R(obj);
        }
        Long l = (Long) obj;
        if (l != null && j > l.longValue()) {
            for (te2 te2Var : CollectionsKt.n0(list2, new u(24))) {
                arrayList.add(te2Var.b());
                jF += ((gou) vdtVar.getValue()).f(new fgu(te2Var.b()));
                if (j - jF <= l.longValue()) {
                    break;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if (r10 == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(je2 je2Var, jbu jbuVar, pw6 pw6Var) throws Throwable {
        ie2 ie2Var;
        mcu mcuVar;
        gcu gcuVarC;
        if (pw6Var instanceof ie2) {
            ie2Var = (ie2) pw6Var;
            int i = ie2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ie2Var.m = i - Integer.MIN_VALUE;
            } else {
                ie2Var = new ie2(je2Var, pw6Var);
            }
        } else {
            ie2Var = new ie2(je2Var, pw6Var);
        }
        Object objB = ie2Var.k;
        f37 f37Var = f37.a;
        int i2 = ie2Var.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            xe2 xe2Var = je2Var.d;
            ie2Var.j = jbuVar;
            ie2Var.m = 1;
            objB = ((z92) xe2Var).b(ie2Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            jbuVar = ie2Var.j;
            l45.R(objB);
        } else if (i2 == 2) {
            jbuVar = ie2Var.j;
            l45.R(objB);
            mcuVar = (mcu) objB;
            if (mcuVar == null && (gcuVarC = mcuVar.c()) != null && gcuVarC.b()) {
                return Boolean.FALSE;
            }
            oe2 oe2Var = je2Var.a;
            g96 g96VarE = jbuVar.e();
            ie2Var.j = null;
            ie2Var.m = 3;
            objB = oe2Var.a(g96VarE, ie2Var);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return !((Boolean) objB).booleanValue() ? Boolean.FALSE : Boolean.TRUE;
        if (!((Boolean) objB).booleanValue()) {
            return Boolean.FALSE;
        }
        if (!aie.V(jbuVar)) {
            return Boolean.FALSE;
        }
        fgu fguVar = new fgu(jbuVar.a);
        kva kvaVar = je2Var.c;
        ie2Var.j = jbuVar;
        ie2Var.m = 2;
        kvaVar.getClass();
        objB = di0.Y(u27.b, new bt8(kvaVar, fguVar, continuation, 6), ie2Var);
        if (objB != f37Var) {
            mcuVar = (mcu) objB;
            if (mcuVar == null) {
            }
            oe2 oe2Var2 = je2Var.a;
            g96 g96VarE2 = jbuVar.e();
            ie2Var.j = null;
            ie2Var.m = 3;
            objB = oe2Var2.a(g96VarE2, ie2Var);
        }
        return f37Var;
    }

    public final ve2 d() {
        return (ve2) this.g.getValue();
    }
}
