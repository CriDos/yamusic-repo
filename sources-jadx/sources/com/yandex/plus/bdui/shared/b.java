package com.yandex.plus.bdui.shared;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.drb;
import defpackage.gsr;
import defpackage.h51;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.k05;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;

    @TraversableCollectionField
    @NotNull
    private final Map<jzf, a> slicesMap;

    static {
        drb drbVar = drb.a;
        drbVar.getClass();
        a = new b(drbVar);
    }

    public b(ArrayList arrayList) {
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : arrayList) {
            linkedHashMap.put(j2p.a(((a) obj).getClass()), obj);
        }
        this.slicesMap = linkedHashMap;
    }

    public final b a() {
        Map<jzf, a> map = this.slicesMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((a) entry.getValue()).copy());
        }
        return new b(linkedHashMap);
    }

    public final Collection b() {
        return this.slicesMap.values();
    }

    public final b c(b bVar) {
        bVar.getClass();
        LinkedHashMap linkedHashMapQ = m1i.q(this.slicesMap);
        for (Map.Entry<jzf, a> entry : bVar.slicesMap.entrySet()) {
            jzf key = entry.getKey();
            a value = entry.getValue();
            a aVar = (a) linkedHashMapQ.get(key);
            if (aVar != null) {
                value = aVar.a(value);
            }
            linkedHashMapQ.put(key, value);
        }
        return new b(linkedHashMapQ);
    }

    public final b d(a... aVarArr) {
        List<a> listZ = h51.Z(aVarArr);
        listZ.getClass();
        if (listZ.isEmpty()) {
            return this;
        }
        LinkedHashMap linkedHashMapQ = m1i.q(this.slicesMap);
        for (a aVarA : listZ) {
            k05 k05VarA = j2p.a(aVarA.getClass());
            a aVar = (a) linkedHashMapQ.get(k05VarA);
            if (aVar != null) {
                aVarA = aVar.a(aVarA);
            }
            linkedHashMapQ.put(k05VarA, aVarA);
        }
        return new b(linkedHashMapQ);
    }

    public final a e(k05 k05Var) {
        a aVar = this.slicesMap.get(k05Var);
        if (aVar instanceof a) {
            return aVar;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.e(this.slicesMap, ((b) obj).slicesMap);
    }

    public final int hashCode() {
        return this.slicesMap.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("SharedData(slicesMap="), this.slicesMap, ')');
    }

    public b(Map map) {
        map.getClass();
        this.slicesMap = map;
    }
}
