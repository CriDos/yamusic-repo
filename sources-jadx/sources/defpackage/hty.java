package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class hty extends rty {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public hty(Activity activity, int i, Intent intent) {
        this.a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // defpackage.rty
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
