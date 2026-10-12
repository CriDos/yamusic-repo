package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.no5;
import defpackage.um5;
import defpackage.vm5;
import defpackage.zm5;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0774x8 implements ServiceComponentsInitializer {
    public final List a = um5.h("io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint", "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint", "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint", "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint", "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint");

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer
    public final void onCreate(@NotNull Context context) {
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
        C0339i6[] c0339i6Arr2 = (C0339i6[]) Arrays.copyOf(c0339i6Arr, c0339i6Arr.length);
        synchronized (c0780xe) {
            zm5.u(c0780xe.a, c0339i6Arr2);
        }
    }
}
