package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class jux {
    public final ewj a;
    public final l4 b;
    public final vdt c = okg.b(new juw(29, this));

    public jux(ewj ewjVar, l4 l4Var) {
        this.a = ewjVar;
        this.b = l4Var;
    }

    public final j9c a() {
        return (j9c) this.c.getValue();
    }

    public final String b() {
        return this.a.a.I();
    }

    public final void c() {
        j9c j9cVarA = a();
        String strI = gsr.i(this, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        linkedHashMapM.put("hash", strI);
        linkedHashMapM.put("from", "wizard_screen");
        linkedHashMapM.put("to", "main_screen");
        k4i.q(1, "entity_type", "button", "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.Navigated", linkedHashMapM);
    }

    public final void d(String str, String str2) {
        j9c j9cVarA = a();
        String strI = gsr.i(this, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        linkedHashMapM.put("hash", strI);
        linkedHashMapM.put("artist_id", str);
        k4i.v(linkedHashMapM, "artist_name", str2, false, "with_videoshot");
        linkedHashMapM.put("_meta", j9c.u(1));
        j9cVarA.D("Wizard.OneToOne.Showed", linkedHashMapM);
    }
}
