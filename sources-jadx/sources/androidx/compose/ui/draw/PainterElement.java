package androidx.compose.ui.draw;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a60;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.h18;
import defpackage.laj;
import defpackage.m6l;
import defpackage.n6l;
import defpackage.nn5;
import defpackage.p85;
import defpackage.xq4;
import defpackage.xyr;
import defpackage.yt6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Llaj;", "Ln6l;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class PainterElement extends laj {
    public final m6l a;
    public final a60 b;
    public final yt6 c;
    public final float d;
    public final nn5 e;

    public PainterElement(m6l m6lVar, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var) {
        this.a = m6lVar;
        this.b = a60Var;
        this.c = yt6Var;
        this.d = f;
        this.e = nn5Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        n6l n6lVar = new n6l();
        n6lVar.o = this.a;
        n6lVar.p = true;
        n6lVar.q = this.b;
        n6lVar.r = this.c;
        n6lVar.s = this.d;
        n6lVar.t = this.e;
        return n6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return Intrinsics.e(this.a, painterElement.a) && Intrinsics.e(this.b, painterElement.b) && Intrinsics.e(this.c, painterElement.c) && Float.compare(this.d, painterElement.d) == 0 && Intrinsics.e(this.e, painterElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        n6l n6lVar = (n6l) eajVar;
        boolean z = n6lVar.p;
        m6l m6lVar = this.a;
        boolean z2 = (z && xyr.a(n6lVar.o.i(), m6lVar.i())) ? false : true;
        n6lVar.o = m6lVar;
        n6lVar.p = true;
        n6lVar.q = this.b;
        n6lVar.r = this.c;
        n6lVar.s = this.d;
        n6lVar.t = this.e;
        if (z2) {
            p85.D(n6lVar);
        }
        xq4.R(n6lVar);
    }

    public final int hashCode() {
        int iE = h18.e((this.c.hashCode() + ((this.b.hashCode() + gsr.d(this.a.hashCode() * 31, 31, true)) * 31)) * 31, this.d, 31);
        nn5 nn5Var = this.e;
        return iE + (nn5Var == null ? 0 : nn5Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
