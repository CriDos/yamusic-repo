package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class buw implements ztw {
    public final String a;
    public final String b;
    public final ytw c;

    public buw(String str, String str2, ytw ytwVar) {
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
        if (!(obj instanceof buw)) {
            return false;
        }
        buw buwVar = (buw) obj;
        return this.a.equals(buwVar.a) && this.b.equals(buwVar.b) && Intrinsics.e(this.c, buwVar.c);
    }

    @Override // defpackage.duw
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CutoutRelease(title=", this.a, ", imageUrl=", this.b, ", domainEntity=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
