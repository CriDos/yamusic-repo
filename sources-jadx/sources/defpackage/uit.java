package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uit implements wit {
    public final String a;
    public final String b;

    public uit(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uit)) {
            return false;
        }
        uit uitVar = (uit) obj;
        return Intrinsics.e(this.a, uitVar.a) && Intrinsics.e(this.b, uitVar.b);
    }

    @Override // defpackage.wit
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.wit
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Impl(id=", this.a, ", title=", this.b, ")");
    }
}
