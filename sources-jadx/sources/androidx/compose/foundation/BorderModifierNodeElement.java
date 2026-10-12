package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.laj;
import defpackage.o24;
import defpackage.q6r;
import defpackage.rp3;
import defpackage.tu3;
import defpackage.uvk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Llaj;", "Lrp3;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class BorderModifierNodeElement extends laj {
    public final float a;
    public final tu3 b;
    public final q6r c;

    public BorderModifierNodeElement(float f, tu3 tu3Var, q6r q6rVar) {
        this.a = f;
        this.b = tu3Var;
        this.c = q6rVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new rp3(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return b7b.a(this.a, borderModifierNodeElement.a) && this.b.equals(borderModifierNodeElement.b) && Intrinsics.e(this.c, borderModifierNodeElement.c);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        rp3 rp3Var = (rp3) eajVar;
        float f = rp3Var.r;
        o24 o24Var = rp3Var.u;
        float f2 = this.a;
        if (!b7b.a(f, f2)) {
            rp3Var.r = f2;
            o24Var.d1();
        }
        tu3 tu3Var = rp3Var.s;
        tu3 tu3Var2 = this.b;
        if (!Intrinsics.e(tu3Var, tu3Var2)) {
            rp3Var.s = tu3Var2;
            o24Var.d1();
        }
        q6r q6rVar = rp3Var.t;
        q6r q6rVar2 = this.c;
        if (Intrinsics.e(q6rVar, q6rVar2)) {
            return;
        }
        rp3Var.t = q6rVar2;
        o24Var.d1();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderModifierNodeElement(width=");
        uvk.w(this.a, ", brush=", sb);
        sb.append(this.b);
        sb.append(", shape=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
