package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qtr {
    public final r8n a;
    public final oom b;
    public final String c;
    public final bh8 d;

    public qtr(bur burVar, r8n r8nVar, oom oomVar) {
        oomVar.getClass();
        this.a = r8nVar;
        this.b = oomVar;
        this.c = burVar.d.c;
        this.d = tok.w(burVar.h, oomVar.c, new z9o(25));
    }

    public final rpm a(rpm rpmVar, jbu jbuVar) throws Throwable {
        if (rpmVar == null) {
            aui.A("Can't get analytics payload", "SimilarTracksBlock");
        }
        if (rpmVar != null) {
            return rpmVar;
        }
        nom nomVar = new nom((qpm) this.b.c.getValue(), 0, 6);
        jbuVar.getClass();
        return new rpm(nomVar, yee.t(jbuVar, 0, 0));
    }
}
