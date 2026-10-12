package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v3 implements w3 {
    public final String a;
    public final lbk b;
    public final String c;
    public final zu d;
    public final g0m e;

    public v3(String str, lbk lbkVar, String str2, zu zuVar, g0m g0mVar) {
        lbkVar.getClass();
        str2.getClass();
        zuVar.getClass();
        this.a = str;
        this.b = lbkVar;
        this.c = str2;
        this.d = zuVar;
        this.e = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        return Intrinsics.e(this.a, v3Var.a) && Intrinsics.e(this.b, v3Var.b) && Intrinsics.e(this.c, v3Var.c) && Intrinsics.e(this.d, v3Var.d) && this.e.equals(v3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + mqt.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31)) * 31);
    }

    public final String toString() {
        return "Success(title=" + this.a + ", uiData=" + this.b + ", description=" + this.c + ", albumDomainItem=" + this.d + ", playable=" + this.e + ")";
    }
}
