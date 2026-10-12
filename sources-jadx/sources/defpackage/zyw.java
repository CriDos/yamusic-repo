package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zyw {
    public final Function0 a;
    public final float b;
    public final a0x c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public zyw(Function0 function0, float f, a0x a0xVar, boolean z, boolean z2, boolean z3) {
        function0.getClass();
        this.a = function0;
        this.b = f;
        this.c = a0xVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyw)) {
            return false;
        }
        zyw zywVar = (zyw) obj;
        return b7b.a(160.0f, 160.0f) && Intrinsics.e(this.a, zywVar.a) && b7b.a(this.b, zywVar.b) && this.c == zywVar.c && this.d == zywVar.d && this.e == zywVar.e && b7b.a(20.0f, 20.0f) && this.f == zywVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + h18.e(gsr.d(gsr.d((this.c.hashCode() + h18.e((this.a.hashCode() + (Float.hashCode(160.0f) * 31)) * 31, this.b, 31)) * 31, 31, this.d), 31, this.e), 20.0f, 31);
    }

    public final String toString() {
        String strB = b7b.b(160.0f);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(20.0f);
        StringBuilder sb = new StringBuilder("WaveWordsContainerConfig(safeZone=");
        sb.append(strB);
        sb.append(", background=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(strB2);
        sb.append(", iconStyle=");
        sb.append(this.c);
        sb.append(", iconDynamicAiLabel=");
        aui.C(sb, this.d, ", iconSmoothTransitions=", this.e, ", starSize=");
        sb.append(strB3);
        sb.append(", lumenUiEnabled=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
