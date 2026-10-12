package androidx.compose.foundation;

import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.csq;
import defpackage.e7b;
import defpackage.eaj;
import defpackage.fg8;
import defpackage.gsr;
import defpackage.h18;
import defpackage.j35;
import defpackage.laj;
import defpackage.lxl;
import defpackage.pvh;
import defpackage.qvh;
import defpackage.sol;
import defpackage.t3w;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Llaj;", "Lpvh;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MagnifierElement extends laj {
    public final Function1 a;
    public final Function1 b;
    public final lxl c;

    public MagnifierElement(Function1 function1, Function1 function2, lxl lxlVar) {
        this.a = function1;
        this.b = function2;
        this.c = lxlVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new pvh(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        pvh pvhVar = (pvh) eajVar;
        float f = pvhVar.q;
        long j = pvhVar.s;
        float f2 = pvhVar.t;
        boolean z = pvhVar.r;
        float f3 = pvhVar.u;
        boolean z2 = pvhVar.v;
        lxl lxlVar = pvhVar.w;
        View view = pvhVar.x;
        fg8 fg8Var = pvhVar.y;
        pvhVar.o = this.a;
        pvhVar.q = Float.NaN;
        pvhVar.r = true;
        pvhVar.s = 9205357640488583168L;
        pvhVar.t = Float.NaN;
        pvhVar.u = Float.NaN;
        pvhVar.v = true;
        pvhVar.p = this.b;
        lxl lxlVar2 = this.c;
        pvhVar.w = lxlVar2;
        View viewC = t3w.C(pvhVar);
        fg8 fg8Var2 = j35.k0(pvhVar).y;
        if (pvhVar.z != null) {
            csq csqVar = qvh.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(f)) && Float.NaN != f && !lxlVar2.a()) || !e7b.a(9205357640488583168L, j) || !b7b.a(Float.NaN, f2) || !b7b.a(Float.NaN, f3) || true != z || true != z2 || !lxlVar2.equals(lxlVar) || !viewC.equals(view) || !Intrinsics.e(fg8Var2, fg8Var)) {
                pvhVar.e1();
            }
        }
        pvhVar.f1();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + gsr.d(h18.e(h18.e(sol.d(9205357640488583168L, gsr.d(h18.e(this.a.hashCode() * 961, Float.NaN, 31), 31, true), 31), Float.NaN, 31), Float.NaN, 31), 31, true)) * 31);
    }
}
