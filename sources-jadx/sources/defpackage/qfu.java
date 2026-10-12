package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qfu implements sfu {
    public final tr a;
    public final List b;

    public qfu(tr trVar, List list) {
        trVar.getClass();
        list.getClass();
        this.a = trVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfu)) {
            return false;
        }
        qfu qfuVar = (qfu) obj;
        return Intrinsics.e(this.a, qfuVar.a) && Intrinsics.e(this.b, qfuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", tracks=" + this.b + ")";
    }
}
