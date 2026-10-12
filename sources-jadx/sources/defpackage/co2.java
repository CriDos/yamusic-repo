package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract class co2 {
    public static void a(View view, AutofillManager autofillManager, int i, boolean z) {
        autofillManager.notifyViewVisibilityChanged(view, i, z);
    }
}
