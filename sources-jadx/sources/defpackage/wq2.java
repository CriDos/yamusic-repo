package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wq2 {
    public final String a;
    public final boolean b;

    public wq2(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq2)) {
            return false;
        }
        wq2 wq2Var = (wq2) obj;
        return Intrinsics.e(this.a, wq2Var.a) && this.b == wq2Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("AvatarUiData(url=", this.a, ", hasStroke=", ")", this.b);
    }
}
