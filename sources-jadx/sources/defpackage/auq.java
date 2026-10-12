package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class auq {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final boolean f;

    public auq(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = map5;
        this.f = z;
    }

    public final void a(uuq uuqVar) {
        for (Map.Entry entry : this.a.entrySet()) {
            jzf jzfVar = (jzf) entry.getKey();
            lw6 lw6Var = (lw6) entry.getValue();
            if (lw6Var instanceof jw6) {
                jzfVar.getClass();
                xzf xzfVarB = ((jw6) lw6Var).b();
                xzfVarB.getClass();
                uuqVar.c(jzfVar, xzfVarB);
            } else {
                if (!(lw6Var instanceof kw6)) {
                    f9e.e();
                    return;
                }
                uuqVar.f(jzfVar, ((kw6) lw6Var).b());
            }
        }
        for (Map.Entry entry2 : this.b.entrySet()) {
            jzf jzfVar2 = (jzf) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                jzf jzfVar3 = (jzf) entry3.getKey();
                xzf xzfVar = (xzf) entry3.getValue();
                jzfVar2.getClass();
                jzfVar3.getClass();
                xzfVar.getClass();
                uuqVar.a(jzfVar2, jzfVar3, xzfVar);
            }
        }
        for (Map.Entry entry4 : this.c.entrySet()) {
            jzf jzfVar4 = (jzf) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            jzfVar4.getClass();
            function1.getClass();
            zxu.m(1, function1);
            uuqVar.g(jzfVar4, function1);
        }
        for (Map.Entry entry5 : this.e.entrySet()) {
            jzf jzfVar5 = (jzf) entry5.getKey();
            Function1 function2 = (Function1) entry5.getValue();
            jzfVar5.getClass();
            function2.getClass();
            zxu.m(1, function2);
            uuqVar.b(jzfVar5, function2);
        }
    }

    public final xzf b(jzf jzfVar, List list) {
        list.getClass();
        lw6 lw6Var = (lw6) this.a.get(jzfVar);
        xzf xzfVarA = lw6Var != null ? lw6Var.a(list) : null;
        if (xzfVarA instanceof xzf) {
            return xzfVarA;
        }
        return null;
    }

    public final xzf c(jzf jzfVar, Object obj) {
        jzfVar.getClass();
        obj.getClass();
        k05 k05Var = (k05) jzfVar;
        if (k05Var.i(obj)) {
            Map map = (Map) this.b.get(k05Var);
            xzf xzfVar = map != null ? (xzf) map.get(j2p.a(obj.getClass())) : null;
            xzf xzfVar2 = xzfVar instanceof xzf ? xzfVar : null;
            if (xzfVar2 != null) {
                return xzfVar2;
            }
            Object obj2 = this.c.get(k05Var);
            Function1 function1 = zxu.v(1, obj2) ? (Function1) obj2 : null;
            if (function1 != null) {
                return (xzf) function1.invoke(obj);
            }
        }
        return null;
    }
}
