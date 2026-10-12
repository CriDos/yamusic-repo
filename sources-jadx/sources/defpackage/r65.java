package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class r65 {
    public final WeakReference a;
    public final String b;

    public r65(View view, String str) {
        view.getClass();
        this.a = new WeakReference(view);
        this.b = str;
    }

    public final View a() {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }
}
