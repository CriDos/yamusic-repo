package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class usj implements dpj {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public usj(String str, String str2, String str3, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usj)) {
            return false;
        }
        usj usjVar = (usj) obj;
        return this.a.equals(usjVar.a) && this.b.equals(usjVar.b) && Intrinsics.e(this.c, usjVar.c) && Intrinsics.e(this.d, usjVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MyShelfPromotionBlock(id=", this.a, ", title=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", entities=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
