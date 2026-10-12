package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bge;
import defpackage.e9f;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iq5;
import defpackage.l9t;
import defpackage.laj;
import defpackage.nqp;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Llaj;", "Liq5;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class CombinedClickableElement extends laj {
    public final wmj a;
    public final e9f b;
    public final boolean c;
    public final String d;
    public final nqp e;
    public final Function0 f;
    public final String g;
    public final Function0 h;
    public final Function0 i;

    public CombinedClickableElement(e9f e9fVar, wmj wmjVar, nqp nqpVar, String str, String str2, Function0 function0, Function0 function1, Function0 function2, boolean z) {
        this.a = wmjVar;
        this.b = e9fVar;
        this.c = z;
        this.d = str;
        this.e = nqpVar;
        this.f = function0;
        this.g = str2;
        this.h = function1;
        this.i = function2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        String str = this.d;
        return new iq5(this.b, this.a, this.e, this.g, str, this.f, this.h, this.i, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return Intrinsics.e(this.a, combinedClickableElement.a) && Intrinsics.e(this.b, combinedClickableElement.b) && this.c == combinedClickableElement.c && Intrinsics.e(this.d, combinedClickableElement.d) && Intrinsics.e(this.e, combinedClickableElement.e) && this.f == combinedClickableElement.f && Intrinsics.e(this.g, combinedClickableElement.g) && this.h == combinedClickableElement.h && this.i == combinedClickableElement.i;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        l9t l9tVar;
        iq5 iq5Var = (iq5) eajVar;
        iq5Var.K = true;
        String str = iq5Var.H;
        String str2 = this.g;
        if (!Intrinsics.e(str, str2)) {
            iq5Var.H = str2;
            bge.I(iq5Var);
        }
        boolean z2 = iq5Var.I == null;
        Function0 function0 = this.h;
        if (z2 != (function0 == null)) {
            iq5Var.i1();
            bge.I(iq5Var);
            z = true;
        } else {
            z = false;
        }
        iq5Var.I = function0;
        boolean z3 = iq5Var.J == null;
        Function0 function1 = this.i;
        if (z3 != (function1 == null)) {
            z = true;
        }
        iq5Var.J = function1;
        boolean z4 = iq5Var.u;
        boolean z5 = this.c;
        boolean z6 = z4 == z5 ? z : true;
        iq5Var.n1(this.a, this.b, z5, this.d, this.e, this.f);
        if (!z6 || (l9tVar = iq5Var.x) == null) {
            return;
        }
        l9tVar.f1();
    }

    public final int hashCode() {
        wmj wmjVar = this.a;
        int iHashCode = (wmjVar != null ? wmjVar.hashCode() : 0) * 31;
        e9f e9fVar = this.b;
        int iD = gsr.d((iHashCode + (e9fVar != null ? e9fVar.hashCode() : 0)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        nqp nqpVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (nqpVar != null ? Integer.hashCode(nqpVar.a) : 0)) * 31)) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.h;
        int iHashCode5 = (iHashCode4 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function1 = this.i;
        return Boolean.hashCode(true) + ((iHashCode5 + (function1 != null ? function1.hashCode() : 0)) * 31);
    }
}
