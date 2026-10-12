package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y3c extends h4c {
    public final p6u d;
    public final ArrayList e;
    public final String f;
    public final List g;
    public final List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3c(p6u p6uVar, ArrayList arrayList, String str) {
        Object next;
        super(str);
        str.getClass();
        this.d = p6uVar;
        this.e = arrayList;
        this.f = str;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((h4c) it.next()).c());
        }
        Iterator it2 = arrayList2.iterator();
        Object next2 = null;
        if (it2.hasNext()) {
            next = it2.next();
            while (it2.hasNext()) {
                next = CollectionsKt.g0((List) next, (List) it2.next());
            }
        } else {
            next = null;
        }
        List list = (List) next;
        this.g = list == null ? brb.a : list;
        ArrayList arrayList3 = this.e;
        Object obj = h4c.c.contains(this.d.a) ? arrayList3 : brb.a;
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((h4c) it3.next()).b());
        }
        Iterator it4 = CollectionsKt.g0(arrayList4, tm5.c(obj)).iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            while (it4.hasNext()) {
                next2 = CollectionsKt.g0((List) next2, (List) it4.next());
            }
        }
        List list2 = (List) next2;
        this.h = list2 == null ? brb.a : list2;
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        j4c j4cVar;
        uw6 uw6Var = (uw6) l4cVar.b;
        ArrayList arrayList = new ArrayList();
        p6u p6uVar = this.d;
        for (h4c h4cVar : this.e) {
            arrayList.add(l4cVar.i0(h4cVar));
            d(h4cVar.b);
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (Object obj : arrayList) {
            if (obj instanceof Long) {
                j4cVar = j4c.INTEGER;
            } else if (obj instanceof Double) {
                j4cVar = j4c.NUMBER;
            } else if (obj instanceof Boolean) {
                j4cVar = j4c.BOOLEAN;
            } else if (obj instanceof String) {
                j4cVar = j4c.STRING;
            } else if (obj instanceof cu7) {
                j4cVar = j4c.DATETIME;
            } else if (obj instanceof dn5) {
                j4cVar = j4c.COLOR;
            } else if (obj instanceof jdv) {
                j4cVar = j4c.URL;
            } else if (obj instanceof JSONObject) {
                j4cVar = j4c.DICT;
            } else {
                if (!(obj instanceof JSONArray)) {
                    if (obj == null) {
                        ujb.o("Unable to find type for null", null);
                        return null;
                    }
                    ujb.o("Unable to find type for ".concat(obj.getClass().getName()), null);
                    return null;
                }
                j4cVar = j4c.ARRAY;
            }
            arrayList2.add(j4cVar);
        }
        try {
            a1d a1dVar = (a1d) uw6Var.c;
            rkd rkdVarI = ((fld) a1dVar.b).i(p6uVar.a, arrayList2);
            d(rkdVarI.f());
            try {
                return rkdVarI.e(uw6Var, this, l4c.h0(rkdVarI, arrayList));
            } catch (ghf unused) {
                throw new ghf(px3.L(rkdVarI.c(), arrayList));
            }
        } catch (i4c e) {
            String str = p6uVar.a;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            px3.V(str, arrayList, message, null);
            throw null;
        }
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.h;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3c)) {
            return false;
        }
        y3c y3cVar = (y3c) obj;
        return Intrinsics.e(this.d, y3cVar.d) && Intrinsics.e(this.e, y3cVar.e) && Intrinsics.e(this.f, y3cVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sol.e(this.e, this.d.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.d.a + '(' + CollectionsKt.W(this.e, StringUtils.COMMA, null, null, null, 62) + ')';
    }
}
