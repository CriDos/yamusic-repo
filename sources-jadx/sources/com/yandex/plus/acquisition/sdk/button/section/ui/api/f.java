package com.yandex.plus.acquisition.sdk.button.section.ui.api;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final com.yandex.plus.acquisition.sdk.pay.common.api.b a;
    public final a b;
    public final a c;

    public f(com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, a aVar, a aVar2) {
        bVar.getClass();
        this.a = bVar;
        this.b = aVar;
        this.c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b.equals(fVar.b) && this.c.equals(fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TwoTariffs(analyticsParams=" + this.a + ", buttonSectionOffer1=" + this.b + ", buttonSectionOffer2=" + this.c + ')';
    }
}
