package defpackage;

import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class vpi {
    public final OkHttpClient a;

    public vpi(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
        if (okHttpClient.s.contains(h6o.HTTP_2)) {
            c.x("Failed requirement.");
            throw null;
        }
    }
}
