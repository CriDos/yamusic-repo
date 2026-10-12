package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ajq extends jjq {
    public final l13 a;
    public final dgq b;
    public final String c;

    public ajq(l13 l13Var, dgq dgqVar, String str) {
        l13Var.getClass();
        str.getClass();
        this.a = l13Var;
        this.b = dgqVar;
        this.c = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.b;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajq)) {
            return false;
        }
        ajq ajqVar = (ajq) obj;
        return Intrinsics.e(this.a, ajqVar.a) && this.b == ajqVar.b && Intrinsics.e(this.c, ajqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Overview(model=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", id=");
        return yds.s(sb, this.c, ")");
    }
}
