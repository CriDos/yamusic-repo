package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class svx {
    public final zrs a;
    public final wzn b;
    public final jux c;
    public final String d;
    public final bss e;

    public svx(zrs zrsVar, wzn wznVar, jux juxVar, String str) {
        zrsVar.getClass();
        juxVar.getClass();
        str.getClass();
        this.a = zrsVar;
        this.b = wznVar;
        this.c = juxVar;
        this.d = str;
        this.e = zq7.d("");
        j9c j9cVarA = juxVar.a();
        String strI = gsr.i(juxVar, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.Search.Opened", linkedHashMapM);
    }

    public final void a() {
        jux juxVar = this.c;
        j9c j9cVarA = juxVar.a();
        String strI = gsr.i(juxVar, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.Search.Closed", linkedHashMapM);
        ((cvx) this.b.b).a.I();
    }

    public final void b(qvx qvxVar, int i) {
        cvx cvxVar = (cvx) this.b.b;
        qvxVar.getClass();
        xi1 xi1Var = (xi1) qvxVar.g.getValue();
        String str = qvxVar.c;
        String str2 = qvxVar.b;
        boolean z = xi1Var.c;
        String str3 = this.d;
        jux juxVar = this.c;
        if (z) {
            juxVar.getClass();
            str2.getClass();
            str.getClass();
            str3.getClass();
            j9c j9cVarA = juxVar.a();
            String strI = gsr.i(juxVar, j9cVarA);
            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
            linkedHashMapM.put("hash", strI);
            linkedHashMapM.put("genre_tab", str3);
            linkedHashMapM.put("artist_id", str2);
            h18.o(i, "artist_name", str, "artist_pos", linkedHashMapM);
            linkedHashMapM.put("_meta", j9c.u(1));
            j9cVarA.D("Wizard.SearchResultItem.Unliked", linkedHashMapM);
            cvxVar.a.h0(qvxVar);
            return;
        }
        juxVar.getClass();
        str2.getClass();
        str.getClass();
        str3.getClass();
        j9c j9cVarA2 = juxVar.a();
        String strI2 = gsr.i(juxVar, j9cVarA2);
        LinkedHashMap linkedHashMapM2 = y55.m("page_type", "landing", "page_id", "wizard");
        linkedHashMapM2.put("hash", strI2);
        linkedHashMapM2.put("genre_tab", str3);
        linkedHashMapM2.put("artist_id", str2);
        h18.o(i, "artist_name", str, "artist_pos", linkedHashMapM2);
        linkedHashMapM2.put("_meta", j9c.u(1));
        j9cVarA2.D("Wizard.SearchResultItem.Liked", linkedHashMapM2);
        cvxVar.a.b0(qvxVar);
    }
}
