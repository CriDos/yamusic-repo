package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fxv {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public fxv(String str, String str2, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxv)) {
            return false;
        }
        fxv fxvVar = (fxv) obj;
        return this.a.equals(fxvVar.a) && this.b.equals(fxvVar.b) && Intrinsics.e(this.c, fxvVar.c) && this.d == fxvVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.a(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("VideoClipRadioSession(radioSessionId=", this.a, ", batchId=", this.b, ", sequence=");
        sbU.append(this.c);
        sbU.append(", pumpkin=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
