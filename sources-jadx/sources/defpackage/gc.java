package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gc implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zp4) ((syn) obj)).f(Boolean.valueOf(z));
                break;
            default:
                fdb fdbVar = (fdb) obj;
                AutoCompleteTextView autoCompleteTextView = fdbVar.h;
                if (autoCompleteTextView != null && autoCompleteTextView.getInputType() == 0) {
                    fdbVar.d.setImportantForAccessibility(z ? 2 : 1);
                    break;
                }
                break;
        }
    }
}
