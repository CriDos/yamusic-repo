package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fcw extends jkv {
    public final String a;
    public final dcw b;

    public fcw(String str, dcw dcwVar) {
        dcwVar.getClass();
        this.a = str;
        this.b = dcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcw)) {
            return false;
        }
        fcw fcwVar = (fcw) obj;
        return Intrinsics.e(this.a, fcwVar.a) && this.b == fcwVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Image(imageUrl=" + this.a + ", rounding=" + this.b + ")";
    }
}
