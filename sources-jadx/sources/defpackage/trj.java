package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class trj implements urj {
    public final String a;
    public final p7d b;

    public trj(String str, p7d p7dVar) {
        str.getClass();
        this.a = str;
        this.b = p7dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof trj) {
            trj trjVar = (trj) obj;
            return Intrinsics.e(this.a, trjVar.a) && this.b == trjVar.b;
        }
        return false;
    }

    @Override // defpackage.urj
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(title=" + this.a + ", pagingItems=" + this.b + ")";
    }
}
