package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class tuq implements uuq {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public boolean f;

    @Override // defpackage.uuq
    public final void a(jzf jzfVar, jzf jzfVar2, xzf xzfVar) {
        j(jzfVar, jzfVar2, xzfVar, false);
    }

    @Override // defpackage.uuq
    public final void b(jzf jzfVar, Function1 function1) {
        h(jzfVar, function1, false);
    }

    @Override // defpackage.uuq
    public final void c(jzf jzfVar, xzf xzfVar) {
        xzfVar.getClass();
        k(jzfVar, new jw6(xzfVar), false);
    }

    public final auq d() {
        return new auq(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final void e(auq auqVar) {
        auqVar.getClass();
        auqVar.a(this);
    }

    @Override // defpackage.uuq
    public final void f(jzf jzfVar, Function1 function1) {
        jzfVar.getClass();
        function1.getClass();
        k(jzfVar, new kw6(function1), false);
    }

    @Override // defpackage.uuq
    public final void g(jzf jzfVar, Function1 function1) {
        i(jzfVar, function1, false);
    }

    public final void h(jzf jzfVar, Function1 function1, boolean z) {
        HashMap map = this.e;
        Function1 function2 = (Function1) map.get(jzfVar);
        if (function2 == null || function2.equals(function1) || z) {
            map.put(jzfVar, function1);
        } else {
            opp.n("Default deserializers provider for ", jzfVar, " is already registered: ", function2);
        }
    }

    public final void i(jzf jzfVar, Function1 function1, boolean z) {
        HashMap map = this.c;
        Function1 function2 = (Function1) map.get(jzfVar);
        if (function2 == null || function2.equals(function1) || z) {
            map.put(jzfVar, function1);
        } else {
            opp.n("Default serializers provider for ", jzfVar, " is already registered: ", function2);
        }
    }

    public final void j(jzf jzfVar, jzf jzfVar2, xzf xzfVar, boolean z) {
        Object next;
        jzf jzfVar3;
        String strH = xzfVar.getDescriptor().h();
        HashMap map = this.b;
        Object map2 = map.get(jzfVar);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(jzfVar, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = this.d;
        Object map5 = map4.get(jzfVar);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(jzfVar, map5);
        }
        Map map6 = (Map) map5;
        xzf xzfVar2 = (xzf) map3.get(jzfVar2);
        if (xzfVar2 != null && !xzfVar2.equals(xzfVar)) {
            if (!z) {
                throw new s0f("Serializer for " + jzfVar2 + " already registered in the scope of " + jzfVar);
            }
        }
        xzf xzfVar3 = (xzf) map6.get(strH);
        if (xzfVar3 != null && !xzfVar3.equals(xzfVar)) {
            Iterator it = ((Iterable) CollectionsKt.F(map3.entrySet()).b).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Map.Entry) next).getValue() != xzfVar3);
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (jzfVar3 = (jzf) entry.getKey()) == null) {
                no5.j(strH, " is registered in the module but no Kotlin class is associated with it.", "Name ");
                return;
            }
            if (!z) {
                throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + jzfVar + "' have the same serial name '" + strH + "': " + xzfVar + " for '" + jzfVar2 + "' and " + xzfVar3 + " for '" + jzfVar3 + '\'');
            }
        }
        map3.put(jzfVar2, xzfVar);
        map6.put(strH, xzfVar);
    }

    public final void k(jzf jzfVar, lw6 lw6Var, boolean z) {
        lw6 lw6Var2;
        jzfVar.getClass();
        HashMap map = this.a;
        if (!z && (lw6Var2 = (lw6) map.get(jzfVar)) != null && !lw6Var2.equals(lw6Var)) {
            throw new s0f("Contextual serializer or serializer provider for " + jzfVar + " already registered in this module");
        }
        map.put(jzfVar, lw6Var);
        if (j35.J(jzfVar).isInterface()) {
            this.f = true;
        }
    }
}
