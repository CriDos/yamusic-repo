package com.appsflyer.internal;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1iSDK<T> {

    @NotNull
    public final Function0<T> getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1iSDK(@NotNull Function0<? extends T> function0) {
        function0.getClass();
        this.getMonetizationNetwork = function0;
    }
}
