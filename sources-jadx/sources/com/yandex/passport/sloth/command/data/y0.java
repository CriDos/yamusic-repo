package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y0 {

    @NotNull
    public static final x0 Companion = new x0();
    public final String a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final boolean f;

    public /* synthetic */ y0(int i, String str, Float f, Float f2, Float f3, Float f4, boolean z) {
        if (31 != (i & 31)) {
            jde.T(i, 31, w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.e(this.a, y0Var.a) && Intrinsics.e(this.b, y0Var.b) && Intrinsics.e(this.c, y0Var.c) && Intrinsics.e(this.d, y0Var.d) && Intrinsics.e(this.e, y0Var.e) && this.f == y0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.d;
        int iHashCode4 = (iHashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (f4 != null ? f4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetPopupSizeData(mode=");
        sb.append(this.a);
        sb.append(", cornerRadius=");
        sb.append(this.b);
        sb.append(", horizontalMargins=");
        sb.append(this.c);
        sb.append(", verticalMargins=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", animate=");
        return k4i.m(sb, this.f, ')');
    }
}
