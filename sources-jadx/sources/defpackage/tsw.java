package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tsw implements vsw {
    public final String a;
    public final Integer b;
    public final p7q c;
    public final xtw d;
    public final itw e;

    public tsw(String str, Integer num, p7q p7qVar) {
        str.getClass();
        this.a = str;
        this.b = num;
        this.c = p7qVar;
        this.d = new xtw(str);
        this.e = itw.c;
    }

    @Override // defpackage.vsw
    public final /* bridge */ /* synthetic */ r47 a() {
        return null;
    }

    @Override // defpackage.vsw
    public final itw b() {
        return this.e;
    }

    @Override // defpackage.vsw
    public final p7q c() {
        return this.c;
    }

    @Override // defpackage.vsw
    public final ytw d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tsw)) {
            return false;
        }
        tsw tswVar = (tsw) obj;
        return Intrinsics.e(this.a, tswVar.a) && Intrinsics.e(this.b, tswVar.b) && this.c.equals(tswVar.c);
    }

    @Override // defpackage.vsw
    public final Integer getBackgroundColor() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "Stream(streamName=" + this.a + ", backgroundColor=" + this.b + ", domainObject=" + this.c + ")";
    }
}
