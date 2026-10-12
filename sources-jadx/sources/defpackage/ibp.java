package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ibp extends k4o {
    public final /* synthetic */ int c = 1;
    public final String d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibp(String str, String str2, String str3, aiz aizVar) {
        super(str, str2);
        str.getClass();
        this.d = str3;
        this.e = aizVar;
    }

    @Override // defpackage.k4o
    public final void f(fyi fyiVar) {
        int i = this.c;
        Object obj = this.e;
        String str = this.d;
        switch (i) {
            case 0:
                super.f(fyiVar);
                fyiVar.d("uuid", str);
                bhu bhuVar = (bhu) obj;
                fyiVar.b(Long.valueOf(bhuVar.a), "time");
                teg tegVar = bhuVar.f;
                fyiVar.b(Long.valueOf(tegVar.a), "trackUrlReceivedTime");
                fyiVar.b(Long.valueOf(tegVar.b), "firstDataReceivedTime");
                fyiVar.b(Long.valueOf(tegVar.c), "initialDataEnqueuedTime");
                fyiVar.d("extraTrackType", bhuVar.b.a);
                fyiVar.d("codec", bhuVar.c);
                fyiVar.b(Integer.valueOf(bhuVar.d), "bitrate");
                fyiVar.d("expectedQuality", bhuVar.e.a);
                break;
            default:
                super.f(fyiVar);
                fyiVar.d("uuid", str);
                aiz aizVar = (aiz) obj;
                fyiVar.b(Integer.valueOf(aizVar.a), "percentPrefetched");
                fyiVar.d("prefetchType", ((lon) aizVar.c).a);
                fyiVar.d("extraTrackType", ((zzl) aizVar.b).a);
                fyiVar.d("expectedQuality", ((cjc) aizVar.d).a);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibp(String str, String str2, String str3, bhu bhuVar) {
        super(str, str2);
        str.getClass();
        this.d = str3;
        this.e = bhuVar;
    }
}
