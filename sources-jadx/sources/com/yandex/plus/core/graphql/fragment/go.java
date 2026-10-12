package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class go {
    public final String a;
    public final String b;
    public final ho c;
    public final boolean d;
    public final boolean e;

    public go(String str, String str2, ho hoVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = hoVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go)) {
            return false;
        }
        go goVar = (go) obj;
        return this.a.equals(goVar.a) && this.b.equals(goVar.b) && Intrinsics.e(this.c, goVar.c) && this.d == goVar.d && this.e == goVar.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        ho hoVar = this.c;
        return Boolean.hashCode(this.e) + gsr.d((iB + (hoVar == null ? 0 : hoVar.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnStyledTextProperties(id=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", isBold=");
        sb.append(this.d);
        sb.append(", isItalic=");
        return k4i.m(sb, this.e, ')');
    }
}
