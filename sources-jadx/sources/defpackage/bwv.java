package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bwv implements cwv {
    public final List a;
    public final byo b;

    public bwv(List list, byo byoVar) {
        list.getClass();
        byoVar.getClass();
        this.a = list;
        this.b = byoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwv)) {
            return false;
        }
        bwv bwvVar = (bwv) obj;
        return Intrinsics.e(this.a, bwvVar.a) && this.b == bwvVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithIds(ids=" + this.a + ", recommendationType=" + this.b + ")";
    }
}
