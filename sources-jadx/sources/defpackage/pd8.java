package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pd8 {
    public final lzr a;
    public final t4q b;
    public final psu c;
    public final oqn d;
    public final Bitmap.Config e;
    public final Boolean f;
    public final f34 g;
    public final f34 h;
    public final f34 i;

    public pd8(lzr lzrVar, t4q t4qVar, psu psuVar, oqn oqnVar, Bitmap.Config config, Boolean bool, f34 f34Var, f34 f34Var2, f34 f34Var3) {
        this.a = lzrVar;
        this.b = t4qVar;
        this.c = psuVar;
        this.d = oqnVar;
        this.e = config;
        this.f = bool;
        this.g = f34Var;
        this.h = f34Var2;
        this.i = f34Var3;
    }

    public final lzr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd8)) {
            return false;
        }
        pd8 pd8Var = (pd8) obj;
        return Intrinsics.e(this.a, pd8Var.a) && this.b == pd8Var.b && Intrinsics.e(this.c, pd8Var.c) && this.d == pd8Var.d && this.e == pd8Var.e && Intrinsics.e(this.f, pd8Var.f) && this.g == pd8Var.g && this.h == pd8Var.h && this.i == pd8Var.i;
    }

    public final int hashCode() {
        lzr lzrVar = this.a;
        int iHashCode = (lzrVar != null ? lzrVar.hashCode() : 0) * 31;
        t4q t4qVar = this.b;
        int iHashCode2 = (iHashCode + (t4qVar != null ? t4qVar.hashCode() : 0)) * 28629151;
        psu psuVar = this.c;
        int iHashCode3 = (iHashCode2 + (psuVar != null ? psuVar.hashCode() : 0)) * 31;
        oqn oqnVar = this.d;
        int iHashCode4 = (iHashCode3 + (oqnVar != null ? oqnVar.hashCode() : 0)) * 31;
        Bitmap.Config config = this.e;
        int iHashCode5 = (iHashCode4 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 961;
        f34 f34Var = this.g;
        int iHashCode7 = (iHashCode6 + (f34Var != null ? f34Var.hashCode() : 0)) * 31;
        f34 f34Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (f34Var2 != null ? f34Var2.hashCode() : 0)) * 31;
        f34 f34Var3 = this.i;
        return iHashCode8 + (f34Var3 != null ? f34Var3.hashCode() : 0);
    }
}
