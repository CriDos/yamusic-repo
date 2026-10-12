package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zmn {
    public final Map a;
    public final Map b;

    public zmn() {
        drb drbVar = drb.a;
        drbVar.getClass();
        drbVar.getClass();
        this.a = drbVar;
        this.b = drbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zmn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zmn zmnVar = (zmn) obj;
        return Intrinsics.e(this.a, zmnVar.a) && Intrinsics.e(this.b, zmnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PortionParams(query=" + this.a + ", body=" + this.b + ")";
    }
}
