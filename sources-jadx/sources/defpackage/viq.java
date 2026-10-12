package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class viq extends jjq {
    public final n48 a;
    public final cb1 b;
    public final dgq c;
    public final String d;

    public viq(n48 n48Var, cb1 cb1Var, dgq dgqVar, String str) {
        cb1Var.getClass();
        str.getClass();
        this.a = n48Var;
        this.b = cb1Var;
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
        if (obj instanceof viq) {
            viq viqVar = (viq) obj;
            if (this.a == viqVar.a && Intrinsics.e(this.b, viqVar.b) && this.c == viqVar.c && Intrinsics.e(this.d, viqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Artist(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
