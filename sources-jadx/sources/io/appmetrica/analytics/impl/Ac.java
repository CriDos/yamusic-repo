package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.no5;
import defpackage.um5;
import defpackage.vm5;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ac implements ServiceComponentsInitializer {

    @NotNull
    public static final C0806yc b = new C0806yc();
    public static boolean c;
    public final List a = um5.h("io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint", "io.appmetrica.analytics.locationinternal.internal.InternalLocationModuleEntryPoint", "io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint", "io.appmetrica.analytics.identitylight.internal.IdentityLightModuleEntryPoint", "io.appmetrica.analytics.tv.internal.AnalyticsTvModuleEntryPoint", "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint", "io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint", "io.appmetrica.analytics.blecollecting.internal.BleCollectingServiceModuleEntryPoint", "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint", "io.appmetrica.analytics.accessibility.internal.AccessibilityModuleEntryPoint", "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint", "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint");

    public final synchronized void b() {
        c = false;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer
    public final void onCreate(@NotNull Context context) {
        C0748wb c0748wb = C0748wb.I;
        C0115ad c0115ad = new C0115ad(context);
        synchronized (c0748wb) {
            try {
                InterfaceC0825z3 interfaceC0825z3 = c0748wb.p;
                if (interfaceC0825z3 != null) {
                    c0748wb.u.b.remove(interfaceC0825z3);
                }
                c0748wb.p = c0115ad;
                c0748wb.u.a(c0115ad);
            } catch (Throwable th) {
                throw th;
            }
        }
        C0780xe c0780xe = C0748wb.I.s;
        List list = this.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C0339i6((String) it.next()));
        }
        Object[] array = arrayList.toArray(new C0339i6[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return;
        }
        C0339i6[] c0339i6Arr = (C0339i6[]) array;
        c0780xe.a((C0339i6[]) Arrays.copyOf(c0339i6Arr, c0339i6Arr.length));
        C0748wb.I.t.a(new C0834zc());
        C0806yc.a(b);
    }
}
