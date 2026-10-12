package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wuf {
    public final String a;
    public final String b;

    public wuf(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuf)) {
            return false;
        }
        wuf wufVar = (wuf) obj;
        return Intrinsics.e(this.a, wufVar.a) && Intrinsics.e(this.b, wufVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("JsonAnalyticsEvent(name=", this.a, ", jsonString=", this.b, ")");
    }
}
