package io.appmetrica.analytics.impl;

import defpackage.vm5;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Ye {
    public static ArrayList a() {
        He he;
        List<String> listA = R4.l().n.a();
        ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
        for (String str : listA) {
            Object objLoadAndInstantiateClassWithDefaultConstructor = ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(str, ModuleClientEntryPoint.class);
            if (objLoadAndInstantiateClassWithDefaultConstructor == null) {
                he = new He(str, false);
            } else {
                R4.l().m().b.add((ModuleClientEntryPoint) objLoadAndInstantiateClassWithDefaultConstructor);
                he = new He(str, true);
            }
            arrayList.add(he);
        }
        return arrayList;
    }
}
