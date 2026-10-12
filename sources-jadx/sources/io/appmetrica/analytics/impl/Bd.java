package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.text.TextUtils;
import defpackage.i9g;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class Bd extends i9g implements Function0 {
    public final /* synthetic */ Cd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bd(Cd cd) {
        super(0);
        this.a = cd;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Wd c0321hh;
        Cd cd = this.a;
        Xd xd = cd.f;
        InterfaceC0832za interfaceC0832za = cd.b;
        C0669tj c0669tj = cd.a;
        C0251f5 c0251f5 = cd.c;
        C0638sh c0638sh = cd.d;
        xd.getClass();
        if (FrameworkDetector.isNative()) {
            Ua uaI = C0748wb.I.i();
            Bundle applicationMetaData = uaI.d.getApplicationMetaData(uaI.a);
            if (TextUtils.isEmpty(applicationMetaData != null ? applicationMetaData.getString("io.appmetrica.analytics.plugin_id") : null)) {
                c0321hh = new C0435lg();
            } else {
                c0321hh = new C0321hh(interfaceC0832za, c0669tj, c0251f5, c0638sh);
            }
        } else {
            c0321hh = new C0321hh(interfaceC0832za, c0669tj, c0251f5, c0638sh);
        }
        return c0321hh.a();
    }
}
