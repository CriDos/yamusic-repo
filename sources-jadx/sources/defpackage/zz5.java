package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class zz5 implements yz5 {
    public final qa3 a;
    public final t4r b;

    public zz5(qa3 qa3Var, t4r t4rVar) {
        this.a = qa3Var;
        this.b = t4rVar;
    }

    public final void b(String str, boolean z) {
        str.getClass();
        Map mapE = m1i.e(new Pair("anchorId", str), new Pair("toastAnchorEnabled", Boolean.valueOf(z)));
        if (((Boolean) this.b.invoke()).booleanValue()) {
            c23.T((r80) this.a.a.getValue(), "COMMUNICATION_TRIGGER_ANCHOR_TRIGGERED", mapE);
        }
    }

    public final void c(String str, q06 q06Var, String str2, String str3) {
        str.getClass();
        szh szhVar = new szh();
        szhVar.put("anchorId", str);
        szhVar.put("outcome", q06Var.a);
        if (str2 != null) {
            szhVar.put("triggerType", str2);
        }
        if (str3 != null) {
            szhVar.put(Constants.KEY_MESSAGE, str3);
        }
        szh szhVarB = szhVar.b();
        if (((Boolean) this.b.invoke()).booleanValue()) {
            c23.T((r80) this.a.a.getValue(), "COMMUNICATION_TRIGGER_RESULT", szhVarB);
        }
    }
}
