package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gjq extends jjq {
    public final vb3 a;
    public final oon b;
    public final dgq c;
    public final String d;

    public gjq(vb3 vb3Var, oon oonVar, dgq dgqVar, String str) {
        oonVar.getClass();
        str.getClass();
        this.a = vb3Var;
        this.b = oonVar;
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
        if (!(obj instanceof gjq)) {
            return false;
        }
        gjq gjqVar = (gjq) obj;
        return this.a.equals(gjqVar.a) && Intrinsics.e(this.b, gjqVar.b) && this.c == gjqVar.c && Intrinsics.e(this.d, gjqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Upcoming(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
