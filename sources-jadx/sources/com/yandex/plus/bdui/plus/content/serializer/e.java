package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.plus.content.f {
    public final String a;
    public final long b;

    public e(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return Long.valueOf(this.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleLongParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return h18.j(sb, this.b, ')');
    }
}
