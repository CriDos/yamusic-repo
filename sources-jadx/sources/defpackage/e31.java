package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class e31 implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ AbstractCollection e;

    public e31(u16 u16Var) {
        this.a = 1;
        this.e = u16Var;
        this.b = u16Var.d;
        this.c = u16Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b != this.c;
            default:
                return this.c >= 0;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        AbstractCollection abstractCollection = this.e;
        Object obj = null;
        switch (i) {
            case 0:
                int i2 = this.b;
                int i3 = this.c;
                if (i2 == i3) {
                    opp.w();
                    return null;
                }
                g31 g31Var = (g31) abstractCollection;
                Object[] objArr = g31Var.a;
                Object obj2 = objArr[i2];
                if (g31Var.c != i3 || obj2 == null) {
                    c.j();
                    return null;
                }
                this.d = i2;
                this.b = (i2 + 1) & (objArr.length - 1);
                return obj2;
            default:
                u16 u16Var = (u16) abstractCollection;
                if (u16Var.d != this.b) {
                    c.j();
                } else if (hasNext()) {
                    int i4 = this.c;
                    this.d = i4;
                    obj = u16Var.o()[i4];
                    int i5 = this.c + 1;
                    if (i5 >= u16Var.e) {
                        i5 = -1;
                    }
                    this.c = i5;
                } else {
                    opp.w();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        AbstractCollection abstractCollection = this.e;
        switch (i) {
            case 0:
                g31 g31Var = (g31) abstractCollection;
                int i2 = this.d;
                if (i2 < 0) {
                    opp.r();
                } else {
                    if (g31Var.m(i2)) {
                        this.b = (this.b - 1) & (g31Var.a.length - 1);
                        this.c = g31Var.c;
                    }
                    this.d = -1;
                }
                break;
            default:
                u16 u16Var = (u16) abstractCollection;
                if (u16Var.d != this.b) {
                    c.j();
                } else {
                    qae.Z("no calls to next() since the last call to remove()", this.d >= 0);
                    this.b += 32;
                    u16Var.remove(u16Var.o()[this.d]);
                    this.c--;
                    this.d = -1;
                }
                break;
        }
    }

    public e31(g31 g31Var) {
        this.a = 0;
        this.e = g31Var;
        this.b = g31Var.b;
        this.c = g31Var.c;
        this.d = -1;
    }
}
