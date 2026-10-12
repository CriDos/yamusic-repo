package androidx.compose.foundation.text.input.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bge;
import defpackage.dsu;
import defpackage.dvt;
import defpackage.dwt;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.k27;
import defpackage.kok;
import defpackage.laj;
import defpackage.m27;
import defpackage.mog;
import defpackage.vad;
import defpackage.w2f;
import defpackage.zxt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;", "Llaj;", "Lm27;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CoreTextFieldSemanticsModifier extends laj {
    public final dsu a;
    public final dwt b;
    public final mog c;
    public final boolean d;
    public final kok e;
    public final dvt f;
    public final w2f g;
    public final vad h;

    public CoreTextFieldSemanticsModifier(dsu dsuVar, dwt dwtVar, mog mogVar, boolean z, kok kokVar, dvt dvtVar, w2f w2fVar, vad vadVar) {
        this.a = dsuVar;
        this.b = dwtVar;
        this.c = mogVar;
        this.d = z;
        this.e = kokVar;
        this.f = dvtVar;
        this.g = w2fVar;
        this.h = vadVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        m27 m27Var = new m27();
        m27Var.q = this.a;
        m27Var.r = this.b;
        m27Var.s = this.c;
        m27Var.t = this.d;
        m27Var.u = this.e;
        dvt dvtVar = this.f;
        m27Var.v = dvtVar;
        m27Var.w = this.g;
        m27Var.x = this.h;
        dvtVar.g = new k27(m27Var, 0);
        return m27Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CoreTextFieldSemanticsModifier) {
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
            if (this.a.equals(coreTextFieldSemanticsModifier.a) && Intrinsics.e(this.b, coreTextFieldSemanticsModifier.b) && this.c == coreTextFieldSemanticsModifier.c && this.d == coreTextFieldSemanticsModifier.d && Intrinsics.e(this.e, coreTextFieldSemanticsModifier.e) && this.f == coreTextFieldSemanticsModifier.f && Intrinsics.e(this.g, coreTextFieldSemanticsModifier.g) && Intrinsics.e(this.h, coreTextFieldSemanticsModifier.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        m27 m27Var = (m27) eajVar;
        boolean z = m27Var.t;
        w2f w2fVar = m27Var.w;
        dvt dvtVar = m27Var.v;
        m27Var.q = this.a;
        dwt dwtVar = this.b;
        m27Var.r = dwtVar;
        m27Var.s = this.c;
        boolean z2 = this.d;
        m27Var.t = z2;
        m27Var.u = this.e;
        dvt dvtVar2 = this.f;
        m27Var.v = dvtVar2;
        w2f w2fVar2 = this.g;
        m27Var.w = w2fVar2;
        m27Var.x = this.h;
        if (z2 != z || z2 != z || !Intrinsics.e(w2fVar2, w2fVar) || !zxt.c(dwtVar.b)) {
            bge.I(m27Var);
        }
        if (dvtVar2 != dvtVar) {
            dvtVar2.g = new k27(m27Var, 7);
        }
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + gsr.d(gsr.d(gsr.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.d), 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=false, enabled=" + this.d + ", isPassword=false, offsetMapping=" + this.e + ", manager=" + this.f + ", imeOptions=" + this.g + ", focusRequester=" + this.h + ')';
    }
}
