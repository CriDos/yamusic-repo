package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import defpackage.ns3;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ns3 {
    public static final a i = new a();

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        return ((Pair) obj).equals((Pair) obj2);
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        return Intrinsics.e(((Pair) obj).a, ((Pair) obj2).a);
    }
}
