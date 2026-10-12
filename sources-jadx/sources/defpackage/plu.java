package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class plu {
    public final CharSequence a;
    public final CharSequence b;

    public plu(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final CharSequence a() {
        return this.b;
    }

    public final CharSequence b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plu)) {
            return false;
        }
        plu pluVar = (plu) obj;
        return Intrinsics.e(this.a, pluVar.a) && Intrinsics.e(this.b, pluVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackShareInfo(title=" + ((Object) this.a) + ", subtitle=" + ((Object) this.b) + ")";
    }
}
