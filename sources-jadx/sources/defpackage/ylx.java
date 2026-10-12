package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ylx {
    public final gvo a;
    public final q6x b;
    public final juw c;
    public final jux d;
    public final omx e;

    public ylx(gvo gvoVar, q6x q6xVar, juw juwVar, jux juxVar, omx omxVar) {
        juxVar.getClass();
        omxVar.getClass();
        this.a = gvoVar;
        this.b = q6xVar;
        this.c = juwVar;
        this.d = juxVar;
        this.e = omxVar;
    }

    public final smx a() {
        Object value = this.a.a.getValue();
        gmx gmxVar = value instanceof gmx ? (gmx) value : null;
        if (gmxVar != null) {
            return gmxVar.a;
        }
        return null;
    }

    public final void b() {
        hsx hsxVar = (hsx) this.b.b;
        smx smxVarA = a();
        if (smxVarA == null) {
            return;
        }
        if (((imx) this.a.a.getValue()).a()) {
            String str = smxVarA.b;
            String str2 = smxVarA.c;
            boolean z = smxVarA.i;
            String str3 = (String) this.c.invoke();
            jux juxVar = this.d;
            juxVar.getClass();
            str3.getClass();
            j9c j9cVarA = juxVar.a();
            String strI = gsr.i(juxVar, j9cVarA);
            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
            linkedHashMapM.put("hash", strI);
            linkedHashMapM.put("genre_tab", str3);
            linkedHashMapM.put("artist_id", str);
            k4i.v(linkedHashMapM, "artist_name", str2, z, "insta_recommended");
            linkedHashMapM.put("_meta", j9c.u(1));
            j9cVarA.D("Wizard.Artist.Tapped", linkedHashMapM);
            rmx rmxVar = smxVarA.h;
            r8n r8nVar = hsxVar.b;
            ((cvx) ((prx) r8nVar.b).c.b).a.i0(rmxVar, psx.c);
        }
        ((cvx) ((prx) hsxVar.b.b).c.b).a.V();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x013c  */
    public final void c() {
        smx smxVar;
        ylx ylxVar = this;
        zrs zrsVar = ylxVar.a.a;
        if (!((imx) zrsVar.getValue()).a()) {
            ylxVar.b();
            return;
        }
        smx smxVarA = ylxVar.a();
        if (smxVarA == null) {
            return;
        }
        boolean z = smxVarA.i;
        String str = smxVarA.c;
        String str2 = smxVarA.b;
        imx imxVar = (imx) zrsVar.getValue();
        if (imxVar instanceof hmx) {
            smxVar = smxVarA;
            ylxVar = this;
        } else {
            if (!(imxVar instanceof gmx)) {
                f9e.e();
                return;
            }
            fmx fmxVar = ((gmx) imxVar).b;
            if (fmxVar instanceof emx) {
                smxVar = smxVarA;
            } else {
                boolean z2 = fmxVar instanceof amx;
                jux juxVar = ylxVar.d;
                if (z2) {
                    amx amxVar = (amx) fmxVar;
                    xlx xlxVar = amxVar.c;
                    wlx wlxVar = xlxVar instanceof wlx ? (wlx) xlxVar : null;
                    boolean z3 = (wlxVar != null ? wlxVar.d : null) != null;
                    if (amxVar.a) {
                        juxVar.getClass();
                        j9c j9cVarA = juxVar.a();
                        String strI = gsr.i(juxVar, j9cVarA);
                        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
                        linkedHashMapM.put("hash", strI);
                        linkedHashMapM.put("artist_id", str2);
                        k4i.v(linkedHashMapM, "artist_name", str, z3, "with_videoshot");
                        linkedHashMapM.put("_meta", j9c.u(1));
                        j9cVarA.D("Wizard.OneToOne.Unliked", linkedHashMapM);
                    } else {
                        juxVar.getClass();
                        j9c j9cVarA2 = juxVar.a();
                        String strI2 = gsr.i(juxVar, j9cVarA2);
                        LinkedHashMap linkedHashMapM2 = y55.m("page_type", "landing", "page_id", "wizard");
                        linkedHashMapM2.put("hash", strI2);
                        linkedHashMapM2.put("artist_id", str2);
                        k4i.v(linkedHashMapM2, "artist_name", str, z3, "with_videoshot");
                        linkedHashMapM2.put("_meta", j9c.u(1));
                        j9cVarA2.D("Wizard.OneToOne.Liked", linkedHashMapM2);
                    }
                    smxVar = smxVarA;
                } else {
                    if (!(fmxVar instanceof zlx)) {
                        f9e.e();
                        return;
                    }
                    boolean z4 = ((zlx) fmxVar).a;
                    smxVar = smxVarA;
                    juw juwVar = ylxVar.c;
                    if (z4) {
                        String str3 = (String) juwVar.invoke();
                        juxVar.getClass();
                        str3.getClass();
                        j9c j9cVarA3 = juxVar.a();
                        String strI3 = gsr.i(juxVar, j9cVarA3);
                        LinkedHashMap linkedHashMapM3 = y55.m("page_type", "landing", "page_id", "wizard");
                        linkedHashMapM3.put("hash", strI3);
                        linkedHashMapM3.put("genre_tab", str3);
                        linkedHashMapM3.put("artist_id", str2);
                        k4i.v(linkedHashMapM3, "artist_name", str, z, "insta_recommended");
                        linkedHashMapM3.put("_meta", j9c.u(2));
                        j9cVarA3.D("Wizard.Artist.Unliked", linkedHashMapM3);
                    } else {
                        String str4 = (String) juwVar.invoke();
                        juxVar.getClass();
                        str4.getClass();
                        j9c j9cVarA4 = juxVar.a();
                        String strI4 = gsr.i(juxVar, j9cVarA4);
                        LinkedHashMap linkedHashMapM4 = y55.m("page_type", "landing", "page_id", "wizard");
                        linkedHashMapM4.put("hash", strI4);
                        linkedHashMapM4.put("genre_tab", str4);
                        linkedHashMapM4.put("artist_id", str2);
                        k4i.v(linkedHashMapM4, "artist_name", str, z, "insta_recommended");
                        linkedHashMapM4.put("_meta", j9c.u(2));
                        j9cVarA4.D("Wizard.Artist.Liked", linkedHashMapM4);
                    }
                }
            }
            ylxVar = this;
        }
        hsx hsxVar = (hsx) ylxVar.b.b;
        r8n r8nVar = hsxVar.b;
        rmx rmxVar = (rmx) hsxVar.f.getValue();
        rmxVar.getClass();
        ((cvx) ((prx) r8nVar.b).c.b).a.c0(smxVar, rmxVar);
    }
}
