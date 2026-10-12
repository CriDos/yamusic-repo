package com.yandex.plus.divkit.api;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements p {
    public final String a;
    public final int b;

    public j(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && this.b == jVar.b;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final Object getValue() {
        return Integer.valueOf(this.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color(name=");
        sb.append(this.a);
        sb.append(", value=");
        return yds.r(sb, this.b, ')');
    }
}
