package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ejq extends jjq {
    public final rb3 a;
    public final zu b;
    public final dgq c;
    public final String d;

    public ejq(rb3 rb3Var, zu zuVar, dgq dgqVar, String str) {
        zuVar.getClass();
        str.getClass();
        this.a = rb3Var;
        this.b = zuVar;
        this.c = dgqVar;
        this.d = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ejq) {
            ejq ejqVar = (ejq) obj;
            if (this.a == ejqVar.a && Intrinsics.e(this.b, ejqVar.b) && this.c == ejqVar.c && Intrinsics.e(this.d, ejqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RecentRelease(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
