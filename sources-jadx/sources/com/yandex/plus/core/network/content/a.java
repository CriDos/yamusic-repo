package com.yandex.plus.core.network.content;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a b = new a("application/json");
    public static final a c;
    public static final a d;
    public final String a;

    static {
        a aVar = new a("application/octet-stream");
        c = aVar;
        d = aVar;
    }

    public a(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("NetworkContentType(name="), this.a, ')');
    }
}
