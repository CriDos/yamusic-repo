package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class few {
    public final String a;
    public final vlq b;
    public final String c;
    public final String d;

    public few(String str, vlq vlqVar, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = vlqVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof few)) {
            return false;
        }
        few fewVar = (few) obj;
        return this.a.equals(fewVar.a) && this.b.equals(fewVar.b) && Intrinsics.e(this.c, fewVar.c) && Intrinsics.e(this.d, fewVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b.a), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveDomainItem(stationId=");
        sb.append(this.a);
        sb.append(", seeds=");
        sb.append(this.b);
        sb.append(", title=");
        return aui.t(sb, this.c, ", header=", this.d, ")");
    }
}
