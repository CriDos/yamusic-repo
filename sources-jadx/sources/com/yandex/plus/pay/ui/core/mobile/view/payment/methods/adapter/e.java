package com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter;

import defpackage.ns3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends ns3 {
    public static final e i = new e();

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        return ((d) obj).equals((d) obj2);
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        return Intrinsics.e(((d) obj).getId(), ((d) obj2).getId());
    }
}
