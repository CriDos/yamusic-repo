package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yp3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ yp3(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                int i2 = BottomAppBar.d1;
                view.requestLayout();
                break;
            case 1:
                Object systemService = view.getContext().getSystemService("input_method");
                systemService.getClass();
                ((InputMethodManager) systemService).showSoftInput(view, 1);
                break;
            case 2:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 3:
                Object systemService2 = view.getContext().getSystemService("input_method");
                systemService2.getClass();
                ((InputMethodManager) systemService2).showSoftInput(view, 1);
                break;
            case 4:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
            default:
                view.setVisibility(8);
                break;
        }
    }
}
