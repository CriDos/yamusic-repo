package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements J0, ModuleLocationSourcesServiceController {
    public I0 a;
    public boolean b;
    public final D1 c;
    public final B1 d;

    public C1(@NotNull ServiceContext serviceContext) {
        LocationServiceApi locationServiceApi = serviceContext.getLocationServiceApi();
        this.c = new D1(locationServiceApi);
        this.d = new B1(locationServiceApi);
    }

    public final void a(I0 i0) {
        D1 d1 = this.c;
        d1.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (i0.e) {
            arrayList2.add(d1.a.getNetworkLastKnownLocationExtractorProvider());
        }
        if (i0.d) {
            arrayList2.add(d1.a.getGplLastKnownLocationExtractorProvider());
        }
        if (i0.b) {
            arrayList2.add(d1.a.getPassiveLastKnownLocationExtractorProvider());
            arrayList.add(d1.b.getPassiveLocationReceiverProvider());
        }
        if (i0.c) {
            arrayList2.add(d1.a.getGpsLastKnownLocationExtractorProvider());
        }
        A1 a1 = new A1(arrayList2, arrayList);
        B1 b1 = this.d;
        A1 a2 = b1.b;
        if (a2 != null) {
            Iterator it = a2.b.iterator();
            while (it.hasNext()) {
                b1.a.unregisterSource((LocationReceiverProvider) it.next());
            }
            Iterator it2 = a2.a.iterator();
            while (it2.hasNext()) {
                b1.a.unregisterSource((LastKnownLocationExtractorProvider) it2.next());
            }
        }
        b1.b = a1;
        Iterator it3 = a1.b.iterator();
        while (it3.hasNext()) {
            b1.a.registerSource((LocationReceiverProvider) it3.next());
        }
        Iterator it4 = a1.a.iterator();
        while (it4.hasNext()) {
            b1.a.registerSource((LastKnownLocationExtractorProvider) it4.next());
        }
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController
    public final synchronized void init() {
        this.b = true;
        I0 i0 = this.a;
        if (i0 != null) {
            a(i0);
        }
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.J0
    public final synchronized void a(@NotNull C0857c c0857c) {
        I0 i0 = c0857c.b;
        if (!Intrinsics.e(this.a, i0)) {
            this.a = i0;
            if (this.b) {
                a(i0);
            }
        }
    }
}
