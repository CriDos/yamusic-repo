package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class blq implements hwu {
    public final alq a;
    public final x8l b = new x8l(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public blq(alq alqVar) {
        this.a = alqVar;
    }

    @Override // defpackage.hwu
    public final void a(int i, x8l x8lVar) {
        int iY;
        boolean z = (i & 1) != 0;
        if (z) {
            iY = x8lVar.b + x8lVar.y();
        } else {
            iY = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            x8lVar.K(iY);
            this.d = 0;
        }
        while (x8lVar.a() > 0) {
            int i2 = this.d;
            x8l x8lVar2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iY2 = x8lVar.y();
                    x8lVar.K(x8lVar.b - 1);
                    if (iY2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(x8lVar.a(), 3 - this.d);
                x8lVar.i(x8lVar2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    x8lVar2.K(0);
                    x8lVar2.J(3);
                    x8lVar2.L(1);
                    int iY3 = x8lVar2.y();
                    int iY4 = x8lVar2.y();
                    this.e = (iY3 & 128) != 0;
                    int i4 = (((iY3 & 15) << 8) | iY4) + 3;
                    this.c = i4;
                    byte[] bArr = x8lVar2.a;
                    if (bArr.length < i4) {
                        x8lVar2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(x8lVar.a(), this.c - this.d);
                x8lVar.i(x8lVar2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        x8lVar2.J(i6);
                    } else {
                        if (wjv.o(0, i6, -1, x8lVar2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        x8lVar2.J(this.c - 4);
                    }
                    x8lVar2.K(0);
                    this.a.g(x8lVar2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.hwu
    public final void d(d4u d4uVar, xoc xocVar, h03 h03Var) {
        this.a.d(d4uVar, xocVar, h03Var);
        this.f = true;
    }

    @Override // defpackage.hwu
    public final void h() {
        this.f = true;
    }
}
