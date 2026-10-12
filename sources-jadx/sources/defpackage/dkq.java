package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dkq implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ dkq(SearchView searchView, int i) {
        this.a = i;
        this.b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pjx pjxVarI;
        pjx pjxVarI2;
        int i = this.a;
        SearchView searchView = this.b;
        switch (i) {
            case 0:
                EditText editText = searchView.k;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                if (searchView.A && (pjxVarI = g3w.i(editText)) != null) {
                    pjxVarI.c(8);
                } else {
                    ((InputMethodManager) editText.getContext().getSystemService(InputMethodManager.class)).showSoftInput(editText, 1);
                }
                break;
            case 1:
                searchView.l();
                break;
            case 2:
                EditText editText2 = searchView.k;
                editText2.clearFocus();
                if (searchView.A && (pjxVarI2 = g3w.i(editText2)) != null) {
                    pjxVarI2.a(8);
                } else {
                    InputMethodManager inputMethodManager = (InputMethodManager) editText2.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(editText2.getWindowToken(), 0);
                    }
                }
                break;
            default:
                searchView.j();
                break;
        }
    }
}
