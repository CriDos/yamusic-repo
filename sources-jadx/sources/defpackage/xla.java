package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class xla extends i9g implements Function0 {
    public final /* synthetic */ df3 r;
    public final /* synthetic */ cf3 s;
    public final /* synthetic */ View t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;
    public final /* synthetic */ zla w;
    public final /* synthetic */ gw8 x;
    public final /* synthetic */ ylc y;
    public final /* synthetic */ dw8 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xla(df3 df3Var, cf3 cf3Var, View view, List list, List list2, zla zlaVar, gw8 gw8Var, ylc ylcVar, dw8 dw8Var) {
        super(0);
        this.r = df3Var;
        this.s = cf3Var;
        this.t = view;
        this.u = list;
        this.v = list2;
        this.w = zlaVar;
        this.x = gw8Var;
        this.y = ylcVar;
        this.z = dw8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ylc ylcVar;
        cf3 cf3Var = this.s;
        zla zlaVar = this.w;
        View view = this.t;
        this.r.d();
        try {
            int iU = zlaVar.a.U(view);
            WeakHashMap weakHashMap = zlaVar.g;
            gw8 gw8Var = this.x;
            if (iU > 0) {
                weakHashMap.put(view, gw8Var);
            } else {
                weakHashMap.remove(view);
            }
            if (!zlaVar.l) {
                zlaVar.l = true;
                zlaVar.c.post(zlaVar.m);
            }
            List list = this.u;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ylcVar = this.y;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                Long lValueOf = Long.valueOf(((Number) jie.A((ola) next).a(ylcVar)).longValue());
                Object arrayList = linkedHashMap.get(lValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(lValueOf, arrayList);
                }
                ((List) arrayList).add(next);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                long jLongValue = ((Number) entry.getKey()).longValue();
                List list2 = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(list2.size());
                for (Object obj : list2) {
                    if (zlaVar.e(this.z, this.y, this.t, (ola) obj, iU, zlaVar.d)) {
                        arrayList2.add(obj);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    zla.a(zlaVar, this.z, this.y, this.t, arrayList2, jLongValue, zlaVar.d);
                }
                iU = iU;
            }
            int i = iU;
            List list3 = this.v;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list3) {
                Long lValueOf2 = Long.valueOf(((Number) jie.A((rg9) obj2).a(ylcVar)).longValue());
                Object arrayList3 = linkedHashMap2.get(lValueOf2);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap2.put(lValueOf2, arrayList3);
                }
                ((List) arrayList3).add(obj2);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                long jLongValue2 = ((Number) entry2.getKey()).longValue();
                List<rg9> list4 = (List) entry2.getValue();
                boolean z = false;
                for (rg9 rg9Var : list4) {
                    boolean z2 = z;
                    boolean z3 = ((long) i) > ((Number) rg9Var.k.a(ylcVar)).longValue();
                    z = z2 || z3;
                    if (z3) {
                        WeakHashMap weakHashMap2 = zlaVar.k;
                        Object linkedHashSet = weakHashMap2.get(view);
                        if (linkedHashSet == null) {
                            linkedHashSet = new LinkedHashSet();
                            weakHashMap2.put(view, linkedHashSet);
                        }
                        ((Set) linkedHashSet).add(rg9Var);
                    }
                }
                if (z) {
                    zlaVar.j.put(view, gw8Var);
                }
                ArrayList arrayList4 = new ArrayList(list4.size());
                for (Object obj3 : list4) {
                    int i2 = i;
                    if (zlaVar.e(this.z, this.y, this.t, (rg9) obj3, i2, zlaVar.e)) {
                        arrayList4.add(obj3);
                    }
                    i = i2;
                }
                int i3 = i;
                if (!arrayList4.isEmpty()) {
                    zla.a(zlaVar, this.z, this.y, this.t, arrayList4, jLongValue2, zlaVar.e);
                }
                i = i3;
            }
            return Unit.a;
        } finally {
            df3.b(cf3Var);
        }
    }
}
