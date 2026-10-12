package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final String a;
    public final k b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;

    public f(String str, k kVar, String str2, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = kVar;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b && Intrinsics.e(this.c, fVar.c) && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + lo5.c(this.e, lo5.c(this.d, mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(tag=");
        sb.append(this.a);
        sb.append(", verticalAlignment=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", updateFontMetrics=");
        return k4i.m(sb, this.f, ')');
    }
}
