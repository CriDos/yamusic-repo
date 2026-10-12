package com.yandex.plus.webview.api.contract;

import defpackage.gsr;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final String a;
    public final Object b;
    public final boolean c;

    public f(int i, Object obj, String str, boolean z) {
        z = (i & 4) != 0 ? false : z;
        str.getClass();
        obj.getClass();
        this.a = str;
        this.b = obj;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && this.c == fVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Url(key=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", exclusive=");
        return yds.u(sb, this.c, ", overrideOriginalParam=false)");
    }
}
