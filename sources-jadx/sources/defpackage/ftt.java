package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class ftt implements CharSequence {
    public final List a;
    public final CharSequence b;
    public final long c;
    public final zxt d;
    public final Pair e;

    public ftt(CharSequence charSequence, long j, zxt zxtVar, Pair pair, List list) {
        this.a = list;
        this.b = charSequence instanceof ftt ? ((ftt) charSequence).b : charSequence;
        this.c = l45.m(charSequence.length(), j);
        this.d = zxtVar != null ? new zxt(l45.m(charSequence.length(), zxtVar.a)) : null;
        this.e = pair != null ? new Pair(pair.a, new zxt(l45.m(charSequence.length(), ((zxt) pair.b).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ftt.class != obj.getClass()) {
            return false;
        }
        ftt fttVar = (ftt) obj;
        if (zxt.b(this.c, fttVar.c) && Intrinsics.e(this.d, fttVar.d) && Intrinsics.e(this.e, fttVar.e) && Intrinsics.e(this.a, fttVar.a)) {
            return c.o(this.b, fttVar.b);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        int i = zxt.c;
        int iD = sol.d(this.c, iHashCode, 31);
        zxt zxtVar = this.d;
        int iHashCode2 = (iD + (zxtVar != null ? Long.hashCode(zxtVar.a) : 0)) * 31;
        Pair pair = this.e;
        int iHashCode3 = (iHashCode2 + (pair != null ? pair.hashCode() : 0)) * 31;
        List list = this.a;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.b.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b.toString();
    }

    public ftt(CharSequence charSequence, long j, zxt zxtVar, List list, int i) {
        this(charSequence, j, (i & 4) != 0 ? null : zxtVar, (Pair) null, (i & 16) != 0 ? null : list);
    }
}
