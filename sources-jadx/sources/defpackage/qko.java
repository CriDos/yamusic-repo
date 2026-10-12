package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qko {
    public final boolean a;
    public final boolean b;
    public final p7m c;
    public final Function0 d;
    public final Function1 e;

    public qko(boolean z, boolean z2, p7m p7mVar, Function0 function0, Function1 function1) {
        p7mVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = p7mVar;
        this.d = function0;
        this.e = function1;
    }

    public final boolean a() {
        return this.b;
    }

    public final Function1 b() {
        return this.e;
    }

    public final Function0 c() {
        return this.d;
    }

    public final boolean d() {
        return this.a;
    }

    public final p7m e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qko)) {
            return false;
        }
        qko qkoVar = (qko) obj;
        return this.a == qkoVar.a && this.b == qkoVar.b && Intrinsics.e(this.c, qkoVar.c) && Intrinsics.e(this.d, qkoVar.d) && Intrinsics.e(this.e, qkoVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31;
        Function0 function0 = this.d;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function1 function1 = this.e;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Request(playWhenReady=", ", continuation=", ", queueStartValidator=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", onSuccess=");
        sbV.append(this.d);
        sbV.append(", onError=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
