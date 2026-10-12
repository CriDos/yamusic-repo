package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product;

import defpackage.ns3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ns3 {
    public static final a j = new a(0);
    public static final a k = new a(1);
    public final /* synthetic */ int i;

    public /* synthetic */ a(int i) {
        this.i = i;
    }

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((CharSequence) obj).equals((CharSequence) obj2);
            default:
                return ((c) obj).equals((c) obj2);
        }
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((CharSequence) obj).equals((CharSequence) obj2);
            default:
                return Intrinsics.e(((c) obj).a, ((c) obj2).a);
        }
    }
}
