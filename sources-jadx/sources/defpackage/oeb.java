package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class oeb implements fob {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public oeb(List list) {
        this.a = 0;
        this.f = list;
        this.g = new fju[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (x8lVar.a() == 0) {
                            z2 = false;
                        } else {
                            if (x8lVar.y() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (x8lVar.a() == 0) {
                            z = false;
                        } else {
                            if (x8lVar.y() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = x8lVar.b;
                    int iA = x8lVar.a();
                    for (fju fjuVar : (fju[]) this.g) {
                        x8lVar.K(i);
                        fjuVar.b(x8lVar, iA, 0);
                    }
                    this.e += iA;
                }
                break;
            default:
                x8l x8lVar2 = (x8l) this.f;
                nx1.z((fju) this.g);
                if (this.b) {
                    int iA2 = x8lVar.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(x8lVar.a, x8lVar.b, x8lVar2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            x8lVar2.K(0);
                            if (73 == x8lVar2.y() && 68 == x8lVar2.y() && 51 == x8lVar2.y()) {
                                x8lVar2.L(3);
                                this.d = x8lVar2.x() + 10;
                            } else {
                                tok.Q("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((fju) this.g).b(x8lVar, iMin2, 0);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.fob
    public final void h() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    nx1.y(this.c != -9223372036854775807L);
                    for (fju fjuVar : (fju[]) this.g) {
                        fjuVar.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                nx1.z((fju) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    nx1.y(this.c != -9223372036854775807L);
                    ((fju) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        switch (this.a) {
            case 0:
                fju[] fjuVarArr = (fju[]) this.g;
                for (int i = 0; i < fjuVarArr.length; i++) {
                    gwu gwuVar = (gwu) ((List) this.f).get(i);
                    h03Var.d();
                    h03Var.f();
                    fju fjuVarX = xocVar.X(h03Var.c, 3);
                    zdd zddVar = new zdd();
                    h03Var.f();
                    zddVar.a = (String) h03Var.e;
                    zddVar.l = f0j.q("video/mp2t");
                    zddVar.m = f0j.q("application/dvbsubs");
                    zddVar.p = Collections.singletonList(gwuVar.b);
                    zddVar.d = gwuVar.a;
                    h18.q(zddVar, fjuVarX);
                    fjuVarArr[i] = fjuVarX;
                }
                break;
            default:
                h03Var.d();
                h03Var.f();
                fju fjuVarX2 = xocVar.X(h03Var.c, 5);
                this.g = fjuVarX2;
                zdd zddVar2 = new zdd();
                h03Var.f();
                zddVar2.a = (String) h03Var.e;
                zddVar2.l = f0j.q("video/mp2t");
                zddVar2.m = f0j.q("application/id3");
                h18.q(zddVar2, fjuVarX2);
                break;
        }
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    public oeb() {
        this.a = 1;
        this.f = new x8l(10);
        this.c = -9223372036854775807L;
    }
}
