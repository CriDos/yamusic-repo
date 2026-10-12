package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class wfd implements ggd {
    public final bqg a;
    public final ggd b;
    public final tfd c;

    public wfd(bqg bqgVar, ggd ggdVar, tfd tfdVar) {
        this.a = bqgVar;
        this.b = ggdVar;
        this.c = tfdVar;
    }

    public final boolean a() {
        return this.a.b().compareTo(zpg.d) >= 0;
    }

    public final void b() {
        this.a.d(this.c);
    }

    @Override // defpackage.ggd
    public final void k(Bundle bundle, String str) {
        this.b.k(bundle, str);
    }
}
