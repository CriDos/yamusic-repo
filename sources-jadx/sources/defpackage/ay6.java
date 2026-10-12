package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ay6 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final List d;

    public ay6(String str, Integer num, Integer num2, ArrayList arrayList) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay6)) {
            return false;
        }
        ay6 ay6Var = (ay6) obj;
        return this.a.equals(ay6Var.a) && Intrinsics.e(this.b, ay6Var.b) && Intrinsics.e(this.c, ay6Var.c) && Intrinsics.e(this.d, ay6Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ContinueListenMyShelfEntity(title=" + this.a + ", bookCount=" + this.b + ", podcastCount=" + this.c + ", covers=" + this.d + ")";
    }
}
