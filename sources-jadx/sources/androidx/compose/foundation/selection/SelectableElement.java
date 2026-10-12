package androidx.compose.foundation.selection;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bge;
import defpackage.e9f;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.laj;
import defpackage.mpq;
import defpackage.nqp;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Llaj;", "Lmpq;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class SelectableElement extends laj {
    public final boolean a;
    public final wmj b;
    public final e9f c;
    public final boolean d;
    public final nqp e;
    public final Function0 f;

    public SelectableElement(boolean z, wmj wmjVar, e9f e9fVar, boolean z2, nqp nqpVar, Function0 function0) {
        this.a = z;
        this.b = wmjVar;
        this.c = e9fVar;
        this.d = z2;
        this.e = nqpVar;
        this.f = function0;
    }

    @Override // defpackage.laj
    public final eaj e() {
        mpq mpqVar = new mpq(this.b, this.c, this.d, null, this.e, this.f);
        mpqVar.H = this.a;
        return mpqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.a == selectableElement.a && Intrinsics.e(this.b, selectableElement.b) && Intrinsics.e(this.c, selectableElement.c) && this.d == selectableElement.d && Intrinsics.e(this.e, selectableElement.e) && this.f == selectableElement.f;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        mpq mpqVar = (mpq) eajVar;
        boolean z = mpqVar.H;
        boolean z2 = this.a;
        if (z != z2) {
            mpqVar.H = z2;
            bge.I(mpqVar);
        }
        mpqVar.n1(this.b, this.c, this.d, null, this.e, this.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        wmj wmjVar = this.b;
        int iHashCode2 = (iHashCode + (wmjVar != null ? wmjVar.hashCode() : 0)) * 31;
        e9f e9fVar = this.c;
        int iD = gsr.d((iHashCode2 + (e9fVar != null ? e9fVar.hashCode() : 0)) * 31, 31, this.d);
        nqp nqpVar = this.e;
        return this.f.hashCode() + ((iD + (nqpVar != null ? Integer.hashCode(nqpVar.a) : 0)) * 31);
    }
}
