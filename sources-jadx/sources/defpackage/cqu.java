package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cqu implements dqu {
    public final String a;
    public final t5s b;

    public cqu(String str, t5s t5sVar) {
        str.getClass();
        t5sVar.getClass();
        this.a = str;
        this.b = t5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqu)) {
            return false;
        }
        cqu cquVar = (cqu) obj;
        return Intrinsics.e(this.a, cquVar.a) && Intrinsics.e(this.b, cquVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Stop(slideId=" + this.a + ", analyticsInfo=" + this.b + ")";
    }
}
