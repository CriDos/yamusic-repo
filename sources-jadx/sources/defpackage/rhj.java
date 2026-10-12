package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rhj implements thj {
    public final ao8 a;
    public final o90 b;
    public final String c;

    public rhj(ao8 ao8Var, o90 o90Var, String str) {
        o90Var.getClass();
        str.getClass();
        this.a = ao8Var;
        this.b = o90Var;
        this.c = str;
    }

    @Override // defpackage.thj
    public final o90 a() {
        return this.b;
    }

    @Override // defpackage.thj
    public final ao8 c() {
        return this.a;
    }

    @Override // defpackage.thj
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhj)) {
            return false;
        }
        rhj rhjVar = (rhj) obj;
        return this.a.equals(rhjVar.a) && Intrinsics.e(this.b, rhjVar.b) && Intrinsics.e(this.c, rhjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Artist(uiData=");
        sb.append(this.a);
        sb.append(", analyticsEntityPosition=");
        sb.append(this.b);
        sb.append(", analyticsEntityId=");
        return yds.s(sb, this.c, ")");
    }
}
