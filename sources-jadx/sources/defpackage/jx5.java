package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jx5 implements r06 {
    public final /* synthetic */ int a = 1;
    public final gy5 b;

    public jx5(gy5 gy5Var) {
        this.b = gy5Var;
    }

    @Override // defpackage.r06
    public final Object a(String str, ix5 ix5Var, Map map, Continuation continuation) {
        List listX;
        int i = this.a;
        gy5 gy5Var = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    List list = (List) entry.getValue();
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ix5) it.next()).c());
                    }
                    linkedHashMap.put(key, arrayList);
                }
                if (ix5Var instanceof iw5) {
                    ew5 ew5Var = ((iw5) ix5Var).d.f;
                    listX = um5.i(ew5Var != null ? ew5Var.a : null);
                } else if (ix5Var instanceof qw5) {
                    listX = tm5.c(((qw5) ix5Var).d);
                } else if (ix5Var instanceof rw5) {
                    listX = CollectionsKt.v0(kjy.x(((rw5) ix5Var).d));
                } else if (ix5Var instanceof gx5) {
                    cx5 cx5Var = ((gx5) ix5Var).d.e;
                    listX = um5.i(cx5Var != null ? cx5Var.a : null);
                } else if (ix5Var instanceof uw5) {
                    tw5 tw5Var = ((uw5) ix5Var).d;
                    String str2 = tw5Var.i.a;
                    sw5 sw5Var = tw5Var.m;
                    listX = h51.x(new String[]{str2, sw5Var != null ? sw5Var.a : null});
                } else {
                    if (!(ix5Var instanceof pw5)) {
                        f9e.e();
                        return null;
                    }
                    ow5 ow5Var = ((pw5) ix5Var).d;
                    jw5 jw5Var = ow5Var.e;
                    String str3 = jw5Var != null ? jw5Var.a : null;
                    kw5 kw5Var = ow5Var.b;
                    listX = h51.x(new String[]{str3, kw5Var != null ? kw5Var.b.a : null});
                }
                List list2 = listX;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (!u06.a((String) it2.next(), linkedHashMap)) {
                            z = false;
                        }
                    }
                }
                if (!z) {
                    gy5Var.b("invalid_action_url", str, ix5Var.c());
                }
                return Boolean.valueOf(z);
            default:
                long jCurrentTimeMillis = System.currentTimeMillis();
                bx5 bx5VarA = ix5Var.a();
                Long l = bx5VarA.c;
                boolean z2 = l == null || l.longValue() < jCurrentTimeMillis;
                Long l2 = bx5VarA.d;
                boolean z3 = l2 == null || l2.longValue() > jCurrentTimeMillis;
                if (!z2 || !z3) {
                    gy5Var.b(!z2 ? "show_after_in_future" : "show_before_in_past", str, ix5Var.c());
                }
                return Boolean.valueOf(z2 && z3);
        }
    }

    public jx5(u06 u06Var, gy5 gy5Var) {
        this.b = gy5Var;
    }
}
