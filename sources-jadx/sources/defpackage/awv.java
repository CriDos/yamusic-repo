package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class awv implements cwv {
    public final List a;
    public final byo b;

    public awv(List list, byo byoVar) {
        list.getClass();
        byoVar.getClass();
        this.a = list;
        this.b = byoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awv)) {
            return false;
        }
        awv awvVar = (awv) obj;
        return Intrinsics.e(this.a, awvVar.a) && this.b == awvVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithClips(clips=" + this.a + ", recommendationType=" + this.b + ")";
    }
}
