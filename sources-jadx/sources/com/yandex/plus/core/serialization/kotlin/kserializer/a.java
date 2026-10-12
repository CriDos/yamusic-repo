package com.yandex.plus.core.serialization.kotlin.kserializer;

import defpackage.f9e;
import defpackage.l1i;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.ttq;
import defpackage.tvf;
import defpackage.txf;
import defpackage.vm5;
import defpackage.xvf;
import defpackage.xzf;
import defpackage.yuf;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final ttq b = mn4.m("kotlin.Any", new rtq[0]);

    /* JADX WARN: Multi-variable type inference failed */
    public static Serializable a(svf svfVar) {
        if (svfVar instanceof mwf) {
            Map map = (Map) svfVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), a((svf) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(svfVar instanceof yuf)) {
            if (svfVar instanceof txf) {
                return ((txf) svfVar).b();
            }
            f9e.e();
            return null;
        }
        Iterable iterable = (Iterable) svfVar;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(a((svf) it.next()));
        }
        return arrayList;
    }

    public static svf b(Object obj) {
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            int iA = l1i.a(vm5.o(setEntrySet, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(String.valueOf(entry.getKey()), b(entry.getValue()));
            }
            return new mwf(linkedHashMap);
        }
        if (!(obj instanceof List)) {
            if (obj instanceof Number) {
                return tvf.b((Number) obj);
            }
            return obj instanceof Boolean ? tvf.a((Boolean) obj) : tvf.c(String.valueOf(obj));
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next()));
        }
        return new yuf(arrayList);
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return a(((ovf) mx7Var).f());
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        ((xvf) msbVar).D(b(obj));
    }
}
