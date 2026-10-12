package coil.compose;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a60;
import defpackage.eaj;
import defpackage.h18;
import defpackage.laj;
import defpackage.m6l;
import defpackage.nn5;
import defpackage.p85;
import defpackage.qt6;
import defpackage.xq4;
import defpackage.xyr;
import defpackage.yt6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/compose/ContentPainterElement;", "Llaj;", "Lqt6;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ContentPainterElement extends laj {
    public final m6l a;
    public final a60 b;
    public final yt6 c;
    public final float d;
    public final nn5 e;

    public ContentPainterElement(m6l m6lVar, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var) {
        this.a = m6lVar;
        this.b = a60Var;
        this.c = yt6Var;
        this.d = f;
        this.e = nn5Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        qt6 qt6Var = new qt6();
        qt6Var.o = this.a;
        qt6Var.p = this.b;
        qt6Var.q = this.c;
        qt6Var.r = this.d;
        qt6Var.s = this.e;
        return qt6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        return Intrinsics.e(this.a, contentPainterElement.a) && Intrinsics.e(this.b, contentPainterElement.b) && Intrinsics.e(this.c, contentPainterElement.c) && Float.compare(this.d, contentPainterElement.d) == 0 && Intrinsics.e(this.e, contentPainterElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        qt6 qt6Var = (qt6) eajVar;
        long jI = qt6Var.o.i();
        m6l m6lVar = this.a;
        boolean zA = xyr.a(jI, m6lVar.i());
        qt6Var.o = m6lVar;
        qt6Var.p = this.b;
        qt6Var.q = this.c;
        qt6Var.r = this.d;
        qt6Var.s = this.e;
        if (!zA) {
            p85.D(qt6Var);
        }
        xq4.R(qt6Var);
    }

    public final int hashCode() {
        int iE = h18.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31);
        nn5 nn5Var = this.e;
        return iE + (nn5Var == null ? 0 : nn5Var.hashCode());
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.a + ", alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
