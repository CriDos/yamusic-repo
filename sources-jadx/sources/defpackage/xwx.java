package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xwx {
    public final pwx a;
    public final qrx b;
    public final b56 c;
    public final snx d;
    public final aux e;
    public final rnx f;
    public final nnx g;
    public final wwx h;
    public final boolean i;
    public final skd j;
    public final ukd k;
    public final Function0 l;
    public final Function2 m;

    public xwx(pwx pwxVar, qrx qrxVar, b56 b56Var, snx snxVar, aux auxVar, rnx rnxVar, nnx nnxVar, wwx wwxVar, boolean z, skd skdVar, ukd ukdVar, Function0 function0, Function2 function2) {
        skdVar.getClass();
        ukdVar.getClass();
        this.a = pwxVar;
        this.b = qrxVar;
        this.c = b56Var;
        this.d = snxVar;
        this.e = auxVar;
        this.f = rnxVar;
        this.g = nnxVar;
        this.h = wwxVar;
        this.i = z;
        this.j = skdVar;
        this.k = ukdVar;
        this.l = function0;
        this.m = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xwx) {
            xwx xwxVar = (xwx) obj;
            if (this.a.equals(xwxVar.a) && this.b.equals(xwxVar.b) && this.c == xwxVar.c && this.d.equals(xwxVar.d) && this.e.equals(xwxVar.e) && this.f.equals(xwxVar.f) && this.g.equals(xwxVar.g) && this.h.equals(xwxVar.h) && this.i == xwxVar.i && Intrinsics.e(this.j, xwxVar.j) && Intrinsics.e(this.k, xwxVar.k) && this.l.equals(xwxVar.l) && this.m.equals(xwxVar.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + gsr.d(gsr.d((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + gsr.d((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.i)) * 31)) * 31)) * 31)) * 31, 31, true), 31, false);
    }

    public final String toString() {
        return "WizardUiConfig(stringResources=" + this.a + ", matrixConfig=" + this.b + ", errorScreen=" + this.c + ", drawableResources=" + this.d + ", rawResources=" + this.e + ", dimensions=" + this.f + ", colors=" + this.g + ", typography=" + this.h + ", showOnboarding=" + this.i + ", shimmerBox=" + this.j + ", textShimmer=" + this.k + ", yandexPlayerCreator=" + this.l + ", motionStateReporterCreator=" + this.m + ", isSearchPopularArtistsTitleUppercase=true, shouldCenterLikedArtistsTitle=false, isSkippable=true)";
    }
}
