package com.yandex.plus.acquisition.sdk.button.section.ui.impl.legals;

import defpackage.aui;
import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final int a;
    public final int b;
    public final String c;

    public a(int i, String str, int i2) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Span(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", uri=");
        return aui.s(sb, this.c, ')');
    }
}
