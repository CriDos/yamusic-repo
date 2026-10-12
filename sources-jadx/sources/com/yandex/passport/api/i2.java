package com.yandex.passport.api;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 implements j2 {
    public final String a;
    public final String b;

    public i2(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Intrinsics.e(this.a, i2Var.a) && Intrinsics.e(this.b, i2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessUrl(url=");
        sb.append(this.a);
        sb.append(", purpose=");
        return aui.s(sb, this.b, ')');
    }
}
