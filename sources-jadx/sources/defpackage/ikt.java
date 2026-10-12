package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ikt implements wit {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public ikt(String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
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
        if (!(obj instanceof ikt)) {
            return false;
        }
        ikt iktVar = (ikt) obj;
        return Intrinsics.e(this.a, iktVar.a) && Intrinsics.e(this.b, iktVar.b) && Intrinsics.e(this.c, iktVar.c) && Intrinsics.e(this.d, iktVar.d);
    }

    @Override // defpackage.wit
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.wit
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TabUiData(id=", this.a, ", title=", this.b, ", subtitle=");
        sbU.append(this.c);
        sbU.append(", covers=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
