package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class nty extends rty {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ jqg b;

    public nty(Intent intent, jqg jqgVar) {
        this.a = intent;
        this.b = jqgVar;
    }

    @Override // defpackage.rty
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
