package defpackage;

import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;

/* JADX INFO: loaded from: classes.dex */
public final class hy5 {
    public final qa3 a;
    public final x2p b;

    public hy5(qa3 qa3Var, x2p x2pVar) {
        this.a = qa3Var;
        this.b = x2pVar;
    }

    public static void a(hy5 hy5Var, String str, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        hy5Var.getClass();
        hy5Var.c("parse", str, str2, str3);
    }

    public static /* synthetic */ void d(hy5 hy5Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        hy5Var.c(str, str2, str3, str4);
    }

    public final void b(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        d(this, "validation", str, str2, str3, 8);
    }

    public final void c(String str, String str2, String str3, String str4) {
        if (((Boolean) this.b.invoke()).booleanValue()) {
            szh szhVar = new szh();
            szhVar.put(AdRevenueConstants.LAYER_KEY, str);
            szhVar.put("reason", str2);
            if (str3 != null) {
                szhVar.put("anchorId", str3);
            }
            if (str4 != null) {
                szhVar.put("screenId", str4);
            }
            c23.T((r80) this.a.a.getValue(), "COMMUNICATION_TRIGGER_DROP", szhVar.b());
        }
    }
}
