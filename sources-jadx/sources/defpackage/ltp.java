package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ltp {
    public float a = 0.0f;
    public boolean b = true;
    public i4p c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltp)) {
            return false;
        }
        ltp ltpVar = (ltp) obj;
        return Float.compare(this.a, ltpVar.a) == 0 && this.b == ltpVar.b && Intrinsics.e(this.c, ltpVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(Float.hashCode(this.a) * 31, 31, this.b);
        i4p i4pVar = this.c;
        return (iD + (i4pVar == null ? 0 : i4pVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
