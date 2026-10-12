package defpackage;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pyc {
    public final String a;
    public final String b;
    public final Set c;

    public pyc(String str, String str2, HashSet hashSet) {
        this.a = str;
        this.b = str2;
        this.c = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyc)) {
            return false;
        }
        pyc pycVar = (pyc) obj;
        return this.a.equals(pycVar.a) && this.b.equals(pycVar.b) && Intrinsics.e(this.c, pycVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Set set = this.c;
        return iB + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("FilterData(id=", this.a, ", name=", this.b, ", trackIdList=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
