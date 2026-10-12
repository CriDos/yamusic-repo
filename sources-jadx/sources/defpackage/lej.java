package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lej {
    public final String a;
    public final String b;
    public final mej c;
    public final List d;
    public final few e;
    public final rej f;

    public lej(String str, String str2, mej mejVar, List list, few fewVar, rej rejVar) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = mejVar;
        this.d = list;
        this.e = fewVar;
        this.f = rejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lej)) {
            return false;
        }
        lej lejVar = (lej) obj;
        return this.a.equals(lejVar.a) && Intrinsics.e(this.b, lejVar.b) && this.c.equals(lejVar.c) && Intrinsics.e(this.d, lejVar.d) && Intrinsics.e(this.e, lejVar.e) && this.f == lejVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = mqt.a((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
        few fewVar = this.e;
        return this.f.hashCode() + ((iA + (fewVar != null ? fewVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MultivibeGroup(id=", this.a, ", name=", this.b, ", owner=");
        sbU.append(this.c);
        sbU.append(", members=");
        sbU.append(this.d);
        sbU.append(", wave=");
        sbU.append(this.e);
        sbU.append(", status=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
