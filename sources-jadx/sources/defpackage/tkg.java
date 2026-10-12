package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tkg extends eaj implements iaj, cgg {
    public static final rkg s = new rkg();
    public ukg o;
    public l4c p;
    public boolean q;
    public iyk r;

    @Override // defpackage.iaj
    public final b74 K() {
        uwr uwrVar = new uwr(xb3.a);
        uwrVar.f.setValue(this);
        return uwrVar;
    }

    public final boolean d1(qkg qkgVar, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.r != iyk.a) {
                }
            } else if (i != 1 && i != 2) {
                c.p("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (e1(i) ? qkgVar.a > 0 : qkgVar.b < this.o.a() - 1) {
                return true;
            }
        } else if (this.r != iyk.b) {
            if (e1(i)) {
            }
        }
        return false;
    }

    public final boolean e1(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i == 5) {
                return this.q;
            }
            if (i == 6) {
                if (this.q) {
                    return false;
                }
            } else if (i == 3) {
                int iOrdinal = j35.k0(this).z.ordinal();
                if (iOrdinal == 0) {
                    return this.q;
                }
                if (iOrdinal != 1) {
                    f9e.e();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            } else {
                if (i != 4) {
                    c.p("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int iOrdinal2 = j35.k0(this).z.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        return this.q;
                    }
                    f9e.e();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(j);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 10));
    }
}
