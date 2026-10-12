package com.yandex.plus.core.openapi;

import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;
    public final Map c;

    public b(String str, String str2, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Meta(requestMethod=" + this.a + ",requestUrl=" + this.b + ",requestHeadersCount=" + this.c.size() + ')';
    }
}
