package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.yandex.messenger.websdk.api.MessengerParams;

/* JADX INFO: loaded from: classes.dex */
public final class lcp {
    public final MessengerParams a;
    public final l0f b;
    public final ekf c;

    public lcp(d4x d4xVar) {
        this.a = d4xVar.g;
        this.b = (l0f) d4xVar.q.getValue();
        this.c = (ekf) d4xVar.p.getValue();
    }

    public final bcp a() {
        bcp bcpVar = new bcp();
        bcpVar.a(HttpMessage.USER_AGENT, "AndroidMssngrWebSdk/255.0");
        bcpVar.a("X-VERSION", "5");
        MessengerParams messengerParams = this.a;
        bcpVar.a("X-Application-Id", messengerParams.a());
        bcpVar.a("X-Session-Id", this.c.a);
        bcpVar.a("X-UUID", this.b.b);
        String str = messengerParams.a;
        if (str != null) {
            bcpVar.a("X-METRICA-UUID", str);
        }
        return bcpVar;
    }
}
