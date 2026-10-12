package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import defpackage.ns3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends ns3 {
    public static final j j = new j(0);
    public static final j k = new j(1);
    public final /* synthetic */ int i;

    public /* synthetic */ j(int i) {
        this.i = i;
    }

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return kotlin.text.c.o(((b) obj).b, ((b) obj2).b);
            default:
                return ((e) obj).equals((e) obj2);
        }
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((b) obj).a == ((b) obj2).a;
            default:
                return Intrinsics.e(((e) obj).a, ((e) obj2).a);
        }
    }
}
