package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class nhg extends vpd {
    private static final nhg DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 3;
    public static final int LAMBDA_FIELD_NUMBER = 4;
    public static final int MY_PACKAGE_REPLACED_FIELD_NUMBER = 6;
    public static final int OPTIONS_CHANGED_FIELD_NUMBER = 2;
    private static volatile f9l PARSER = null;
    public static final int RUN_CALLBACK_FIELD_NUMBER = 5;
    public static final int UPDATE_FIELD_NUMBER = 1;
    private int requestCase_ = 0;
    private Object request_;

    static {
        nhg nhgVar = new nhg();
        DEFAULT_INSTANCE = nhgVar;
        vpd.k(nhg.class, nhgVar);
    }

    public static ahg E() {
        return (ahg) DEFAULT_INSTANCE.c();
    }

    public static nhg F(byte[] bArr) throws oof {
        vpd vpdVar = DEFAULT_INSTANCE;
        int length = bArr.length;
        ymc ymcVarA = ymc.a();
        if (length != 0) {
            vpd vpdVarJ = vpdVar.j();
            try {
                r5o r5oVar = r5o.c;
                r5oVar.getClass();
                c6q c6qVarA = r5oVar.a(vpdVarJ.getClass());
                c31 c31Var = new c31();
                ymcVarA.getClass();
                c6qVarA.j(vpdVarJ, bArr, 0, length, c31Var);
                c6qVarA.a(vpdVarJ);
                vpdVar = vpdVarJ;
            } catch (e4v e) {
                throw new oof(e.getMessage());
            } catch (IOException e2) {
                if (e2.getCause() instanceof oof) {
                    throw ((oof) e2.getCause());
                }
                throw new oof(e2.getMessage(), e2);
            } catch (IndexOutOfBoundsException unused) {
                throw oof.f();
            } catch (oof e3) {
                if (e3.a) {
                    throw new oof(e3.getMessage(), e3);
                }
                throw e3;
            }
        }
        if (vpdVar == null || vpd.g(vpdVar, true)) {
            return (nhg) vpdVar;
        }
        throw new oof(new e4v().getMessage());
    }

    public static void n(nhg nhgVar, mhg mhgVar) {
        nhgVar.getClass();
        nhgVar.request_ = mhgVar;
        nhgVar.requestCase_ = 1;
    }

    public static void o(nhg nhgVar, ihg ihgVar) {
        nhgVar.getClass();
        nhgVar.request_ = ihgVar;
        nhgVar.requestCase_ = 2;
    }

    public static void p(nhg nhgVar, chg chgVar) {
        nhgVar.getClass();
        nhgVar.request_ = chgVar;
        nhgVar.requestCase_ = 3;
    }

    public static void q(nhg nhgVar, ehg ehgVar) {
        nhgVar.getClass();
        nhgVar.request_ = ehgVar;
        nhgVar.requestCase_ = 4;
    }

    public static void r(nhg nhgVar, khg khgVar) {
        nhgVar.getClass();
        nhgVar.request_ = khgVar;
        nhgVar.requestCase_ = 5;
    }

    public static void s(nhg nhgVar, ghg ghgVar) {
        nhgVar.getClass();
        nhgVar.request_ = ghgVar;
        nhgVar.requestCase_ = 6;
    }

    public final boolean A() {
        return this.requestCase_ == 6;
    }

    public final boolean B() {
        return this.requestCase_ == 2;
    }

    public final boolean C() {
        return this.requestCase_ == 5;
    }

    public final boolean D() {
        return this.requestCase_ == 1;
    }

    @Override // defpackage.vpd
    public final Object d(int i) {
        f9l ppdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new auo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"request_", "requestCase_", mhg.class, ihg.class, chg.class, ehg.class, khg.class, ghg.class});
            case 3:
                return new nhg();
            case 4:
                return new ahg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (nhg.class) {
                    try {
                        ppdVar = PARSER;
                        if (ppdVar == null) {
                            ppdVar = new ppd();
                            PARSER = ppdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ppdVar;
            default:
                opp.x();
                return null;
        }
    }

    public final chg t() {
        return this.requestCase_ == 3 ? (chg) this.request_ : chg.q();
    }

    public final ehg u() {
        return this.requestCase_ == 4 ? (ehg) this.request_ : ehg.s();
    }

    public final ihg v() {
        return this.requestCase_ == 2 ? (ihg) this.request_ : ihg.s();
    }

    public final khg w() {
        return this.requestCase_ == 5 ? (khg) this.request_ : khg.t();
    }

    public final mhg x() {
        return this.requestCase_ == 1 ? (mhg) this.request_ : mhg.q();
    }

    public final boolean y() {
        return this.requestCase_ == 3;
    }

    public final boolean z() {
        return this.requestCase_ == 4;
    }
}
