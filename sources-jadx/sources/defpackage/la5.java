package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class la5 implements ma5 {
    public final List a;

    public la5(qzg qzgVar) {
        qzgVar.getClass();
        this.a = qzgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof la5) && Intrinsics.e(this.a, ((la5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Success(elements=", ")", this.a);
    }
}
