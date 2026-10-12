package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yiq extends jjq {
    public final v34 a;
    public final ia6 b;
    public final dgq c;
    public final String d;

    public yiq(v34 v34Var, ia6 ia6Var, dgq dgqVar, String str) {
        ia6Var.getClass();
        str.getClass();
        this.a = v34Var;
        this.b = ia6Var;
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
        if (obj instanceof yiq) {
            yiq yiqVar = (yiq) obj;
            if (this.a == yiqVar.a && Intrinsics.e(this.b, yiqVar.b) && this.c == yiqVar.c && Intrinsics.e(this.d, yiqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Concert(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
