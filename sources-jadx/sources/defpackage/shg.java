package defpackage;

import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class shg extends vpd {
    private static final shg DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile f9l PARSER;
    private djf layout_ = w5o.d;
    private int nextIndex_;

    static {
        shg shgVar = new shg();
        DEFAULT_INSTANCE = shgVar;
        vpd.k(shg.class, shgVar);
    }

    public static void n(shg shgVar, uhg uhgVar) {
        shgVar.getClass();
        djf djfVar = shgVar.layout_;
        if (!((m9) djfVar).a) {
            int size = djfVar.size();
            shgVar.layout_ = djfVar.a(size == 0 ? 10 : size * 2);
        }
        shgVar.layout_.add(uhgVar);
    }

    public static void o(shg shgVar) {
        shgVar.getClass();
        shgVar.layout_ = w5o.d;
    }

    public static void p(shg shgVar, int i) {
        shgVar.nextIndex_ = i;
    }

    public static shg q() {
        return DEFAULT_INSTANCE;
    }

    public static shg t(FileInputStream fileInputStream) throws oof {
        shg shgVar = DEFAULT_INSTANCE;
        u55 u55Var = new u55(fileInputStream);
        ymc ymcVarA = ymc.a();
        vpd vpdVarJ = shgVar.j();
        try {
            r5o r5oVar = r5o.c;
            r5oVar.getClass();
            c6q c6qVarA = r5oVar.a(vpdVarJ.getClass());
            kjo kjoVar = u55Var.b;
            if (kjoVar == null) {
                kjoVar = new kjo(u55Var);
            }
            c6qVarA.e(vpdVarJ, kjoVar, ymcVarA);
            c6qVarA.a(vpdVarJ);
            if (vpd.g(vpdVarJ, true)) {
                return (shg) vpdVarJ;
            }
            throw new oof(new e4v().getMessage());
        } catch (e4v e) {
            throw new oof(e.getMessage());
        } catch (IOException e2) {
            if (e2.getCause() instanceof oof) {
                throw ((oof) e2.getCause());
            }
            throw new oof(e2.getMessage(), e2);
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof oof) {
                throw ((oof) e3.getCause());
            }
            throw e3;
        } catch (oof e4) {
            if (e4.a) {
                throw new oof(e4.getMessage(), e4);
            }
            throw e4;
        }
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
                return new auo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", uhg.class, "nextIndex_"});
            case 3:
                return new shg();
            case 4:
                return new rhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (shg.class) {
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

    public final djf r() {
        return this.layout_;
    }

    public final int s() {
        return this.nextIndex_;
    }
}
