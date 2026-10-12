package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c9g implements fe {
    public final /* synthetic */ Context a;

    public /* synthetic */ c9g(Context context) {
        this.a = context;
    }

    @Override // defpackage.fe
    public void b(Object obj) {
        Throwable th = (Throwable) obj;
        if (th != null) {
            new yjo(this.a).N(th);
        }
    }
}
