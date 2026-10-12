package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o84 extends r84 {
    public final String a;
    public final List b;

    public o84(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o84)) {
            return false;
        }
        o84 o84Var = (o84) obj;
        return Intrinsics.e(this.a, o84Var.a) && Intrinsics.e(this.b, o84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("CHALLENGE_3DS(url=", this.a, ", trustedUrls=", ")", this.b);
    }
}
