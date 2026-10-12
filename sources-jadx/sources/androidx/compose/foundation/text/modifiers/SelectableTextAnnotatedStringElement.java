package androidx.compose.foundation.text.modifiers;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ao5;
import defpackage.cr0;
import defpackage.eaj;
import defpackage.fst;
import defpackage.gqq;
import defpackage.gsr;
import defpackage.laj;
import defpackage.lbd;
import defpackage.lo5;
import defpackage.npq;
import defpackage.p85;
import defpackage.pyt;
import defpackage.wxt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Llaj;", "Lnpq;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SelectableTextAnnotatedStringElement extends laj {
    public final cr0 a;
    public final pyt b;
    public final lbd c;
    public final Function1 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final Function1 j;
    public final gqq k;
    public final ao5 l;

    public SelectableTextAnnotatedStringElement(cr0 cr0Var, pyt pytVar, lbd lbdVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, gqq gqqVar, ao5 ao5Var) {
        this.a = cr0Var;
        this.b = pytVar;
        this.c = lbdVar;
        this.d = function1;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = function2;
        this.k = gqqVar;
        this.l = ao5Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new npq(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return Intrinsics.e(this.l, selectableTextAnnotatedStringElement.l) && Intrinsics.e(this.a, selectableTextAnnotatedStringElement.a) && Intrinsics.e(this.b, selectableTextAnnotatedStringElement.b) && Intrinsics.e(this.i, selectableTextAnnotatedStringElement.i) && Intrinsics.e(this.c, selectableTextAnnotatedStringElement.c) && this.d == selectableTextAnnotatedStringElement.d && this.e == selectableTextAnnotatedStringElement.e && this.f == selectableTextAnnotatedStringElement.f && this.g == selectableTextAnnotatedStringElement.g && this.h == selectableTextAnnotatedStringElement.h && this.j == selectableTextAnnotatedStringElement.j && Intrinsics.e(this.k, selectableTextAnnotatedStringElement.k);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        npq npqVar = (npq) eajVar;
        fst fstVar = npqVar.r;
        ao5 ao5Var = fstVar.z;
        ao5 ao5Var2 = this.l;
        boolean zE = Intrinsics.e(ao5Var2, ao5Var);
        fstVar.z = ao5Var2;
        pyt pytVar = this.b;
        if (zE) {
            pyt pytVar2 = fstVar.p;
            if (pytVar == pytVar2) {
                pytVar.getClass();
            } else if (!pytVar.a.b(pytVar2.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        boolean zI1 = fstVar.i1(this.a);
        boolean zH1 = npqVar.r.h1(pytVar, this.i, this.h, this.g, this.f, this.c, this.e);
        Function1 function1 = this.d;
        Function1 function2 = this.j;
        gqq gqqVar = this.k;
        fstVar.d1(z, zI1, zH1, fstVar.g1(function1, function2, gqqVar, null));
        npqVar.q = gqqVar;
        p85.D(npqVar);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gsr.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iD = (((gsr.d(lo5.c(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function2 = this.j;
        int iHashCode3 = (iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31;
        gqq gqqVar = this.k;
        int iHashCode4 = (iHashCode3 + (gqqVar != null ? gqqVar.hashCode() : 0)) * 961;
        ao5 ao5Var = this.l;
        return iHashCode4 + (ao5Var != null ? ao5Var.hashCode() : 0);
    }

    public final String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.a) + ", style=" + this.b + ", fontFamilyResolver=" + this.c + ", onTextLayout=" + this.d + ", overflow=" + ((Object) wxt.a(this.e)) + ", softWrap=" + this.f + ", maxLines=" + this.g + ", minLines=" + this.h + ", placeholders=" + this.i + ", onPlaceholderLayout=" + this.j + ", selectionController=" + this.k + ", color=" + this.l + ", autoSize=null)";
    }
}
