package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sov extends uov implements Iterable, nzf {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final List j;

    public sov(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof sov)) {
            sov sovVar = (sov) obj;
            return Intrinsics.e(this.a, sovVar.a) && this.b == sovVar.b && this.c == sovVar.c && this.d == sovVar.d && this.e == sovVar.e && this.f == sovVar.f && this.g == sovVar.g && this.h == sovVar.h && Intrinsics.e(this.i, sovVar.i) && Intrinsics.e(this.j, sovVar.j);
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + mqt.a(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new v7(this);
    }
}
