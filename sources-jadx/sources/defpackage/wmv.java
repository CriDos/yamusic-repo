package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wmv implements tmv {
    public final u6o a;
    public final tmv b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final Set d = Collections.synchronizedSet(new LinkedHashSet());
    public final Set e = Collections.synchronizedSet(new LinkedHashSet());
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final moq i = new moq(13, this);
    public final vmv j = new vmv(this);

    public wmv(u6o u6oVar, tmv tmvVar) {
        this.a = u6oVar;
        this.b = tmvVar;
    }

    @Override // defpackage.tmv
    public final List a() {
        return CollectionsKt.v0(this.c.values());
    }

    public final void b(pmv pmvVar) {
        cax caxVar = cax.p;
        dw8 dw8Var = (dw8) this.a.get();
        ConcurrentHashMap concurrentHashMap = this.f;
        ConcurrentHashMap concurrentHashMap2 = this.h;
        if (dw8Var == null) {
            caxVar.i();
            y2v y2vVar = y2v.a;
            if (!y2vVar.a()) {
                y2vVar.b(new oyh(this, pmvVar, false, 23));
                return;
            }
            Iterator it = CollectionsKt.v0(concurrentHashMap2.values()).iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(pmvVar);
            }
            jkk jkkVar = (jkk) concurrentHashMap.get(pmvVar.c());
            if (jkkVar != null) {
                hkk hkkVar = new hkk(jkkVar);
                while (hkkVar.hasNext()) {
                    ((Function1) hkkVar.next()).invoke(pmvVar);
                }
                return;
            }
            return;
        }
        caxVar.i();
        if (!y2v.a.a()) {
            df3 df3VarD = dw8Var.getViewComponent$div_release().d();
            cf3 cf3VarA = df3VarD.a();
            try {
                caxVar.x(new ij0(df3VarD, cf3VarA, this, pmvVar, 16));
                return;
            } catch (Throwable th) {
                df3.b(cf3VarA);
                throw th;
            }
        }
        Iterator it2 = CollectionsKt.v0(concurrentHashMap2.values()).iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(pmvVar);
        }
        jkk jkkVar2 = (jkk) concurrentHashMap.get(pmvVar.c());
        if (jkkVar2 != null) {
            hkk hkkVar2 = new hkk(jkkVar2);
            while (hkkVar2.hasNext()) {
                ((Function1) hkkVar2.next()).invoke(pmvVar);
            }
        }
    }

    @Override // defpackage.tmv
    public final fu8 c(List list, ovu ovuVar) {
        Object objPutIfAbsent;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ConcurrentHashMap concurrentHashMap = this.g;
            Object jkkVar = concurrentHashMap.get(str);
            if (jkkVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (jkkVar = new jkk()))) != null) {
                jkkVar = objPutIfAbsent;
            }
            ((jkk) jkkVar).b(ovuVar);
        }
        return new zlc(list, this, ovuVar, 2);
    }

    @Override // defpackage.tmv
    public final fu8 d(String str, u1c u1cVar, boolean z, Function1 function1) {
        if (!this.c.containsKey(str)) {
            tmv tmvVar = this.b;
            if ((tmvVar != null ? tmvVar.t(str) : null) != null) {
                return tmvVar.d(str, u1cVar, z, function1);
            }
        }
        g(str, u1cVar, z, function1);
        return new zlc(this, str, function1, 1);
    }

    @Override // defpackage.tmv
    public final void e(pmv pmvVar) {
        String strC = pmvVar.c();
        ConcurrentHashMap concurrentHashMap = this.c;
        pmv pmvVar2 = (pmv) concurrentHashMap.put(strC, pmvVar);
        if (pmvVar2 == null) {
            pmvVar.a(this.i);
            b(pmvVar);
            return;
        }
        concurrentHashMap.put(pmvVar.c(), pmvVar2);
        throw new xmv("Variable '" + pmvVar.c() + "' already declared!", null);
    }

    @Override // defpackage.tmv
    public final fu8 f(final ArrayList arrayList, final ytt yttVar) {
        final ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!this.c.containsKey(str)) {
                tmv tmvVar = this.b;
                if ((tmvVar != null ? tmvVar.t(str) : null) != null) {
                    arrayList2.add(tmvVar.d(str, null, false, yttVar));
                }
            }
            g(str, null, false, yttVar);
        }
        return new fu8() { // from class: umv
            @Override // java.lang.AutoCloseable, java.io.Closeable
            public final void close() throws Exception {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jkk jkkVar = (jkk) this.f.get((String) it2.next());
                    if (jkkVar != null) {
                        jkkVar.h(yttVar);
                    }
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((fu8) it3.next()).close();
                }
            }
        };
    }

    public final void g(String str, u1c u1cVar, boolean z, Function1 function1) {
        Function1 function2;
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        cax caxVar = cax.p;
        pmv pmvVarT = t(str);
        ConcurrentHashMap concurrentHashMap = this.f;
        if (pmvVarT == null) {
            if (u1cVar != null) {
                t9l t9lVar = u9l.a;
                u1cVar.e(new t9l(v9l.c, lo5.n("No variable could be resolved for '", str), null, null, null, 24));
            }
            Object jkkVar = concurrentHashMap.get(str);
            if (jkkVar == null && (objPutIfAbsent2 = concurrentHashMap.putIfAbsent(str, (jkkVar = new jkk()))) != null) {
                jkkVar = objPutIfAbsent2;
            }
            ((jkk) jkkVar).b(function1);
            return;
        }
        if (z) {
            dw8 dw8Var = (dw8) this.a.get();
            if (dw8Var == null) {
                caxVar.i();
                y2v y2vVar = y2v.a;
                if (!y2vVar.a()) {
                    y2vVar.b(new oyh(function1, pmvVarT, false, 24));
                }
                function2 = function1;
            } else {
                caxVar.i();
                if (!y2v.a.a()) {
                    df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                    cf3 cf3VarA = df3VarD.a();
                    try {
                        function2 = function1;
                        caxVar.x(new ij0(df3VarD, cf3VarA, function2, pmvVarT, 17));
                    } catch (Throwable th) {
                        df3.b(cf3VarA);
                        throw th;
                    }
                }
            }
            function1.invoke(pmvVarT);
            function2 = function1;
        } else {
            function2 = function1;
        }
        Object jkkVar2 = concurrentHashMap.get(str);
        if (jkkVar2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (jkkVar2 = new jkk()))) != null) {
            jkkVar2 = objPutIfAbsent;
        }
        ((jkk) jkkVar2).b(function2);
    }

    @Override // defpackage.cnv
    public final Object get(String str) {
        pmv pmvVarT = t(str);
        Object objP = vm6.P(pmvVarT != null ? pmvVarT.d() : null);
        if (objP != null) {
            return objP;
        }
        tmv tmvVar = this.b;
        if (tmvVar != null) {
            return tmvVar.get(str);
        }
        return null;
    }

    @Override // defpackage.tmv
    public final void h() {
        for (ydj ydjVar : this.d) {
            Iterator it = ydjVar.a.a.values().iterator();
            while (it.hasNext()) {
                ((pmv) it.next()).f(this.i);
            }
            ydjVar.a.b.remove(this.j);
            this.e.remove(ydjVar);
        }
        this.h.clear();
    }

    @Override // defpackage.tmv
    public final void j(ylc ylcVar, Function1 function1) {
        this.h.put(ylcVar, function1);
        tmv tmvVar = this.b;
        if (tmvVar != null) {
            tmvVar.j(ylcVar, new ytt(this, function1, 13));
        }
    }

    @Override // defpackage.tmv
    public final void s() {
        moq moqVar;
        for (ydj ydjVar : this.d) {
            dja djaVar = ydjVar.a;
            dja djaVar2 = ydjVar.a;
            Iterator it = djaVar.a.values().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                moqVar = this.i;
                if (!zHasNext) {
                    break;
                } else {
                    moqVar.invoke((pmv) it.next());
                }
            }
            if (this.e.add(ydjVar)) {
                djaVar2.d(moqVar);
                djaVar2.c(this.j);
            }
        }
    }

    @Override // defpackage.tmv
    public final pmv t(String str) {
        pmv pmvVarT;
        pmv pmvVar = (pmv) this.c.get(str);
        if (pmvVar != null) {
            return pmvVar;
        }
        tmv tmvVar = this.b;
        if (tmvVar != null && (pmvVarT = tmvVar.t(str)) != null) {
            return pmvVarT;
        }
        for (ydj ydjVar : this.d) {
            ydjVar.b.invoke(str);
            pmv pmvVarE = ydjVar.a.e(str);
            if (pmvVarE != null) {
                return pmvVarE;
            }
        }
        return null;
    }
}
