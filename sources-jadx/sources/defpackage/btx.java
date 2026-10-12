package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class btx implements lmx {
    public final String b;
    public final String c;
    public final String d;
    public final elx e;

    public btx(String str, String str2, String str3, elx elxVar) {
        str.getClass();
        str2.getClass();
        elxVar.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = elxVar;
    }

    @Override // defpackage.lmx
    public final String a() {
        return this.d;
    }

    @Override // defpackage.lmx
    public final elx b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btx)) {
            return false;
        }
        btx btxVar = (btx) obj;
        return Intrinsics.e(this.b, btxVar.b) && Intrinsics.e(this.c, btxVar.c) && this.d.equals(btxVar.d) && Intrinsics.e(this.e, btxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(this.b.hashCode() * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WizardOutboardingArtistUiData(id=", this.b, ", name=", this.c, ", imageUrl=");
        sbU.append(this.d);
        sbU.append(", domainInfo=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
