package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cjq extends jjq {
    public final tb3 a;
    public final int b;
    public final zu c;
    public final dgq d;
    public final String e;

    public cjq(tb3 tb3Var, int i, zu zuVar, dgq dgqVar, String str) {
        zuVar.getClass();
        str.getClass();
        this.a = tb3Var;
        this.b = i;
        this.c = zuVar;
        this.d = dgqVar;
        this.e = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.d;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjq)) {
            return false;
        }
        cjq cjqVar = (cjq) obj;
        return this.a.equals(cjqVar.a) && this.b == cjqVar.b && Intrinsics.e(this.c, cjqVar.c) && this.d == cjqVar.d && Intrinsics.e(this.e, cjqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Podcast(uiData=");
        sb.append(this.a);
        sb.append(", likesCount=");
        sb.append(this.b);
        sb.append(", model=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", id=");
        return yds.s(sb, this.e, ")");
    }
}
