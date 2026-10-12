package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.core.data.common.k a;
    public final int b;

    public a(com.yandex.plus.core.data.common.k kVar, int i) {
        this.a = kVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b;
    }

    public final int hashCode() {
        com.yandex.plus.core.data.common.k kVar = this.a;
        return Integer.hashCode(this.b) + ((kVar == null ? 0 : kVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundProperties(plusColor=");
        sb.append(this.a);
        sb.append(", defaultColorInt=");
        return yds.r(sb, this.b, ')');
    }
}
