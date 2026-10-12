package io.appmetrica.analytics.identifiers.impl;

import android.os.IBinder;
import android.os.IInterface;
import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends i9g implements Function1 {
    public static final p a = new p();

    public p() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = t.a;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.yandex.android.advid.service.YandexAdvIdInterface");
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u)) ? new s(iBinder) : (u) iInterfaceQueryLocalInterface;
    }
}
