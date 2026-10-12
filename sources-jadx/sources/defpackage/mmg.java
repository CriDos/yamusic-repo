package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class mmg implements e6i {
    public final nmg a;
    public final int b;
    public final boolean c;
    public final float d;
    public final e6i e;
    public final float f;
    public final boolean g;
    public final e37 h;
    public final fg8 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final iyk p;
    public final int q;
    public final int r;

    public mmg(nmg nmgVar, int i, boolean z, float f, e6i e6iVar, float f2, boolean z2, e37 e37Var, fg8 fg8Var, long j, List list, int i2, int i3, int i4, boolean z3, iyk iykVar, int i5, int i6) {
        this.a = nmgVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = e6iVar;
        this.f = f2;
        this.g = z2;
        this.h = e37Var;
        this.i = fg8Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z3;
        this.p = iykVar;
        this.q = i5;
        this.r = i6;
    }

    @Override // defpackage.e6i
    public final int a() {
        return this.e.a();
    }

    @Override // defpackage.e6i
    public final Map b() {
        return this.e.b();
    }

    @Override // defpackage.e6i
    public final void c() {
        this.e.c();
    }

    @Override // defpackage.e6i
    public final int d() {
        return this.e.d();
    }

    @Override // defpackage.e6i
    public final Function1 e() {
        return this.e.e();
    }

    public final mmg f(int i, boolean z) {
        nmg nmgVar;
        int i2;
        int i3;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (nmgVar = this.a) == null) {
            return null;
        }
        int i4 = nmgVar.r;
        int i5 = this.b - i;
        if (i5 < 0 || i5 >= i4) {
            return null;
        }
        nmg nmgVar2 = (nmg) CollectionsKt.Q(list);
        nmg nmgVar3 = (nmg) CollectionsKt.X(list);
        if (nmgVar2.t || nmgVar3.t) {
            return null;
        }
        int i6 = nmgVar2.p;
        int i7 = this.m;
        int i8 = this.l;
        if (i < 0) {
            if (Math.min((i6 + nmgVar2.r) - i8, (nmgVar3.p + nmgVar3.r) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - i6, i7 - nmgVar3.p) <= i) {
            return null;
        }
        int size = list.size();
        int i9 = 0;
        while (i9 < size) {
            nmg nmgVar4 = (nmg) list.get(i9);
            boolean z2 = nmgVar4.c;
            int[] iArr = nmgVar4.x;
            if (!nmgVar4.t) {
                nmgVar4.p += i;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = i10 & 1;
                    if ((z2 && i11 != 0) || (!z2 && i11 == 0)) {
                        iArr[i10] = iArr[i10] + i;
                    }
                }
                if (z) {
                    int size2 = nmgVar4.b.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        zkg zkgVarA = nmgVar4.n.a(i12, nmgVar4.l);
                        if (zkgVarA != null) {
                            long j = zkgVarA.l;
                            if (z2) {
                                i2 = (int) (j >> 32);
                                i3 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = ((int) (j >> 32)) + i;
                                i3 = (int) (j & 4294967295L);
                            }
                            zkgVarA.l = (((long) i3) & 4294967295L) | (((long) i2) << 32);
                        } else {
                            i9 = i9;
                        }
                        i12++;
                        i9 = i9;
                    }
                }
            }
            i9++;
        }
        return new mmg(this.a, i5, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    public final long g() {
        e6i e6iVar = this.e;
        return (((long) e6iVar.d()) << 32) | (((long) e6iVar.a()) & 4294967295L);
    }
}
