package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes6.dex */
public final class pfw {
    public final t a;

    public pfw(t tVar) {
        tVar.getClass();
        this.a = tVar;
    }

    public final void a(String str) {
        str.getClass();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        uc0.Z(this.a, Intent.createChooser(intent, null));
    }
}
