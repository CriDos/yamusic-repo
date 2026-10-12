package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.bdui.plus.content.c {
    public final String a;
    public final boolean b;

    public b(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return Boolean.valueOf(this.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleBooleanParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return k4i.m(sb, this.b, ')');
    }
}
