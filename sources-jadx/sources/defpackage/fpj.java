package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fpj {
    public final String a;
    public final List b;

    public fpj(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpj)) {
            return false;
        }
        fpj fpjVar = (fpj) obj;
        return this.a.equals(fpjVar.a) && Intrinsics.e(this.b, fpjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("MyShelfBlockCoversButtonData(title=", this.a, ", covers=", ")", this.b);
    }
}
