package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ngv {
    public final String a;
    public final boolean b;

    public ngv(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngv)) {
            return false;
        }
        ngv ngvVar = (ngv) obj;
        return Intrinsics.e(this.a, ngvVar.a) && this.b == ngvVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("UserInput(email=", this.a, ", cvvValid=", ")", this.b);
    }

    public /* synthetic */ ngv() {
        this(null, false);
    }
}
