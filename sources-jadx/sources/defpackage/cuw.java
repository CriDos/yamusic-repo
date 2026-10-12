package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cuw implements duw {
    public final String a;
    public final ytw b;

    public cuw(String str, ytw ytwVar) {
        str.getClass();
        ytwVar.getClass();
        this.a = str;
        this.b = ytwVar;
    }

    @Override // defpackage.duw
    public final ytw b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuw)) {
            return false;
        }
        cuw cuwVar = (cuw) obj;
        return Intrinsics.e(this.a, cuwVar.a) && Intrinsics.e(this.b, cuwVar.b);
    }

    @Override // defpackage.duw
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "JustTitle(title=" + this.a + ", domainEntity=" + this.b + ")";
    }
}
