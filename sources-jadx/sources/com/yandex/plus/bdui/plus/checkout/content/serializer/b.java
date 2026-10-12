package com.yandex.plus.bdui.plus.checkout.content.serializer;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final ArrayList a;
    public final com.yandex.plus.bdui.plus.checkout.content.d b;

    public b(ArrayList arrayList, com.yandex.plus.bdui.plus.checkout.content.d dVar) {
        this.a = arrayList;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.bdui.plus.checkout.content.d dVar = this.b;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "AdditionalOffersImpl(offers=" + this.a + ", offerSwitchToggle=" + this.b + ')';
    }
}
