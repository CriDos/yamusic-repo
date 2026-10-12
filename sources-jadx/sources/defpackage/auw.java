package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class auw implements ztw {
    public final String a;
    public final String b;
    public final ytw c;

    public auw(String str, String str2, ytw ytwVar) {
        ytwVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = ytwVar;
    }

    @Override // defpackage.ztw
    public final String a() {
        return this.b;
    }

    @Override // defpackage.duw
    public final ytw b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auw)) {
            return false;
        }
        auw auwVar = (auw) obj;
        return this.a.equals(auwVar.a) && this.b.equals(auwVar.b) && Intrinsics.e(this.c, auwVar.c);
    }

    @Override // defpackage.duw
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CutoutArtist(title=", this.a, ", imageUrl=", this.b, ", domainEntity=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
