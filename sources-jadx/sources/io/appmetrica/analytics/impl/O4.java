package io.appmetrica.analytics.impl;

import android.os.Bundle;
import defpackage.dbc;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.vm5;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueCollector;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class O4 {
    public InterfaceC0828z6 c;
    public final N4 a = new N4();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public final void a(Bundle bundle, @NotNull SdkIdentifiers sdkIdentifiers) {
        if (bundle == null) {
            return;
        }
        for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
            try {
                ServiceConfigExtensionConfiguration serviceConfigExtensionConfiguration = moduleClientEntryPoint.getServiceConfigExtensionConfiguration();
                if (serviceConfigExtensionConfiguration != null) {
                    ServiceConfigUpdateListener serviceConfigUpdateListener = serviceConfigExtensionConfiguration.getServiceConfigUpdateListener();
                    N4 n4 = this.a;
                    String identifier = moduleClientEntryPoint.getIdentifier();
                    n4.getClass();
                    Bundle bundle2 = bundle.getBundle(identifier);
                    M4 m4 = bundle2 != null ? new M4(sdkIdentifiers, serviceConfigExtensionConfiguration.getBundleConverter().fromBundle(bundle2)) : null;
                    if (m4 != null) {
                        serviceConfigUpdateListener.onServiceConfigUpdated(m4);
                    }
                }
            } catch (Throwable th) {
                a(moduleClientEntryPoint.getIdentifier(), "notifyModulesWithConfig", th);
            }
        }
    }

    public final ModuleAdRevenueProcessor b() {
        C6 c6;
        InterfaceC0828z6 interfaceC0828z6 = this.c;
        if (interfaceC0828z6 == null || (c6 = ((A4) interfaceC0828z6).b) == null) {
            return null;
        }
        return c6.a;
    }

    public final void c() {
        for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
            try {
                moduleClientEntryPoint.onActivated();
            } catch (Throwable th) {
                a(moduleClientEntryPoint.getIdentifier(), "onActivated", th);
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.d;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList2.iterator();
        while (it.hasNext()) {
            AdRevenueCollector adRevenueCollector = ((ModuleClientEntryPoint) it.next()).getAdRevenueCollector();
            if (adRevenueCollector != null) {
                arrayList.add(adRevenueCollector);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((AdRevenueCollector) obj).getEnabled()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AdRevenueCollector) it2.next()).getSourceIdentifier());
        }
        copyOnWriteArrayList.addAll(CollectionsKt.v0(CollectionsKt.y0(arrayList3)));
    }

    @NotNull
    public final List<String> a() {
        return this.d;
    }

    public final void a(@NotNull ModuleClientEntryPoint<Object> moduleClientEntryPoint) {
        this.b.add(moduleClientEntryPoint);
    }

    public final void a(@NotNull InterfaceC0828z6 interfaceC0828z6) {
        this.c = interfaceC0828z6;
        HashSet hashSet = new HashSet();
        for (ModuleClientEntryPoint moduleClientEntryPoint : this.b) {
            try {
                moduleClientEntryPoint.initClientSide(interfaceC0828z6);
            } catch (Throwable th) {
                a(moduleClientEntryPoint.getIdentifier(), "initClientSide", th);
                hashSet.add(moduleClientEntryPoint);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        this.b.removeAll(hashSet);
    }

    public static void a(String str, String str2, Throwable th) {
        Om om = AbstractC0470mm.a;
        Map mapB = l1i.b(new Pair(str, k4i.o(str2, dbc.b(th))));
        om.getClass();
        om.a(new Nm("client_module_errors", mapB));
    }
}
