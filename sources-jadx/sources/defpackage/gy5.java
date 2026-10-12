package defpackage;

import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class gy5 {
    public final qa3 a;
    public final t4r b;

    public gy5(qa3 qa3Var, t4r t4rVar) {
        this.a = qa3Var;
        this.b = t4rVar;
    }

    public static void a(gy5 gy5Var, String str, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        gy5Var.getClass();
        gy5Var.c("parse", str, str2, str3);
    }

    public static /* synthetic */ void d(gy5 gy5Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        gy5Var.c(str, str2, str3, str4);
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
