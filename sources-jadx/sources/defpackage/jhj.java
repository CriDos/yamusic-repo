package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jhj implements phj {
    public final mw a;
    public final zu b;
    public final o90 c;

    public jhj(mw mwVar, zu zuVar, o90 o90Var) {
        o90Var.getClass();
        this.a = mwVar;
        this.b = zuVar;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhj)) {
            return false;
        }
        jhj jhjVar = (jhj) obj;
        return this.a.equals(jhjVar.a) && this.b.equals(jhjVar.b) && Intrinsics.e(this.c, jhjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Album(uiData=" + this.a + ", albumDomainItem=" + this.b + ", analyticsEntityPosition=" + this.c + ")";
    }
}
