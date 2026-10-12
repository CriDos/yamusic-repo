package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rzb implements tzb {
    public final boolean a;
    public final boolean b;
    public final zjd c;

    public rzb(zjd zjdVar, boolean z, boolean z2) {
        zjdVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = zjdVar;
    }

    @Override // defpackage.vzb
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.tzb
    public final zjd b() {
        return this.c;
    }

    @Override // defpackage.vzb
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzb)) {
            return false;
        }
        rzb rzbVar = (rzb) obj;
        return this.a == rzbVar.a && this.b == rzbVar.b && Intrinsics.e(this.c, rzbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("ReadyToSync(shouldShowMainScreen=", ", isOnboardingShown=", ", userInfo=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
