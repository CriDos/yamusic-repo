package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c2v extends p2v {
    public final String a;
    public final ArrayList b;

    public c2v(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2v)) {
            return false;
        }
        c2v c2vVar = (c2v) obj;
        return Intrinsics.e(this.a, c2vVar.a) && this.b.equals(c2vVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Success(blockTitle=" + this.a + ", items=" + this.b + ")";
    }
}
