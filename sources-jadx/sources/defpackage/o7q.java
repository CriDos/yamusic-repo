package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o7q {
    public static final o7q c = new o7q(null, "");
    public final String a;
    public final Object b;

    public o7q(Object obj, String str) {
        str.getClass();
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7q)) {
            return false;
        }
        o7q o7qVar = (o7q) obj;
        return Intrinsics.e(this.a, o7qVar.a) && Intrinsics.e(this.b, o7qVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "ScreenData(loadedId=" + this.a + ", keyData=" + this.b + ")";
    }
}
