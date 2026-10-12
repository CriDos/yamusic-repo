package androidx.compose.foundation.text.modifiers;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ao5;
import defpackage.cr0;
import defpackage.eaj;
import defpackage.fst;
import defpackage.gsr;
import defpackage.laj;
import defpackage.lbd;
import defpackage.lo5;
import defpackage.pyt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Llaj;", "Lfst;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TextAnnotatedStringElement extends laj {
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
    public final ao5 k;
    public final Function1 l;

    public TextAnnotatedStringElement(cr0 cr0Var, pyt pytVar, lbd lbdVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, ao5 ao5Var, Function1 function3) {
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
        this.k = ao5Var;
        this.l = function3;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new fst(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return Intrinsics.e(this.k, textAnnotatedStringElement.k) && Intrinsics.e(this.a, textAnnotatedStringElement.a) && Intrinsics.e(this.b, textAnnotatedStringElement.b) && Intrinsics.e(this.i, textAnnotatedStringElement.i) && Intrinsics.e(this.c, textAnnotatedStringElement.c) && this.d == textAnnotatedStringElement.d && this.l == textAnnotatedStringElement.l && this.e == textAnnotatedStringElement.e && this.f == textAnnotatedStringElement.f && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.j == textAnnotatedStringElement.j;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        fst fstVar = (fst) eajVar;
        ao5 ao5Var = fstVar.z;
        ao5 ao5Var2 = this.k;
        boolean zE = Intrinsics.e(ao5Var2, ao5Var);
        fstVar.z = ao5Var2;
        if (zE) {
            pyt pytVar = fstVar.p;
            pyt pytVar2 = this.b;
            if (pytVar2 == pytVar) {
                pytVar2.getClass();
            } else if (!pytVar2.a.b(pytVar.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        fstVar.d1(z, fstVar.i1(this.a), fstVar.h1(this.b, this.i, this.h, this.g, this.f, this.c, this.e), fstVar.g1(this.d, this.j, null, this.l));
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gsr.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.d;
        int iD = (((gsr.d(lo5.c(this.e, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function2 = this.j;
        int iHashCode3 = (iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 961;
        ao5 ao5Var = this.k;
        int iHashCode4 = (iHashCode3 + (ao5Var != null ? ao5Var.hashCode() : 0)) * 31;
        Function1 function3 = this.l;
        return iHashCode4 + (function3 != null ? function3.hashCode() : 0);
    }
}
