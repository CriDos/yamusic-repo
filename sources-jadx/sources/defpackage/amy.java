package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class amy extends bmy {
    public final fco a;
    public final qjy b;

    public amy(fco fcoVar, qjy qjyVar) {
        fcoVar.getClass();
        this.a = fcoVar;
        this.b = qjyVar;
    }

    public static amy c(amy amyVar, fco fcoVar) {
        qjy qjyVar = amyVar.b;
        amyVar.getClass();
        return new amy(fcoVar, qjyVar);
    }

    @Override // defpackage.bmy
    public final qjy a() {
        return this.b;
    }

    @Override // defpackage.bmy
    public final fco b() {
        return this.a;
    }

    public final cnr d() {
        umm ummVarJ = this.a.n().j();
        ummVarJ.getClass();
        return sje.R(ummVarJ);
    }

    public final umm e() {
        umm ummVarJ = this.a.n().j();
        ummVarJ.getClass();
        return ummVarJ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amy)) {
            return false;
        }
        amy amyVar = (amy) obj;
        return Intrinsics.e(this.a, amyVar.a) && this.b.equals(amyVar.b);
    }

    public final rwm f() {
        rwm rwmVarK = this.a.n().k();
        rwmVarK.getClass();
        return rwmVarK;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Raw(raw=" + this.a + ", devices=" + this.b + ")";
    }
}
