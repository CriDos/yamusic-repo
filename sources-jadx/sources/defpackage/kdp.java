package defpackage;

import com.google.gson.JsonObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kdp {
    public final n6c a;

    public kdp(n6c n6cVar) {
        this.a = n6cVar;
    }

    public final void a(sdm sdmVar) {
        sdmVar.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("urlType", sdmVar.b);
        jsonObject.v("url", sdmVar.a);
        jsonObject.t(Long.valueOf(sdmVar.c), "time");
        jsonObject.t(Long.valueOf(sdmVar.d), "connectingTime");
        jsonObject.t(Long.valueOf(sdmVar.e), "requestResponseTime");
        jdp[] jdpVarArr = jdp.a;
        String string = jsonObject.toString();
        string.getClass();
        this.a.b("REQUEST_TIME", string);
    }
}
