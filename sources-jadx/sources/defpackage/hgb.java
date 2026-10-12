package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hgb implements igb {
    public final String a;
    public final String b;

    public hgb(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgb)) {
            return false;
        }
        hgb hgbVar = (hgb) obj;
        return Intrinsics.e(this.a, hgbVar.a) && Intrinsics.e(this.b, hgbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("OpenUri(uri=", this.a, ", actionId=", this.b, ")");
    }
}
