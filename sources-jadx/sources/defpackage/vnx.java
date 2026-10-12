package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vnx {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;

    public vnx(String str, String str2, List list, boolean z) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnx)) {
            return false;
        }
        vnx vnxVar = (vnx) obj;
        return Intrinsics.e(this.a, vnxVar.a) && Intrinsics.e(this.b, vnxVar.b) && this.c == vnxVar.c && Intrinsics.e(this.d, vnxVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WizardEntryBlock(title=", this.a, ", subtitle=", this.b, ", needToPassWizard=");
        sbU.append(this.c);
        sbU.append(", artists=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
