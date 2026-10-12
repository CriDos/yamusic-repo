package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class tqx {
    public final zrs a;
    public final hxq b;
    public final jux c;
    public final String d;

    public tqx(zrs zrsVar, hxq hxqVar, jux juxVar, String str) {
        zrsVar.getClass();
        juxVar.getClass();
        str.getClass();
        this.a = zrsVar;
        this.b = hxqVar;
        this.c = juxVar;
        this.d = str;
        j9c j9cVarA = juxVar.a();
        String strI = gsr.i(juxVar, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.LikedArtists.Opened", linkedHashMapM);
    }

    public final void a() {
        jux juxVar = this.c;
        j9c j9cVarA = juxVar.a();
        String strI = gsr.i(juxVar, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.LikedArtists.Closed", linkedHashMapM);
        ((cvx) this.b.b).a.G();
    }
}
