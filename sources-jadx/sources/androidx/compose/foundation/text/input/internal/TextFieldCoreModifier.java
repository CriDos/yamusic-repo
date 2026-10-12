package androidx.compose.foundation.text.input.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.gsu;
import defpackage.htt;
import defpackage.i9q;
import defpackage.id7;
import defpackage.iyk;
import defpackage.laj;
import defpackage.lxt;
import defpackage.mtf;
import defpackage.p85;
import defpackage.tu3;
import defpackage.vvt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;", "Llaj;", "Lhtt;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TextFieldCoreModifier extends laj {
    public final boolean a;
    public final boolean b;
    public final lxt c;
    public final gsu d;
    public final vvt e;
    public final tu3 f;
    public final boolean g;
    public final i9q h;
    public final iyk i;

    public TextFieldCoreModifier(boolean z, boolean z2, lxt lxtVar, gsu gsuVar, vvt vvtVar, tu3 tu3Var, boolean z3, i9q i9qVar, iyk iykVar) {
        this.a = z;
        this.b = z2;
        this.c = lxtVar;
        this.d = gsuVar;
        this.e = vvtVar;
        this.f = tu3Var;
        this.g = z3;
        this.h = i9qVar;
        this.i = iykVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new htt(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldCoreModifier)) {
            return false;
        }
        TextFieldCoreModifier textFieldCoreModifier = (TextFieldCoreModifier) obj;
        return this.a == textFieldCoreModifier.a && this.b == textFieldCoreModifier.b && Intrinsics.e(this.c, textFieldCoreModifier.c) && Intrinsics.e(this.d, textFieldCoreModifier.d) && Intrinsics.e(this.e, textFieldCoreModifier.e) && Intrinsics.e(this.f, textFieldCoreModifier.f) && this.g == textFieldCoreModifier.g && Intrinsics.e(this.h, textFieldCoreModifier.h) && this.i == textFieldCoreModifier.i;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        mtf mtfVar;
        htt httVar = (htt) eajVar;
        boolean zH1 = httVar.h1();
        boolean z = httVar.q;
        gsu gsuVar = httVar.t;
        lxt lxtVar = httVar.s;
        vvt vvtVar = httVar.u;
        i9q i9qVar = httVar.x;
        boolean z2 = this.a;
        httVar.q = z2;
        boolean z3 = this.b;
        httVar.r = z3;
        lxt lxtVar2 = this.c;
        httVar.s = lxtVar2;
        gsu gsuVar2 = this.d;
        httVar.t = gsuVar2;
        vvt vvtVar2 = this.e;
        httVar.u = vvtVar2;
        httVar.v = this.f;
        httVar.w = this.g;
        i9q i9qVar2 = this.h;
        httVar.x = i9qVar2;
        httVar.y = this.i;
        httVar.E.g1(gsuVar2, vvtVar2, lxtVar2, z2 || z3);
        if (!httVar.h1()) {
            mtf mtfVar2 = httVar.A;
            if (mtfVar2 != null) {
                mtfVar2.h(null);
            }
            httVar.A = null;
            id7 id7Var = httVar.z;
            if (id7Var != null && (mtfVar = (mtf) id7Var.b.getAndSet(null)) != null) {
                mtfVar.h(null);
            }
        } else if (!z || !Intrinsics.e(gsuVar, gsuVar2) || !zH1) {
            httVar.i1();
        }
        if (Intrinsics.e(gsuVar, gsuVar2) && Intrinsics.e(lxtVar, lxtVar2) && Intrinsics.e(vvtVar, vvtVar2) && Intrinsics.e(i9qVar, i9qVar2)) {
            return;
        }
        p85.D(httVar);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + gsr.d((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31, 31, this.g)) * 31);
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", textLayoutState=" + this.c + ", textFieldState=" + this.d + ", textFieldSelectionState=" + this.e + ", cursorBrush=" + this.f + ", writeable=" + this.g + ", scrollState=" + this.h + ", orientation=" + this.i + ')';
    }
}
