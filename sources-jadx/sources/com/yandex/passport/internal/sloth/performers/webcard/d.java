package com.yandex.passport.internal.sloth.performers.webcard;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements f {
    public final String a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final boolean f;

    public d(String str, Float f, Float f2, Float f3, Float f4, boolean z) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && this.f == dVar.f;
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
        StringBuilder sb = new StringBuilder("SetPopupSize(mode=");
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
