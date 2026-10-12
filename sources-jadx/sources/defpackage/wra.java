package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wra {
    public final String a;
    public final String b;
    public final ynj c;

    public wra(String str, String str2, ynj ynjVar) {
        str.getClass();
        str2.getClass();
        ynjVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = ynjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wra)) {
            return false;
        }
        wra wraVar = (wra) obj;
        return Intrinsics.e(this.a, wraVar.a) && Intrinsics.e(this.b, wraVar.b) && Intrinsics.e(this.c, wraVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "DomainExperiments(testIds=" + this.a + ", triggeredTestIds=" + this.b + ", flags=" + this.c + ')';
    }
}
