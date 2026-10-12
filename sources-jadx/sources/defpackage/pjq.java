package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pjq extends yjq {
    public final iho a;
    public final dho b;
    public final dgq c;

    public pjq(iho ihoVar, dho dhoVar) {
        dhoVar.getClass();
        this.a = ihoVar;
        this.b = dhoVar;
        this.c = dgq.a;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjq)) {
            return false;
        }
        pjq pjqVar = (pjq) obj;
        return this.a.equals(pjqVar.a) && Intrinsics.e(this.b, pjqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryToVibeWave(uiData=" + this.a + ", model=" + this.b + ")";
    }
}
