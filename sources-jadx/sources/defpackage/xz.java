package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xz extends zz {
    public final String a;
    public final ArrayList b;

    public xz(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz)) {
            return false;
        }
        xz xzVar = (xz) obj;
        return Intrinsics.e(this.a, xzVar.a) && this.b.equals(xzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Available(additionalInfo=" + this.a + ", albums=" + this.b + ")";
    }
}
