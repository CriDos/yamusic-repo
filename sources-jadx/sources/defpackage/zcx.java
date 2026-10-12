package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class zcx implements adx {
    public final ArrayList a;
    public final boolean b;

    public zcx(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcx)) {
            return false;
        }
        zcx zcxVar = (zcx) obj;
        return this.a.equals(zcxVar.a) && this.b == zcxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(items=" + this.a + ", isOffline=" + this.b + ")";
    }
}
