package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class amc implements ylc {
    public final String b;
    public final tvp c;
    public final tmv d;
    public final l4c e;
    public final u1c f;
    public final String g;
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public boolean k;

    public amc(String str, tvp tvpVar, tmv tmvVar, l4c l4cVar, u1c u1cVar, String str2) {
        this.b = str;
        this.c = tvpVar;
        this.d = tmvVar;
        this.e = l4cVar;
        this.f = u1cVar;
        this.g = str2;
    }

    @Override // defpackage.ylc
    public final Object a(String str, String str2, h4c h4cVar, Function1 function1, dmv dmvVar, xxu xxuVar, s9l s9lVar) {
        try {
            return g(str, str2, h4cVar, function1, dmvVar, xxuVar);
        } catch (t9l e) {
            if (e.a == v9l.c) {
                if (this.k) {
                    throw u9l.a;
                }
                throw e;
            }
            s9lVar.a(e);
            this.f.e(e);
            return g(str, str2, h4cVar, function1, dmvVar, xxuVar);
        }
    }

    @Override // defpackage.ylc
    public final void b(t9l t9lVar) {
        this.f.e(t9lVar);
    }

    @Override // defpackage.ylc
    public final pmv c(String str) {
        return this.d.t(str);
    }

    @Override // defpackage.ylc
    public final fu8 d(String str, List list, Function0 function0) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            LinkedHashMap linkedHashMap = this.i;
            Object linkedHashSet = linkedHashMap.get(str2);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(str2, linkedHashSet);
            }
            ((Set) linkedHashSet).add(str);
        }
        LinkedHashMap linkedHashMap2 = this.j;
        Object jkkVar = linkedHashMap2.get(str);
        if (jkkVar == null) {
            jkkVar = new jkk();
            linkedHashMap2.put(str, jkkVar);
        }
        ((jkk) jkkVar).b(function0);
        return new zlc(this, str, function0, 0);
    }

    public final String e(String str) {
        String str2 = this.b;
        if (str2.length() == 0) {
            return str;
        }
        return str2 + '/' + str;
    }

    public final Object f(String str, h4c h4cVar) {
        LinkedHashMap linkedHashMap = this.h;
        Object obj = linkedHashMap.get(str);
        if (obj != null) {
            return obj;
        }
        Object objI0 = this.e.i0(h4cVar);
        if (h4cVar.b) {
            for (String str2 : h4cVar.c()) {
                LinkedHashMap linkedHashMap2 = this.i;
                Object linkedHashSet = linkedHashMap2.get(str2);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    linkedHashMap2.put(str2, linkedHashSet);
                }
                ((Set) linkedHashSet).add(str);
            }
            linkedHashMap.put(str, objI0);
        }
        return objI0;
    }

    public final Object g(String str, String str2, h4c h4cVar, Function1 function1, dmv dmvVar, xxu xxuVar) {
        Object objInvoke = null;
        try {
            Object objF = f(str2, h4cVar);
            if (xxuVar.b(objF)) {
                objF.getClass();
            } else {
                v9l v9lVar = v9l.e;
                if (function1 != null) {
                    try {
                        objInvoke = function1.invoke(objF);
                    } catch (ClassCastException e) {
                        throw u9l.j(str, str2, objF, e);
                    } catch (Exception e2) {
                        t9l t9lVar = u9l.a;
                        throw new t9l(v9lVar, epd.h(lo5.u("Field '", str, "' with expression '", str2, "' received wrong value: '"), objF, '\''), e2, null, null, 24);
                    }
                } else if (objF != null) {
                    objInvoke = objF;
                }
                if (objInvoke != null && (xxuVar.a() instanceof String) && !xxuVar.b(objInvoke)) {
                    objInvoke = String.valueOf(objInvoke);
                }
                if (objInvoke == null) {
                    t9l t9lVar2 = u9l.a;
                    StringBuilder sb = new StringBuilder("Value '");
                    sb.append(u9l.i(objF));
                    sb.append("' for key '");
                    sb.append(str);
                    sb.append("' at path '");
                    throw new t9l(v9lVar, yds.s(sb, str2, "' is not valid"), null, null, null, 28);
                }
                objF = objInvoke;
            }
            try {
                if (dmvVar.a(objF)) {
                    return objF;
                }
                throw u9l.c(objF, str2);
            } catch (ClassCastException e3) {
                throw u9l.j(str, str2, objF, e3);
            }
        } catch (i4c e4) {
            String str3 = e4 instanceof w0j ? ((w0j) e4).a : null;
            if (str3 == null) {
                throw u9l.h(str, str2, e4);
            }
            t9l t9lVar3 = u9l.a;
            throw new t9l(v9l.c, lo5.p("Variable '", str3, "' is missing. Expression: ", str2), e4, null, null, 24);
        }
    }

    public final amc h(String str, zo6 zo6Var) {
        smv smvVar = new smv(this.d, zo6Var);
        String strE = e(str);
        uw6 uw6Var = (uw6) this.e.b;
        return new amc(strE, this.c, smvVar, new l4c(0, new uw6(smvVar, (o18) uw6Var.b, (a1d) uw6Var.c, (xql) uw6Var.d)), this.f, str);
    }
}
