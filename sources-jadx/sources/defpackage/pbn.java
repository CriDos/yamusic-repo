package defpackage;

import com.yandex.plus.ui.core.theme.a;

/* JADX INFO: loaded from: classes4.dex */
public final class pbn implements nbn {
    public final gw6 a;

    public pbn(gw6 gw6Var) {
        this.a = gw6Var;
    }

    public static a b(gzt gztVar) {
        gztVar.getClass();
        int iOrdinal = gztVar.ordinal();
        if (iOrdinal == 0) {
            return a.a;
        }
        if (iOrdinal == 1) {
            return a.b;
        }
        if (iOrdinal == 2) {
            return a.c;
        }
        f9e.e();
        return null;
    }

    public final com.yandex.plus.core.config.a a(l0c l0cVar) {
        int iOrdinal = l0cVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.plus.core.config.a.a;
        }
        if (iOrdinal == 1) {
            return com.yandex.plus.core.config.a.b;
        }
        f9e.e();
        return null;
    }

    public final gvo c(zrs zrsVar) {
        zrsVar.getClass();
        return b74.E0(new ush(zrsVar, this, 27), this.a, oor.a, b((gzt) zrsVar.getValue()));
    }
}
