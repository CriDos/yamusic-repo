package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class xqb implements k2d {
    public static final xqb a = new xqb();
    public static final brb b;
    public static final brb c;

    static {
        brb brbVar = brb.a;
        b = brbVar;
        c = brbVar;
    }

    @Override // defpackage.k2d
    public final boolean b() {
        return false;
    }

    @Override // defpackage.k2d
    public final int c(int i) {
        return -1;
    }

    @Override // defpackage.k2d
    public final int d(int i) {
        return -1;
    }

    @Override // defpackage.k2d
    public final g0m e(int i) {
        throw new IndexOutOfBoundsException("EmptyCommonQueue does not have any elements");
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xqb);
    }

    @Override // defpackage.k2d
    public final List f() {
        return c;
    }

    @Override // defpackage.k2d
    public final List getElements() {
        return b;
    }

    public final int hashCode() {
        return 228075354;
    }

    public final String toString() {
        return "EmptyFixedQueue";
    }

    @Override // defpackage.k2d
    public final k2d a() {
        return this;
    }

    @Override // defpackage.k2d
    public final k2d g() {
        return this;
    }
}
