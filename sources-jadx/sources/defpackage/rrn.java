package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rrn extends opd<rrn, a> {
    private static final rrn DEFAULT_INSTANCE;
    private static volatile i9l<rrn> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private h0i<String, trn> preferences_ = h0i.b;

    public static final class a extends opd.a<rrn, a> {
    }

    public static final class b {
        public static final yzh a = new yzh(qkx.c, qkx.e, trn.r());
    }

    static {
        rrn rrnVar = new rrn();
        DEFAULT_INSTANCE = rrnVar;
        opd.h(rrn.class, rrnVar);
    }

    public static h0i j(rrn rrnVar) {
        h0i<String, trn> h0iVar = rrnVar.preferences_;
        if (!h0iVar.a) {
            rrnVar.preferences_ = h0iVar.c();
        }
        return rrnVar.preferences_;
    }

    public static a l() {
        return (a) ((opd.a) DEFAULT_INSTANCE.b(opd.c.e));
    }

    public static rrn m(FileInputStream fileInputStream) throws nof {
        rrn rrnVar = DEFAULT_INSTANCE;
        t55.b bVar = new t55.b(fileInputStream);
        bnc bncVarA = bnc.a();
        opd opdVar = (opd) rrnVar.b(opd.c.d);
        try {
            v5o v5oVar = v5o.c;
            v5oVar.getClass();
            f6q f6qVarA = v5oVar.a(opdVar.getClass());
            z55 z55Var = bVar.b;
            if (z55Var == null) {
                z55Var = new z55(bVar);
            }
            f6qVarA.e(opdVar, z55Var, bncVarA);
            f6qVarA.a(opdVar);
            if (opdVar.f()) {
                return (rrn) opdVar;
            }
            throw new h4v().a();
        } catch (IOException e) {
            if (e.getCause() instanceof nof) {
                throw ((nof) e.getCause());
            }
            throw new nof(e.getMessage());
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof nof) {
                throw ((nof) e2.getCause());
            }
            throw e2;
        }
    }

    @Override // defpackage.opd
    public final Object b(opd.c cVar) {
        i9l bVar;
        switch (cVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return opd.g(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.a});
            case 3:
                return new rrn();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                i9l<rrn> i9lVar = PARSER;
                if (i9lVar != null) {
                    return i9lVar;
                }
                synchronized (rrn.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new opd.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                opp.x();
                return null;
        }
    }

    public final Map k() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
