package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l1m implements r1m {
    public final i47 a;
    public final String b;
    public final String c;
    public final dlv d;

    public l1m(i47 i47Var, String str, String str2, s0w s0wVar) {
        str.getClass();
        this.a = i47Var;
        this.b = str;
        this.c = str2;
        this.d = s0wVar;
    }

    @Override // defpackage.r1m
    public final i47 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1m)) {
            return false;
        }
        l1m l1mVar = (l1m) obj;
        return this.a.equals(l1mVar.a) && Intrinsics.e(this.b, l1mVar.b) && Intrinsics.e(this.c, l1mVar.c) && Intrinsics.e(this.d, l1mVar.d);
    }

    @Override // defpackage.r1m
    public final CharSequence getSubtitle() {
        return this.c;
    }

    @Override // defpackage.r1m
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        dlv dlvVar = this.d;
        return iHashCode + (dlvVar != null ? dlvVar.hashCode() : 0);
    }

    public final String toString() {
        return "Generative(coverUiData=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", videoShot=" + this.d + ")";
    }
}
