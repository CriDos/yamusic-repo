package androidx.compose.foundation.selection;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bge;
import defpackage.e9f;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.k6u;
import defpackage.laj;
import defpackage.lo5;
import defpackage.nqp;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/ToggleableElement;", "Llaj;", "Lk6u;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ToggleableElement extends laj {
    public final boolean a;
    public final wmj b;
    public final e9f c;
    public final boolean d;
    public final nqp e;
    public final Function1 f;

    public ToggleableElement(boolean z, wmj wmjVar, e9f e9fVar, boolean z2, nqp nqpVar, Function1 function1) {
        this.a = z;
        this.b = wmjVar;
        this.c = e9fVar;
        this.d = z2;
        this.e = nqpVar;
        this.f = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new k6u(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.a == toggleableElement.a && Intrinsics.e(this.b, toggleableElement.b) && Intrinsics.e(this.c, toggleableElement.c) && this.d == toggleableElement.d && this.e.equals(toggleableElement.e) && this.f == toggleableElement.f;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        k6u k6uVar = (k6u) eajVar;
        boolean z = k6uVar.H;
        boolean z2 = this.a;
        if (z != z2) {
            k6uVar.H = z2;
            bge.I(k6uVar);
        }
        k6uVar.I = this.f;
        k6uVar.n1(this.b, this.c, this.d, null, this.e, k6uVar.J);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        wmj wmjVar = this.b;
        int iHashCode2 = (iHashCode + (wmjVar != null ? wmjVar.hashCode() : 0)) * 31;
        e9f e9fVar = this.c;
        return this.f.hashCode() + lo5.c(this.e.a, gsr.d((iHashCode2 + (e9fVar != null ? e9fVar.hashCode() : 0)) * 31, 31, this.d), 31);
    }
}
