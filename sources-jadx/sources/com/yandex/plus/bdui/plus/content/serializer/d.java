package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.bdui.plus.content.e {
    public final String a;
    public final double b;

    public d(String str, double d) {
        str.getClass();
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Double.compare(this.b, dVar.b) == 0;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return Double.valueOf(this.b);
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleDoubleParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return mqt.f(sb, this.b, ')');
    }
}
