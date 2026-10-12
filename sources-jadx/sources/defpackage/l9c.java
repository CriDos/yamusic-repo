package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class l9c {
    public final Map a;

    public l9c() {
        i0j[] i0jVarArr = i0j.a;
        this.a = m1i.e(new Pair("log_session_id", ""), new Pair("miniappConfig", "not_applicable"));
    }

    public Map a() {
        return this.a;
    }

    public l9c(bel belVar) {
        this.a = k4i.o("platform", belVar.a);
    }
}
