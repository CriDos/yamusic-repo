package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class a04 implements Iterator {
    public final /* synthetic */ int a = 5;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public a04(t4z t4zVar) {
        this.d = t4zVar;
        this.c = t4zVar.o();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b < this.c;
            case 1:
                return this.b < this.c;
            case 2:
                return this.b < this.c;
            case 3:
                return this.b < this.c;
            case 4:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.b;
                if (i3 < i2) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((k04) obj).q(i3));
                }
                opp.w();
                return null;
            case 1:
                int i4 = this.b;
                if (i4 < i2) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((q04) obj).q(i4));
                }
                opp.w();
                return null;
            case 2:
                int i5 = this.b;
                if (i5 < i2) {
                    this.b = i5 + 1;
                    return Byte.valueOf(((l04) obj).s(i5));
                }
                opp.w();
                return null;
            case 3:
                int i6 = this.b;
                if (i6 < i2) {
                    this.b = i6 + 1;
                    return Byte.valueOf(((t4z) obj).h(i6));
                }
                opp.w();
                return null;
            case 4:
                int i7 = this.b;
                if (i7 < i2) {
                    this.b = i7 + 1;
                    return Byte.valueOf(((e7z) obj).h(i7));
                }
                opp.w();
                return null;
            default:
                int i8 = this.b;
                if (i8 < i2) {
                    this.b = i8 + 1;
                    return Byte.valueOf(((chz) obj).h(i8));
                }
                opp.w();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public a04(e7z e7zVar) {
        this.d = e7zVar;
        this.c = e7zVar.o();
    }

    public a04(chz chzVar) {
        this.d = chzVar;
        this.c = chzVar.m();
    }

    public a04(k04 k04Var) {
        this.d = k04Var;
        this.c = k04Var.size();
    }

    public a04(l04 l04Var) {
        this.d = l04Var;
        this.c = l04Var.size();
    }

    public a04(q04 q04Var) {
        this.d = q04Var;
        this.c = q04Var.size();
    }
}
