package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.bdui.plus.content.d {
    public final String a;
    public final int b;

    public c(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b == cVar.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return Integer.valueOf(this.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleColorParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return yds.r(sb, this.b, ')');
    }
}
