package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bbp extends k4o {
    public final String c;
    public final int d;
    public final lon e;
    public final zzl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbp(String str, String str2, String str3, int i, lon lonVar, zzl zzlVar) {
        super(str, str2);
        str.getClass();
        zzlVar.getClass();
        this.c = str3;
        this.d = i;
        this.e = lonVar;
        this.f = zzlVar;
    }

    @Override // defpackage.k4o
    public final void f(fyi fyiVar) {
        super.f(fyiVar);
        fyiVar.d("uuid", this.c);
        fyiVar.b(Integer.valueOf(this.d), "percentPrefetched");
        fyiVar.d("prefetchType", this.e.a);
        fyiVar.d("extraTrackType", this.f.a);
    }
}
