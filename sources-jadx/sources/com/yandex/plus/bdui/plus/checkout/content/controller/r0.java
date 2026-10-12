package com.yandex.plus.bdui.plus.checkout.content.controller;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 {
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.shared.b c;

    public r0(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.shared.b bVar) {
        bVar.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.e(this.a, r0Var.a) && Intrinsics.e(this.b, r0Var.b) && Intrinsics.e(this.c, r0Var.c);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.action.a aVar = this.a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.b;
        return this.c.hashCode() + ((iHashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "FailureInfo(primaryAction=" + this.a + ", secondaryAction=" + this.b + ", shared=" + this.c + ')';
    }
}
