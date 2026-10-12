package io.appmetrica.analytics.impl;

import defpackage.no5;
import defpackage.um5;
import defpackage.vm5;
import defpackage.zm5;
import io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0687u8 implements ClientComponentsInitializer {
    public final List a = um5.h("io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint", "io.appmetrica.analytics.adrevenue.ironsource.v9.internal.IronSourceV9ClientModuleEntryPoint", "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint", "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint", "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint");

    @Override // io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer
    public final void onCreate() {
        if (R4.l().a.b()) {
            C0780xe c0780xe = R4.l().n;
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
}
