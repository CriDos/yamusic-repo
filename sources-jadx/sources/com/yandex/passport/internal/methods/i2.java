package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i2 extends hld implements Function1 {
    public static final i2 a = new i2(1, q4.class, "<init>", "<init>(Landroid/os/Bundle;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        return new q4(bundle);
    }
}
