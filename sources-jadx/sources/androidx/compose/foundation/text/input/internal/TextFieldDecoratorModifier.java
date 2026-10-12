package androidx.compose.foundation.text.input.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a2g;
import defpackage.bge;
import defpackage.boj;
import defpackage.di0;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.gsu;
import defpackage.l9t;
import defpackage.laj;
import defpackage.ltt;
import defpackage.lxt;
import defpackage.mtf;
import defpackage.n73;
import defpackage.stt;
import defpackage.vvt;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;", "Llaj;", "Lstt;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TextFieldDecoratorModifier extends laj {
    public final gsu a;
    public final lxt b;
    public final vvt c;
    public final boolean d;
    public final a2g e;
    public final boolean f;
    public final wmj g;
    public final boj h;

    public TextFieldDecoratorModifier(gsu gsuVar, lxt lxtVar, vvt vvtVar, boolean z, a2g a2gVar, boolean z2, wmj wmjVar, boj bojVar) {
        this.a = gsuVar;
        this.b = lxtVar;
        this.c = vvtVar;
        this.d = z;
        this.e = a2gVar;
        this.f = z2;
        this.g = wmjVar;
        this.h = bojVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new stt(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldDecoratorModifier)) {
            return false;
        }
        TextFieldDecoratorModifier textFieldDecoratorModifier = (TextFieldDecoratorModifier) obj;
        return Intrinsics.e(this.a, textFieldDecoratorModifier.a) && Intrinsics.e(this.b, textFieldDecoratorModifier.b) && Intrinsics.e(this.c, textFieldDecoratorModifier.c) && this.d == textFieldDecoratorModifier.d && this.e.equals(textFieldDecoratorModifier.e) && this.f == textFieldDecoratorModifier.f && Intrinsics.e(this.g, textFieldDecoratorModifier.g) && Intrinsics.e(this.h, textFieldDecoratorModifier.h);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        mtf mtfVar;
        stt sttVar = (stt) eajVar;
        l9t l9tVar = sttVar.y;
        boolean z = sttVar.t;
        gsu gsuVar = sttVar.q;
        a2g a2gVar = sttVar.u;
        vvt vvtVar = sttVar.s;
        wmj wmjVar = sttVar.w;
        boj bojVar = sttVar.x;
        gsu gsuVar2 = this.a;
        sttVar.q = gsuVar2;
        sttVar.r = this.b;
        vvt vvtVar2 = this.c;
        sttVar.s = vvtVar2;
        boolean z2 = this.d;
        sttVar.t = z2;
        a2g a2gVar2 = this.e;
        sttVar.u = a2gVar2;
        sttVar.v = this.f;
        wmj wmjVar2 = this.g;
        sttVar.w = wmjVar2;
        boj bojVar2 = this.h;
        sttVar.x = bojVar2;
        if (z2 != z || !Intrinsics.e(gsuVar2, gsuVar) || !a2gVar2.equals(a2gVar) || !Intrinsics.e(bojVar2, bojVar)) {
            if (z2 && sttVar.i1()) {
                sttVar.l1(false);
            } else if (!z2) {
                sttVar.h1();
            }
        }
        if (z2 != z || z2 != z || a2gVar2.b() != a2gVar.b()) {
            bge.I(sttVar);
        }
        if (!Intrinsics.e(vvtVar2, vvtVar)) {
            l9tVar.f1();
            if (sttVar.n) {
                vvtVar2.k = sttVar.I;
                if (sttVar.i1() && (mtfVar = sttVar.D) != null) {
                    mtfVar.h(null);
                    sttVar.D = di0.R(sttVar.R0(), null, null, new n73(vvtVar2, null, 3), 3);
                }
            }
            vvtVar2.j = new ltt(sttVar, 13);
        }
        if (Intrinsics.e(wmjVar2, wmjVar)) {
            return;
        }
        l9tVar.f1();
    }

    public final int hashCode() {
        int iD = gsr.d((this.g.hashCode() + gsr.d((this.e.hashCode() + gsr.d(gsr.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 961, 31, this.d), 31, false)) * 961, 31, this.f)) * 31, 31, false);
        boj bojVar = this.h;
        return iD + (bojVar != null ? bojVar.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.a + ", textLayoutState=" + this.b + ", textFieldSelectionState=" + this.c + ", filter=null, enabled=" + this.d + ", readOnly=false, keyboardOptions=" + this.e + ", keyboardActionHandler=null, singleLine=" + this.f + ", interactionSource=" + this.g + ", isPassword=false, stylusHandwritingTrigger=" + this.h + ')';
    }
}
