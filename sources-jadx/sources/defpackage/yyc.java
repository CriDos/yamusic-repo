package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class yyc {
    public final ozc a;
    public final gw6 b;
    public Long c;
    public Set d;
    public oos e;
    public final bss f;
    public final gvo g;

    public yyc(ffv ffvVar, ozc ozcVar) {
        ffvVar.getClass();
        this.a = ozcVar;
        gw6 gw6VarA = j35.a(u27.b);
        this.b = gw6VarA;
        bss bssVarD = zq7.d(azc.a);
        this.f = bssVarD;
        this.g = new gvo(bssVarD);
        p85.o(mv5.O(ffvVar.g(), new tsc(5), mv5.m), gw6VarA, new tp8(18, this));
    }

    public static final dzc a(yyc yycVar, fzc fzcVar) throws Throwable {
        yycVar.getClass();
        if (fzcVar == null) {
            return bzc.a;
        }
        List list = fzcVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            jyc jycVar = null;
            HashSet hashSet = null;
            if (!it.hasNext()) {
                break;
            }
            pyc pycVar = (pyc) it.next();
            if (pycVar.a.equals("all")) {
                jycVar = new jyc(pycVar.a, pycVar.b, hashSet);
            } else {
                Set set = pycVar.c;
                if (set != null) {
                    hashSet = new HashSet();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        g96 g96VarZ = lx0.z((String) it2.next());
                        if (g96VarZ != null) {
                            hashSet.add(g96VarZ);
                        }
                    }
                    jycVar = new jyc(pycVar.a, pycVar.b, hashSet);
                }
            }
            if (jycVar != null) {
                arrayList.add(jycVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Set set2 = ((jyc) obj).c;
            if (set2 == null || set2.size() >= 8) {
                arrayList2.add(obj);
            }
        }
        List listP0 = CollectionsKt.p0(arrayList2, 8);
        List list2 = listP0.size() >= 3 ? listP0 : null;
        return list2 == null ? zyc.a : new czc(list2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(yyc yycVar, HashSet hashSet, pw6 pw6Var) throws Throwable {
        xyc xycVar;
        Object next;
        bss bssVar = yycVar.f;
        if (pw6Var instanceof xyc) {
            xycVar = (xyc) pw6Var;
            int i = xycVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xycVar.l = i - Integer.MIN_VALUE;
            } else {
                xycVar = new xyc(yycVar, pw6Var);
            }
        } else {
            xycVar = new xyc(yycVar, pw6Var);
        }
        Object objY = xycVar.j;
        f37 f37Var = f37.a;
        int i2 = xycVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ozc ozcVar = yycVar.a;
            xycVar.l = 1;
            objY = di0.Y(u27.b, new hsc(ozcVar, hashSet, continuation, 4), xycVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        c07 c07Var = (c07) objY;
        if (c07Var instanceof b07) {
            List list = (List) ((b07) c07Var).a;
            if (list.isEmpty()) {
                return brb.a;
            }
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((pyc) next).a.equals("all"));
            if (next != null) {
                return list;
            }
            if (bssVar.getValue() instanceof bzc) {
                return brb.a;
            }
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (bssVar.getValue() instanceof bzc) {
                return brb.a;
            }
        }
        return null;
    }

    public final void c(HashSet hashSet) {
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(((g96) it.next()).e());
        }
        Long l = this.c;
        Set set = this.d;
        if (l == null || set == null || System.currentTimeMillis() - l.longValue() > 86400000 || !hashSet2.equals(set)) {
            oos oosVar = this.e;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.e = di0.R(this.b, null, null, new wd8(hashSet, this, hashSet2, (Continuation) null), 3);
        }
    }
}
