package defpackage;

import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class xih implements a0j, vgh {
    public final uw6 a = new uw6(new crb(), brb.a);

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.a;
    }

    @Override // defpackage.a0j
    public final void b(yws ywsVar, uih uihVar, m4c m4cVar) throws Exception {
        try {
            xqa xqaVar = (xqa) ywsVar.a;
            uihVar.a.invoke(m4cVar);
            xqa xqaVar2 = (xqa) ywsVar.a;
            Timber.INSTANCE.i("[Success] " + ("\"" + j2p.a(m4cVar.getClass()).h() + "\"") + " dispatched (" + (Intrinsics.e(xqaVar, xqaVar2) ? "state not changed" : "state changed") + ")", new Object[0]);
        } catch (Exception e) {
            Timber.INSTANCE.e(e, lo5.o("[Failure] ", lo5.o("\"", j2p.a(m4cVar.getClass()).h(), "\""), " not dispatched (see error below)"), new Object[0]);
            throw e;
        }
    }
}
