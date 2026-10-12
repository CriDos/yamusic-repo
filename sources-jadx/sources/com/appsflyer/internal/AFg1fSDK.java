package com.appsflyer.internal;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFg1fSDK extends AFg1gSDK {

    @NotNull
    private final AFc1fSDK getRevenue;

    public AFg1fSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.getRevenue = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z, boolean z2, boolean z3, boolean z4) {
        aFh1zSDK.getClass();
        str.getClass();
        th.getClass();
        if (z3) {
            if (StringsKt.Y(str)) {
                str = "missing label";
            }
            this.getRevenue.afRDLog().getRevenue(th, withTag$SDK_prodRelease(str, aFh1zSDK));
        }
    }
}
