package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a2o {
    public final String a;
    public final String b;
    public final String c;
    public final zhk d;

    public a2o(String str, String str2, String str3, zhk zhkVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2o)) {
            return false;
        }
        a2o a2oVar = (a2o) obj;
        return this.a.equals(a2oVar.a) && this.b.equals(a2oVar.b) && Intrinsics.e(this.c, a2oVar.c) && this.d.equals(a2oVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PromoBlockUiData(title=", this.a, ", description=", this.b, ", coverUrl=");
        sbU.append(this.c);
        sbU.append(", objectInfo=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
