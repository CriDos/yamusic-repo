package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qlc extends tlc {
    public final String a;
    public final String b;
    public final Function1 c;
    public final dmv d;
    public final s9l e;
    public final xxu f;
    public final tlc g;
    public final String h;
    public z3c i;
    public Object j;

    public qlc(String str, String str2, Function1 function1, dmv dmvVar, s9l s9lVar, xxu xxuVar, tlc tlcVar) {
        this.a = str;
        this.b = str2;
        this.c = function1;
        this.d = dmvVar;
        this.e = s9lVar;
        this.f = xxuVar;
        this.g = tlcVar;
        this.h = str2;
    }

    @Override // defpackage.tlc
    public final Object a(ylc ylcVar) {
        Object objA;
        try {
            Object objI = i(ylcVar);
            this.j = objI;
            return objI;
        } catch (t9l e) {
            String message = e.getMessage();
            s9l s9lVar = this.e;
            if (message != null && message.length() != 0) {
                s9lVar.a(e);
                ylcVar.b(e);
            }
            Object obj = this.j;
            if (obj != null) {
                return obj;
            }
            try {
                tlc tlcVar = this.g;
                if (tlcVar == null || (objA = tlcVar.a(ylcVar)) == null) {
                    return this.f.a();
                }
                this.j = objA;
                return objA;
            } catch (t9l e2) {
                s9lVar.a(e2);
                ylcVar.b(e2);
                throw e2;
            }
        }
    }

    @Override // defpackage.tlc
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.tlc
    public final fu8 c(ylc ylcVar, Function1 function1) {
        List listC;
        List list;
        String str = this.a;
        String str2 = this.b;
        try {
            z3c z3cVar = this.i;
            if (z3cVar == null) {
                try {
                    Set set = h4c.c;
                    str2.getClass();
                    z3cVar = new z3c(str2);
                    this.i = z3cVar;
                } catch (i4c e) {
                    throw u9l.h(str, str2, e);
                }
            }
            listC = z3cVar.c();
        } catch (Exception e2) {
            t9l t9lVarH = u9l.h(str, str2, e2);
            this.e.a(t9lVarH);
            ylcVar.b(t9lVarH);
            listC = brb.a;
        }
        List<h4c> listE = e();
        if (listC.isEmpty() && ((list = listE) == null || list.isEmpty())) {
            return fu8.a0;
        }
        qd3 qd3Var = new qd3(function1, this, ylcVar, 13);
        fu8 fu8VarD = ylcVar.d(str2, listC, qd3Var);
        List list2 = listE;
        if (list2 == null || list2.isEmpty()) {
            return fu8VarD;
        }
        j86 j86Var = new j86();
        j86Var.a(fu8VarD);
        j86Var.a(g(listE, ylcVar, qd3Var));
        for (h4c h4cVar : listE) {
            qlc qlcVar = this;
            ylc ylcVar2 = ylcVar;
            al0 al0Var = new al0(j86Var, qlcVar, h4cVar, ylcVar2, qd3Var, 7);
            j86Var.a(ylcVar2.d(h4cVar.toString(), h4cVar.c(), al0Var));
            j86Var.a(qlcVar.g(h4cVar.b(), ylcVar2, al0Var));
            this = qlcVar;
            ylcVar = ylcVar2;
        }
        return j86Var;
    }

    public final List e() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            z3c z3cVar = this.i;
            ujpVar = z3cVar != null ? z3cVar.b() : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (List) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public final List f(ylc ylcVar) {
        List listC;
        ArrayList arrayList;
        String str = this.a;
        String str2 = this.b;
        try {
            z3c z3cVar = this.i;
            if (z3cVar == null) {
                try {
                    Set set = h4c.c;
                    str2.getClass();
                    z3cVar = new z3c(str2);
                    this.i = z3cVar;
                } catch (i4c e) {
                    throw u9l.h(str, str2, e);
                }
            }
            listC = z3cVar.c();
        } catch (Exception e2) {
            t9l t9lVarH = u9l.h(str, str2, e2);
            this.e.a(t9lVarH);
            ylcVar.b(t9lVarH);
            listC = brb.a;
        }
        List listE = e();
        if (listE != null) {
            arrayList = new ArrayList();
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                String strH = h((h4c) it.next(), ylcVar);
                if (strH != null) {
                    arrayList.add(strH);
                }
            }
        } else {
            arrayList = null;
        }
        return (arrayList == null || arrayList.isEmpty()) ? listC : CollectionsKt.g0(listC, arrayList);
    }

    public final fu8 g(List list, ylc ylcVar, Function0 function0) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strH = h((h4c) it.next(), ylcVar);
            if (strH != null) {
                arrayList.add(strH);
            }
        }
        return arrayList.isEmpty() ? fu8.a0 : ylcVar.d(this.b, arrayList, function0);
    }

    public final String h(h4c h4cVar, ylc ylcVar) {
        return (String) ylcVar.a(this.a, h4cVar.toString(), h4cVar, p9e.l, p9e.k, yxu.c, this.e);
    }

    public final Object i(ylc ylcVar) {
        z3c z3cVar = this.i;
        String str = this.a;
        String str2 = this.b;
        if (z3cVar == null) {
            try {
                Set set = h4c.c;
                str2.getClass();
                z3cVar = new z3c(str2);
                this.i = z3cVar;
            } catch (i4c e) {
                throw u9l.h(str, str2, e);
            }
        }
        h4c h4cVar = z3cVar;
        Object objA = ylcVar.a(this.a, str2, h4cVar, this.c, this.d, this.f, this.e);
        String str3 = this.b;
        if (objA == null) {
            throw u9l.h(str, str3, null);
        }
        if (this.f.b(objA)) {
            return objA;
        }
        throw u9l.j(str, str3, objA, null);
    }
}
