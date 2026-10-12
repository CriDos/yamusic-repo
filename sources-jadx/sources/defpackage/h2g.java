package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class h2g implements lig {
    public final String a;
    public final bd1 b;
    public final p10 c;
    public final Function0 d;
    public l4w e;

    public h2g(String str, bd1 bd1Var, p10 p10Var) {
        tve tveVar = new tve(21);
        str.getClass();
        this.a = str;
        this.b = bd1Var;
        this.c = p10Var;
        this.d = tveVar;
    }

    @Override // defpackage.lig
    public final Object getValue() {
        l4w l4wVar = this.e;
        if (l4wVar != null) {
            return l4wVar;
        }
        t4w t4wVar = (t4w) this.c.invoke();
        w4w w4wVar = this.b.b;
        h97 h97Var = (h97) this.d.invoke();
        w4wVar.getClass();
        h97Var.getClass();
        l4w l4wVarK = new qwq(w4wVar, t4wVar, h97Var).k(j2p.a(ah1.class), lo5.p("KeyedViewModelLazy:", ah1.class.getCanonicalName(), StringUtils.PROCESS_POSTFIX_DELIMITER, this.a));
        this.e = l4wVarK;
        return l4wVarK;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return this.e != null;
    }
}
