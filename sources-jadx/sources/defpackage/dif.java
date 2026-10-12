package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class dif {
    public final String a;
    public final Object b;
    public boolean c;

    public dif(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final void a(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key.intent.action.executed", this.c);
        b(bundle, this.b);
        intent.putExtra(this.a, bundle);
    }

    public abstract void b(Bundle bundle, Object obj);
}
