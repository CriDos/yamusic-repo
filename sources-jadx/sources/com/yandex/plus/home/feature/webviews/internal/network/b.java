package com.yandex.plus.home.feature.webviews.internal.network;

import defpackage.mqt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;
    public final Function2 c;

    public b(String str) {
        a aVar = a.a;
        this.a = "Authorization";
        this.b = str;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        String str = this.b;
        Function2 function2 = this.c;
        String str2 = this.a;
        return "WebViewHeader(key=" + str2 + ", value=" + ((String) function2.invoke(str2, str)) + ')';
    }
}
