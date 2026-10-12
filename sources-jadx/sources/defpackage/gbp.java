package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gbp extends k4o {
    @Override // defpackage.k4o
    public void f(fyi fyiVar) {
        super.f(fyiVar);
        fyiVar.d("name", i());
        fyiVar.d("type", l().a);
        fyiVar.d("place", k().a);
        String strH = h();
        if (strH != null) {
            fyiVar.d("codec", strH);
        }
        Integer numG = g();
        if (numG != null) {
            fyiVar.b(Integer.valueOf(numG.intValue()), "bitrate");
        }
        String strJ = j();
        if (strJ != null) {
            fyiVar.d("expectedQuality", strJ);
        }
    }

    public abstract Integer g();

    public abstract String h();

    public abstract String i();

    public abstract String j();

    public abstract t2c k();

    public abstract t3c l();
}
