package com.yandex.plus.bdui.plus.checkout.action;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.action.a {
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;

    public e(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayInAppRestorePurchasesAction(onSuccess=");
        sb.append(this.a);
        sb.append(", onError=");
        return xby.r(sb, this.b, ')');
    }
}
