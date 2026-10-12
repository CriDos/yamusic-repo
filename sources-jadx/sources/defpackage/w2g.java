package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class w2g extends wpd {
    private static final w2g DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile g9l PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private ejf key_ = x5o.d;
    private int primaryKeyId_;

    static {
        w2g w2gVar = new w2g();
        DEFAULT_INSTANCE = w2gVar;
        wpd.l(w2g.class, w2gVar);
    }

    public static void m(w2g w2gVar, int i) {
        w2gVar.primaryKeyId_ = i;
    }

    public static void n(w2g w2gVar, v2g v2gVar) {
        w2gVar.getClass();
        ejf ejfVar = w2gVar.key_;
        if (!((n9) ejfVar).a) {
            int size = ejfVar.size();
            w2gVar.key_ = ejfVar.a(size == 0 ? 10 : size * 2);
        }
        w2gVar.key_.add(v2gVar);
    }

    public static t2g s() {
        return (t2g) DEFAULT_INSTANCE.e();
    }

    public static w2g t(byte[] bArr, zmc zmcVar) {
        return (w2g) wpd.k(DEFAULT_INSTANCE, bArr, zmcVar);
    }

    @Override // defpackage.wpd
    public final Object f(int i) {
        g9l qpdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new buo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", v2g.class});
            case 3:
                return new w2g();
            case 4:
                return new t2g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                g9l g9lVar = PARSER;
                if (g9lVar != null) {
                    return g9lVar;
                }
                synchronized (w2g.class) {
                    try {
                        qpdVar = PARSER;
                        if (qpdVar == null) {
                            qpdVar = new qpd();
                            PARSER = qpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return qpdVar;
            default:
                opp.x();
                return null;
        }
    }

    public final v2g o(int i) {
        return (v2g) this.key_.get(i);
    }

    public final int p() {
        return this.key_.size();
    }

    public final List q() {
        return this.key_;
    }

    public final int r() {
        return this.primaryKeyId_;
    }
}
