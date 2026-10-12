package com.yandex.passport.common.domain;

import androidx.core.app.t;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.bf;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.h;
import defpackage.akp;
import defpackage.brb;
import defpackage.di0;
import defpackage.f37;
import defpackage.h51;
import defpackage.hjc;
import defpackage.l1i;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public final Object a;

    public f(com.yandex.passport.internal.methods.requester.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public Object a(Object obj, Continuation continuation) {
        return di0.Y((w27) this.a, new myq(this, obj, (Continuation) null, 13), continuation);
    }

    public boolean b() {
        return true;
    }

    public void c(hjc hjcVar, Map map) {
        hjcVar.getClass();
        if (b()) {
            h hVar = (h) this.a;
            hVar.getClass();
            if (hVar.c.b()) {
                hVar.a.a(hjcVar.toString(), map);
            }
        }
    }

    public void d(hjc hjcVar, Iterable iterable) {
        hjcVar.getClass();
        iterable.getClass();
        if (b()) {
            t.u((h) this.a, hjcVar, iterable);
        }
    }

    public void e(hjc hjcVar, af... afVarArr) {
        hjcVar.getClass();
        d(hjcVar, h51.r(afVarArr));
    }

    public void f(hjc hjcVar, com.yandex.passport.common.core.f fVar) {
        hjcVar.getClass();
        fVar.getClass();
        if (b()) {
            t.t((h) this.a, hjcVar, new gf(fVar));
        }
    }

    public void g(hjc hjcVar) {
        hjcVar.getClass();
        if (b()) {
            t.u((h) this.a, hjcVar, brb.a);
        }
    }

    public void h(hjc hjcVar, af... afVarArr) {
        hjcVar.getClass();
        h hVar = (h) this.a;
        Iterable<af> iterableR = h51.r(afVarArr);
        hVar.getClass();
        iterableR.getClass();
        ArrayList arrayList = new ArrayList();
        for (af afVar : iterableR) {
            afVar.getClass();
            arrayList.add(afVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((af) obj).a()) {
                arrayList2.add(obj);
            }
        }
        if (hVar.c.b()) {
            bf bfVar = hVar.a;
            String string = hjcVar.toString();
            ArrayList<af> arrayListG0 = CollectionsKt.g0(arrayList2, hVar.b.a());
            int iA = l1i.a(vm5.o(arrayListG0, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (af afVar2 : arrayListG0) {
                linkedHashMap.put(afVar2.getName(), afVar2.getValue());
            }
            bfVar.b(string, linkedHashMap);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(Unit unit, pw6 pw6Var) {
        com.yandex.passport.internal.methods.requester.h hVar;
        com.yandex.passport.internal.methods.requester.f fVar;
        if (pw6Var instanceof com.yandex.passport.internal.methods.requester.h) {
            hVar = (com.yandex.passport.internal.methods.requester.h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new com.yandex.passport.internal.methods.requester.h(this, pw6Var);
            }
        } else {
            hVar = new com.yandex.passport.internal.methods.requester.h(this, pw6Var);
        }
        Object obj = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) this.a;
            hVar.j = fVar2;
            hVar.m = 1;
            Object objK = k(unit);
            if (objK != f37Var) {
                obj = objK;
                fVar = fVar2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar = hVar.j;
        l45.R(obj);
        hVar.j = null;
        hVar.m = 2;
        Object objB = fVar.b((x5) obj, hVar);
        return objB == f37Var ? f37Var : objB;
    }

    public abstract Object j(Object obj, myq myqVar);

    public abstract Object k(Object obj);

    public f(w27 w27Var) {
        w27Var.getClass();
        this.a = w27Var;
    }

    public f(h hVar) {
        hVar.getClass();
        this.a = hVar;
    }
}
