package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sdi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wdi b;

    public /* synthetic */ sdi(wdi wdiVar, int i) {
        this.a = i;
        this.b = wdiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        wdi wdiVar = this.b;
        switch (i) {
            case 0:
                if (((ici) wdiVar.i.b).e.d() == null) {
                    wdiVar.V0();
                    break;
                }
                break;
            default:
                n8i n8iVar = new n8i(wdiVar.a, wdiVar.c.a.x(), new w0h(wdiVar), wdiVar.b.c.O0());
                wdiVar.j = n8iVar;
                Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
                n8iVar.a.b.connect();
                break;
        }
    }
}
