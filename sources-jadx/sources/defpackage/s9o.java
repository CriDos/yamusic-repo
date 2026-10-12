package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s9o {
    public final String a;
    public final String b;
    public final String c;
    public final Function1 d;
    public final Function1 e;
    public final t9o f;

    public s9o(String str, String str2, String str3, Function1 function1, Function1 function2, t9o t9oVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = function1;
        this.e = function2;
        this.f = t9oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9o)) {
            return false;
        }
        s9o s9oVar = (s9o) obj;
        return Intrinsics.e(this.a, s9oVar.a) && Intrinsics.e(this.b, s9oVar.b) && Intrinsics.e(this.c, s9oVar.c) && this.d.equals(s9oVar.d) && this.e.equals(s9oVar.e) && this.f == s9oVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PurchaseBlockButtonState(buttonText=", this.a, ", buttonAdditionalText=", this.b, ", buttonCombinedTextA11y=");
        sbU.append(this.c);
        sbU.append(", startPayment=");
        sbU.append(this.d);
        sbU.append(", onVisibilityChanged=");
        sbU.append(this.e);
        sbU.append(", type=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
