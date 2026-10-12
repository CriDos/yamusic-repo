package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ob implements nbc {
    public final mb a;
    public final nb b;

    public ob(mb mbVar, nb nbVar) {
        this.a = mbVar;
        this.b = nbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob)) {
            return false;
        }
        ob obVar = (ob) obj;
        return Intrinsics.e(this.a, obVar.a) && Intrinsics.e(this.b, obVar.b);
    }

    public final int hashCode() {
        mb mbVar = this.a;
        int iHashCode = (mbVar == null ? 0 : mbVar.hashCode()) * 31;
        nb nbVar = this.b;
        return iHashCode + (nbVar != null ? nbVar.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentButtonAsset(badgeText=" + this.a + ", subtitleText=" + this.b + ')';
    }
}
