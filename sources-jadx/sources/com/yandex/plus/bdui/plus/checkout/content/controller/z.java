package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.shared.b d;

    public z(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.shared.b bVar) {
        aVar.getClass();
        aVar3.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.e(this.a, zVar.a) && Intrinsics.e(this.b, zVar.b) && Intrinsics.e(this.c, zVar.c) && Intrinsics.e(this.d, zVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.b;
        return this.d.hashCode() + xby.k(this.c, (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "FailureInfo(primaryButtonAction=" + this.a + ", secondaryButtonAction=" + this.b + ", closeButtonAction=" + this.c + ", shared=" + this.d + ')';
    }
}
