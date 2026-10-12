package com.appsflyer.internal;

import com.android.billingclient.BuildConfig;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1mSDK implements AFj1oSDK {
    @Override // com.appsflyer.internal.AFj1oSDK
    @NotNull
    public final String getMonetizationNetwork() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            Field declaredField = BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            obj.getClass();
            ujpVar = (String) obj;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = "";
        }
        return (String) ujpVar;
    }
}
