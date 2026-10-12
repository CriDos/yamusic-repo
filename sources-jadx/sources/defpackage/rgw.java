package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes5.dex */
public final class rgw implements qgw {
    public final pfw a;
    public final p9c b;

    public rgw(pfw pfwVar, p9c p9cVar) {
        pfwVar.getClass();
        this.a = pfwVar;
        this.b = p9cVar;
    }

    @Override // defpackage.qgw
    public final void a() {
        p9c.k(this.b, "", bge.J(0, "", 0), null, 4);
        this.a.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("yandexmusic://collection/multivibes")));
    }
}
