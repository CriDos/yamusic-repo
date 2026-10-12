package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i83 implements p1h {
    public final p1h a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public i83(p1h p1hVar) {
        this.a = p1hVar;
    }

    public final void a() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        p1h p1hVar = this.a;
        if (i == 1) {
            p1hVar.k(this.c, this.d);
        } else if (i == 2) {
            p1hVar.n(this.c, this.d);
        } else if (i == 3) {
            p1hVar.o(this.c, this.d, this.e);
        }
        this.e = null;
        this.b = 0;
    }

    @Override // defpackage.p1h
    public final void k(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        a();
        this.c = i;
        this.d = i2;
        this.b = 1;
    }

    @Override // defpackage.p1h
    public final void n(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
        } else {
            a();
            this.c = i;
            this.d = i2;
            this.b = 2;
        }
    }

    @Override // defpackage.p1h
    public final void o(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        a();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = 3;
    }

    @Override // defpackage.p1h
    public final void q(int i, int i2) {
        a();
        this.a.q(i, i2);
    }
}
