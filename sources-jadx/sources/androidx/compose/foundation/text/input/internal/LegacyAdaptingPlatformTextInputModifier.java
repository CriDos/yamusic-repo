package androidx.compose.foundation.text.input.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cdf;
import defpackage.cog;
import defpackage.dvt;
import defpackage.eaj;
import defpackage.fk0;
import defpackage.laj;
import defpackage.mog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Llaj;", "Lcog;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class LegacyAdaptingPlatformTextInputModifier extends laj {
    public final fk0 a;
    public final mog b;
    public final dvt c;

    public LegacyAdaptingPlatformTextInputModifier(fk0 fk0Var, mog mogVar, dvt dvtVar) {
        this.a = fk0Var;
        this.b = mogVar;
        this.c = dvtVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new cog(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LegacyAdaptingPlatformTextInputModifier) {
            LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
            return Intrinsics.e(this.a, legacyAdaptingPlatformTextInputModifier.a) && this.b == legacyAdaptingPlatformTextInputModifier.b && this.c == legacyAdaptingPlatformTextInputModifier.c;
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) throws Throwable {
        cog cogVar = (cog) eajVar;
        if (cogVar.n) {
            cogVar.o.b();
            cogVar.o.k(cogVar);
        }
        fk0 fk0Var = this.a;
        cogVar.o = fk0Var;
        if (cogVar.n) {
            if (fk0Var.a != null) {
                cdf.c("Expected textInputModifierNode to be null");
            }
            fk0Var.a = cogVar;
        }
        cogVar.p = this.b;
        cogVar.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }
}
