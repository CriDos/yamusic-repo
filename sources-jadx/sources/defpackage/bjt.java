package defpackage;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bjt {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public bjt(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final List a() {
        return this.e;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjt)) {
            return false;
        }
        return Intrinsics.e(this.a, ((bjt) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TabData(id=", this.a, ", title=", this.b, ", subtitle=");
        k4i.u(sbU, this.c, ", covers=", this.d, ", blocks=");
        return uvk.q(sbU, this.e, ")");
    }
}
