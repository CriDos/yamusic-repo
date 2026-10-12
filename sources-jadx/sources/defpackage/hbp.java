package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hbp extends k4o {
    public final /* synthetic */ int c = 0;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(String str, String str2, String str3) {
        super(str, str2);
        str.getClass();
        this.d = str3;
    }

    @Override // defpackage.k4o
    public final void f(fyi fyiVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                super.f(fyiVar);
                gw3 gw3Var = (gw3) obj;
                fyiVar.d("uuid", (String) gw3Var.d);
                fyiVar.d("codec", (String) gw3Var.e);
                fyiVar.b(Integer.valueOf(gw3Var.c), "bitrate");
                fyiVar.b(Long.valueOf(gw3Var.b), "bufferedDurationMs");
                fyiVar.e("hasBuffer", gw3Var.a);
                fyiVar.b(500, "bufferForPlaybackMs");
                break;
            default:
                super.f(fyiVar);
                fyiVar.d("uuid", (String) obj);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbp(String str, String str2, gw3 gw3Var) {
        super(str, str2);
        str.getClass();
        this.d = gw3Var;
    }
}
