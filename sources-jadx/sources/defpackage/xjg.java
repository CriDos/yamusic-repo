package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class xjg implements e6i {
    public final zjg a;
    public final int b;
    public final boolean c;
    public final float d;
    public final e6i e;
    public final float f;
    public final boolean g;
    public final e37 h;
    public final fg8 i;
    public final int j;
    public final Function1 k;
    public final List l;
    public final int m;
    public final int n;
    public final int o;
    public final iyk p;
    public final int q;
    public final int r;

    public xjg(zjg zjgVar, int i, boolean z, float f, e6i e6iVar, float f2, boolean z2, e37 e37Var, fg8 fg8Var, int i2, Function1 function1, List list, int i3, int i4, int i5, iyk iykVar, int i6, int i7) {
        this.a = zjgVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = e6iVar;
        this.f = f2;
        this.g = z2;
        this.h = e37Var;
        this.i = fg8Var;
        this.j = i2;
        this.k = function1;
        this.l = list;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = iykVar;
        this.q = i6;
        this.r = i7;
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

    public final xjg f(int i, boolean z) {
        zjg zjgVar;
        int i2;
        long j;
        if (this.g) {
            return null;
        }
        List list = this.l;
        if (list.isEmpty() || (zjgVar = this.a) == null) {
            return null;
        }
        int i3 = zjgVar.g;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        yjg yjgVar = (yjg) CollectionsKt.Q(list);
        yjg yjgVar2 = (yjg) CollectionsKt.X(list);
        if (yjgVar.w || yjgVar2.w) {
            return null;
        }
        int i5 = this.n;
        int i6 = this.m;
        iyk iykVar = this.p;
        if (i < 0) {
            if (Math.min((yee.G(yjgVar, iykVar) + yjgVar.o) - i6, (yee.G(yjgVar2, iykVar) + yjgVar2.o) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - yee.G(yjgVar, iykVar), i5 - yee.G(yjgVar2, iykVar)) <= i) {
            return null;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            yjg yjgVar3 = (yjg) list.get(i7);
            yjgVar3.getClass();
            if (yjgVar3.w) {
                i2 = i7;
            } else {
                long j2 = yjgVar3.t;
                long j3 = 4294967295L;
                int i8 = i7;
                char c = ' ';
                yjgVar3.t = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = yjgVar3.g.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        zkg zkgVarA = yjgVar3.j.a(i9, yjgVar3.b);
                        if (zkgVarA != null) {
                            long j4 = zkgVarA.l;
                            j = j3;
                            char c2 = c;
                            zkgVarA.l = (((long) ((int) (j4 >> c2))) << c2) | (((long) (((int) (j4 & j)) + i)) & j);
                        } else {
                            j = j3;
                        }
                        i9++;
                        i8 = i8;
                        j3 = j;
                        c = ' ';
                    }
                }
                i2 = i8;
            }
            i7 = i2 + 1;
        }
        return new xjg(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, iykVar, this.q, this.r);
    }

    public final long g() {
        e6i e6iVar = this.e;
        return (((long) e6iVar.d()) << 32) | (((long) e6iVar.a()) & 4294967295L);
    }
}
