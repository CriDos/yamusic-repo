package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a3w {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static void b(View view, int i) {
        view.setImportantForAutofill(i);
    }
}
