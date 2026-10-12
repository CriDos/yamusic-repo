package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qto {
    public static final qto c;
    public final List a;
    public final List b;

    static {
        brb brbVar = brb.a;
        c = new qto(brbVar, brbVar);
    }

    public qto(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qto)) {
            return false;
        }
        qto qtoVar = (qto) obj;
        return Intrinsics.e(this.a, qtoVar.a) && Intrinsics.e(this.b, qtoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RawJsonRepositoryResult(resultData=");
        sb.append(this.a);
        sb.append(", errors=");
        return lo5.r(sb, this.b, ')');
    }
}
