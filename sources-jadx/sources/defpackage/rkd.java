package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rkd {
    public abstract Object a(uw6 uw6Var, h4c h4cVar, List list);

    public abstract List b();

    public abstract String c();

    public abstract j4c d();

    public final Object e(uw6 uw6Var, h4c h4cVar, List list) {
        j4c j4cVar;
        list.getClass();
        Object objA = a(uw6Var, h4cVar, list);
        boolean z = objA instanceof Long;
        j4c j4cVar2 = j4c.ARRAY;
        j4c j4cVar3 = j4c.DICT;
        j4c j4cVar4 = j4c.URL;
        j4c j4cVar5 = j4c.COLOR;
        j4c j4cVar6 = j4c.DATETIME;
        j4c j4cVar7 = j4c.STRING;
        j4c j4cVar8 = j4c.BOOLEAN;
        j4c j4cVar9 = j4c.NUMBER;
        j4c j4cVar10 = j4c.INTEGER;
        if (z) {
            j4cVar = j4cVar10;
        } else if (objA instanceof Double) {
            j4cVar = j4cVar9;
        } else if (objA instanceof Boolean) {
            j4cVar = j4cVar8;
        } else if (objA instanceof String) {
            j4cVar = j4cVar7;
        } else if (objA instanceof cu7) {
            j4cVar = j4cVar6;
        } else if (objA instanceof dn5) {
            j4cVar = j4cVar5;
        } else if (objA instanceof jdv) {
            j4cVar = j4cVar4;
        } else if (objA instanceof JSONObject) {
            j4cVar = j4cVar3;
        } else {
            if (!(objA instanceof JSONArray)) {
                if (objA == null) {
                    ujb.o("Unable to find type for null", null);
                    return null;
                }
                ujb.o("Unable to find type for ".concat(objA.getClass().getName()), null);
                return null;
            }
            j4cVar = j4cVar2;
        }
        if (j4cVar == d()) {
            return objA;
        }
        StringBuilder sb = new StringBuilder("Function ");
        sb.append(this);
        sb.append(" returned ");
        if (z) {
            j4cVar2 = j4cVar10;
        } else if (objA instanceof Double) {
            j4cVar2 = j4cVar9;
        } else if (objA instanceof Boolean) {
            j4cVar2 = j4cVar8;
        } else if (objA instanceof String) {
            j4cVar2 = j4cVar7;
        } else if (objA instanceof cu7) {
            j4cVar2 = j4cVar6;
        } else if (objA instanceof dn5) {
            j4cVar2 = j4cVar5;
        } else if (objA instanceof jdv) {
            j4cVar2 = j4cVar4;
        } else if (objA instanceof JSONObject) {
            j4cVar2 = j4cVar3;
        } else if (!(objA instanceof JSONArray)) {
            if (objA == null) {
                ujb.o("Unable to find type for null", null);
                return null;
            }
            ujb.o("Unable to find type for ".concat(objA.getClass().getName()), null);
            return null;
        }
        sb.append(j4cVar2);
        sb.append(", but ");
        sb.append(d());
        sb.append(" was expected.");
        throw new i4c(sb.toString(), (Throwable) null);
    }

    public abstract boolean f();

    public final yvk g(ArrayList arrayList, Function2 function2) {
        int size = b().size();
        dld dldVar = (dld) CollectionsKt.Y(b());
        int size2 = dldVar != null ? dldVar.b : false ? Integer.MAX_VALUE : b().size();
        if (arrayList.size() < size || arrayList.size() > size2) {
            return new hkd(size);
        }
        int size3 = arrayList.size();
        for (int i = 0; i < size3; i++) {
            List listB = b();
            int iG = um5.g(b());
            if (i <= iG) {
                iG = i;
            }
            j4c j4cVar = ((dld) listB.get(iG)).a;
            if (!((Boolean) function2.invoke(arrayList.get(i), j4cVar)).booleanValue()) {
                return new ikd(j4cVar, (j4c) arrayList.get(i));
            }
        }
        return jkd.p;
    }

    public final yvk h(ArrayList arrayList) {
        return g(arrayList, lkd.s);
    }

    public final yvk i(ArrayList arrayList) {
        return g(arrayList, new mkd(this));
    }

    public final String toString() {
        return CollectionsKt.W(b(), null, c() + '(', ")", fvb.I, 25);
    }
}
