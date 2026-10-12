package androidx.compose.foundation.text.modifiers;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ao5;
import defpackage.bge;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.laj;
import defpackage.lbd;
import defpackage.lo5;
import defpackage.nyt;
import defpackage.p7l;
import defpackage.p85;
import defpackage.pyt;
import defpackage.xq4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Llaj;", "Lnyt;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TextStringSimpleElement extends laj {
    public final String a;
    public final pyt b;
    public final lbd c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;
    public final ao5 h;

    public TextStringSimpleElement(String str, pyt pytVar, lbd lbdVar, int i, boolean z, int i2, int i3, ao5 ao5Var) {
        this.a = str;
        this.b = pytVar;
        this.c = lbdVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = ao5Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        nyt nytVar = new nyt();
        nytVar.o = this.a;
        nytVar.p = this.b;
        nytVar.q = this.c;
        nytVar.r = this.d;
        nytVar.s = this.e;
        nytVar.t = this.f;
        nytVar.u = this.g;
        nytVar.v = this.h;
        return nytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return Intrinsics.e(this.h, textStringSimpleElement.h) && Intrinsics.e(this.a, textStringSimpleElement.a) && Intrinsics.e(this.b, textStringSimpleElement.b) && Intrinsics.e(this.c, textStringSimpleElement.c) && this.d == textStringSimpleElement.d && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        nyt nytVar = (nyt) eajVar;
        ao5 ao5Var = nytVar.v;
        ao5 ao5Var2 = this.h;
        boolean zE = Intrinsics.e(ao5Var2, ao5Var);
        nytVar.v = ao5Var2;
        boolean z2 = false;
        boolean z3 = true;
        pyt pytVar = this.b;
        if (zE) {
            pyt pytVar2 = nytVar.p;
            if (pytVar == pytVar2) {
                pytVar.getClass();
            } else if (!pytVar.a.b(pytVar2.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        String str = nytVar.o;
        String str2 = this.a;
        if (!Intrinsics.e(str, str2)) {
            nytVar.o = str2;
            nytVar.z = null;
            z2 = true;
        }
        boolean z4 = !nytVar.p.f(pytVar);
        nytVar.p = pytVar;
        int i = nytVar.u;
        int i2 = this.g;
        if (i != i2) {
            nytVar.u = i2;
            z4 = true;
        }
        int i3 = nytVar.t;
        int i4 = this.f;
        if (i3 != i4) {
            nytVar.t = i4;
            z4 = true;
        }
        boolean z5 = nytVar.s;
        boolean z6 = this.e;
        if (z5 != z6) {
            nytVar.s = z6;
            z4 = true;
        }
        lbd lbdVar = nytVar.q;
        lbd lbdVar2 = this.c;
        if (!Intrinsics.e(lbdVar, lbdVar2)) {
            nytVar.q = lbdVar2;
            z4 = true;
        }
        int i5 = nytVar.r;
        int i6 = this.d;
        if (i5 == i6) {
            z3 = z4;
        } else {
            nytVar.r = i6;
        }
        if (z2 || z3) {
            p7l p7lVarD1 = nytVar.d1();
            String str3 = nytVar.o;
            pyt pytVar3 = nytVar.p;
            lbd lbdVar3 = nytVar.q;
            int i7 = nytVar.r;
            boolean z7 = nytVar.s;
            int i8 = nytVar.t;
            int i9 = nytVar.u;
            p7lVarD1.a = str3;
            p7lVarD1.b = pytVar3;
            p7lVarD1.c = lbdVar3;
            p7lVarD1.d = i7;
            p7lVarD1.e = z7;
            p7lVarD1.f = i8;
            p7lVarD1.g = i9;
            p7lVarD1.b();
        }
        if (nytVar.n) {
            if (z2 || (z && nytVar.y != null)) {
                bge.I(nytVar);
            }
            if (z2 || z3) {
                p85.D(nytVar);
                xq4.R(nytVar);
            }
            if (z) {
                xq4.R(nytVar);
            }
        }
    }

    public final int hashCode() {
        int iD = (((gsr.d(lo5.c(this.d, (this.c.hashCode() + gsr.e(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
        ao5 ao5Var = this.h;
        return iD + (ao5Var != null ? ao5Var.hashCode() : 0);
    }
}
