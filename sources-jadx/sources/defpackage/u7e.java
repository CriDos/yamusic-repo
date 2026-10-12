package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u7e {
    public final String a;
    public final String b;

    public u7e(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7e)) {
            return false;
        }
        u7e u7eVar = (u7e) obj;
        return Intrinsics.e(this.a, u7eVar.a) && this.b.equals(u7eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("GlagolUserConfig(userId=", this.a, ", userToken=", this.b, ")");
    }
}
