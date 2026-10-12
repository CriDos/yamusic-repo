package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class az4 extends uyc {
    public int f;
    public int g;
    public int h;
    public pz3 i;

    @Override // defpackage.uyc, defpackage.wq7
    public final void H(cr7 cr7Var, pz3 pz3Var) {
        pz3 pz3Var2 = this.i;
        while (pz3Var.c > 0) {
            try {
                int iF = yds.F(this.h);
                if (iF == 0) {
                    char cH = pz3Var.h();
                    if (cH == '\r') {
                        this.h = 2;
                    } else {
                        int i = this.f * 16;
                        this.f = i;
                        if (cH >= 'a' && cH <= 'f') {
                            this.f = (cH - 'W') + i;
                        } else if (cH >= '0' && cH <= '9') {
                            this.f = (cH - '0') + i;
                        } else {
                            if (cH < 'A' || cH > 'F') {
                                super.g(new c52("invalid chunk length: " + cH));
                                return;
                            }
                            this.f = (cH - '7') + i;
                        }
                    }
                    this.g = this.f;
                } else if (iF != 1) {
                    if (iF == 3) {
                        int iMin = Math.min(this.g, pz3Var.c);
                        int i2 = this.g - iMin;
                        this.g = i2;
                        if (i2 == 0) {
                            this.h = 5;
                        }
                        if (iMin != 0) {
                            pz3Var.g(pz3Var2, iMin);
                            sjv.m(this, pz3Var2);
                        }
                    } else if (iF != 4) {
                        if (iF != 5) {
                            if (iF == 6) {
                                return;
                            }
                        } else {
                            if (!l(pz3Var.h(), '\n')) {
                                return;
                            }
                            if (this.f > 0) {
                                this.h = 1;
                            } else {
                                this.h = 7;
                                g(null);
                            }
                            this.f = 0;
                        }
                    } else if (!l(pz3Var.h(), '\r')) {
                        return;
                    } else {
                        this.h = 6;
                    }
                } else if (!l(pz3Var.h(), '\n')) {
                    return;
                } else {
                    this.h = 4;
                }
            } catch (Exception e) {
                super.g(e);
                return;
            }
        }
    }

    @Override // defpackage.uyc
    public final void g(Exception exc) {
        if (exc == null && this.h != 7) {
            exc = new c52("chunked input ended before final chunk");
        }
        super.g(exc);
    }

    public final boolean l(char c, char c2) {
        if (c == c2) {
            return true;
        }
        super.g(new c52(c2 + " was expected, got " + c));
        return false;
    }
}
