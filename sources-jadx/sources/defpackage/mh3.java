package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class mh3 {
    public final String a;
    public final String b;

    public mh3(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        String str = this.a;
        if (StringsKt.Y(str)) {
            return null;
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh3)) {
            return false;
        }
        mh3 mh3Var = (mh3) obj;
        return Intrinsics.e(this.a, mh3Var.a) && Intrinsics.e(this.b, mh3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("BlockAction(deeplink=", this.a, ", weblink=", this.b, ")");
    }
}
