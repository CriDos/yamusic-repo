package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j9e {
    public final String a;
    public final String b;
    public final String c;

    public j9e(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9e)) {
            return false;
        }
        j9e j9eVar = (j9e) obj;
        return Intrinsics.e(this.a, j9eVar.a) && Intrinsics.e(this.b, j9eVar.b) && Intrinsics.e(this.c, j9eVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirstFrameTag(firstFrameUrl=");
        sb.append(this.a);
        sb.append(", firstFrameHash=");
        sb.append(this.b);
        sb.append(", videoContentId=");
        return aui.s(sb, this.c, ')');
    }
}
