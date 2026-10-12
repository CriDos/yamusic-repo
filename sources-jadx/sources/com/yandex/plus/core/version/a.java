package com.yandex.plus.core.version;

import defpackage.lo5;
import defpackage.mzu;
import defpackage.nzu;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public a(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        int iCompare = Integer.compare(this.a ^ Integer.MIN_VALUE, aVar.a ^ Integer.MIN_VALUE);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Integer.compare(this.b ^ Integer.MIN_VALUE, aVar.b ^ Integer.MIN_VALUE);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        return Integer.compare(this.c ^ Integer.MIN_VALUE, aVar.c ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
    }

    public final int hashCode() {
        mzu mzuVar = nzu.b;
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) nzu.a(this.a));
        sb.append('.');
        sb.append((Object) nzu.a(this.b));
        sb.append('.');
        sb.append((Object) nzu.a(this.c));
        return sb.toString();
    }
}
