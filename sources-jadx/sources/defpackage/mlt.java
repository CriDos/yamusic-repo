package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mlt implements olt {
    public final ArrayList a;
    public final boolean b;

    public mlt(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    @Override // defpackage.olt
    public final List c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlt)) {
            return false;
        }
        mlt mltVar = (mlt) obj;
        return this.a.equals(mltVar.a) && this.b == mltVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Placeholder(tabs=" + this.a + ", isLoading=" + this.b + ")";
    }
}
