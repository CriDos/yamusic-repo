package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class ozn {
    public final cac a;
    public final vdt b;
    public final vdt c;
    public final String d;

    public ozn(cac cacVar) {
        cacVar.getClass();
        this.a = cacVar;
        this.b = nk8.b.b(p85.V(dkb.class), true);
        this.c = okg.b(new x3n(14));
        this.d = lo5.h();
    }

    public final void a(nzn nznVar) {
        b8c b8cVar;
        j9c j9cVar = (j9c) this.c.getValue();
        String strI = this.a.I();
        int iOrdinal = nznVar.ordinal();
        if (iOrdinal == 0) {
            b8cVar = b8c.PlusSdkScreen;
        } else if (iOrdinal == 1) {
            b8cVar = b8c.SettingsScreen;
        } else if (iOrdinal == 2) {
            b8cVar = b8c.RestorePurchasesScreen;
        } else if (iOrdinal == 3) {
            b8cVar = b8c.DeleteAccountScreen;
        } else if (iOrdinal == 4) {
            b8cVar = b8c.WizardScreen;
        } else {
            if (iOrdinal != 5) {
                f9e.e();
                return;
            }
            b8cVar = b8c.LogoutScreen;
        }
        j9cVar.getClass();
        strI.getClass();
        String str = this.d;
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_id", "profile_screen");
        linkedHashMap.put("page_type", "other");
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("view_uuid", str);
        linkedHashMap.put("from", "profile_screen");
        linkedHashMap.put("to", b8cVar.a);
        k4i.q(1, "deep_link", "", "_meta", linkedHashMap);
        j9cVar.D("Profile.Navigated", linkedHashMap);
    }
}
