package defpackage;

import android.content.Context;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.api.PushToken;
import java.util.UUID;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class ybo {
    public final l0f a;
    public final i8w b;
    public final o c;
    public final lcp d;
    public final String e;
    public PushToken f;
    public final OkHttpClient g;
    public nvo h;

    public ybo(d4x d4xVar) {
        Context context = d4xVar.a;
        MessengerParams messengerParams = d4xVar.g;
        this.a = (l0f) d4xVar.q.getValue();
        this.b = d4xVar.r;
        this.c = d4xVar.l;
        this.d = (lcp) d4xVar.D.getValue();
        this.e = context.getPackageName();
        this.g = (OkHttpClient) d4xVar.j.getValue();
        bcp bcpVar = new bcp();
        String string = UUID.randomUUID().toString();
        string.getClass();
        bcpVar.a("X-Request-Id", string);
        bcpVar.a("X-Application-Id", messengerParams.a());
        bcpVar.g("https://api.messenger.yandex.net/logout_client/");
    }
}
