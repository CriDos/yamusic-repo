package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wiy {
    public final Object a;
    public final String b;
    public final zly c;
    public final long d;

    public wiy(Object obj, String str, zly zlyVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = obj;
        this.b = str;
        this.c = zlyVar;
        this.d = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wiy)) {
            return false;
        }
        wiy wiyVar = (wiy) obj;
        return Intrinsics.e(this.a, wiyVar.a) && Intrinsics.e(this.b, wiyVar.b) && this.c == wiyVar.c && this.d == wiyVar.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Long.hashCode(this.d) + ((this.c.hashCode() + mqt.b((obj == null ? 0 : obj.hashCode()) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "Emission(trigger=" + this.b + ", mode=" + this.c + ")";
    }
}
