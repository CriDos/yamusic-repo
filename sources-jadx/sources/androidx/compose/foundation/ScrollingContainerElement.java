package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.caq;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.ku3;
import defpackage.laj;
import defpackage.s4d;
import defpackage.sj0;
import defpackage.uaq;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Llaj;", "Luaq;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ScrollingContainerElement extends laj {
    public final caq a;
    public final iyk b;
    public final boolean c;
    public final boolean d;
    public final s4d e;
    public final wmj f;
    public final ku3 g;
    public final boolean h;
    public final sj0 i;

    public ScrollingContainerElement(sj0 sj0Var, ku3 ku3Var, s4d s4dVar, wmj wmjVar, iyk iykVar, caq caqVar, boolean z, boolean z2, boolean z3) {
        this.a = caqVar;
        this.b = iykVar;
        this.c = z;
        this.d = z2;
        this.e = s4dVar;
        this.f = wmjVar;
        this.g = ku3Var;
        this.h = z3;
        this.i = sj0Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        uaq uaqVar = new uaq();
        uaqVar.q = this.a;
        uaqVar.r = this.b;
        uaqVar.s = this.c;
        uaqVar.t = this.d;
        uaqVar.u = this.e;
        uaqVar.v = this.f;
        uaqVar.w = this.g;
        uaqVar.x = this.h;
        uaqVar.y = this.i;
        return uaqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return Intrinsics.e(this.a, scrollingContainerElement.a) && this.b == scrollingContainerElement.b && this.c == scrollingContainerElement.c && this.d == scrollingContainerElement.d && Intrinsics.e(this.e, scrollingContainerElement.e) && Intrinsics.e(this.f, scrollingContainerElement.f) && Intrinsics.e(this.g, scrollingContainerElement.g) && this.h == scrollingContainerElement.h && Intrinsics.e(this.i, scrollingContainerElement.i);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        wmj wmjVar = this.f;
        ((uaq) eajVar).i1(this.i, this.g, this.e, wmjVar, this.b, this.a, this.h, this.c, this.d);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        s4d s4dVar = this.e;
        int iHashCode = (iD + (s4dVar != null ? s4dVar.hashCode() : 0)) * 31;
        wmj wmjVar = this.f;
        int iHashCode2 = (iHashCode + (wmjVar != null ? wmjVar.hashCode() : 0)) * 31;
        ku3 ku3Var = this.g;
        int iD2 = gsr.d((iHashCode2 + (ku3Var != null ? ku3Var.hashCode() : 0)) * 31, 31, this.h);
        sj0 sj0Var = this.i;
        return iD2 + (sj0Var != null ? sj0Var.hashCode() : 0);
    }
}
