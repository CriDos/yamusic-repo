package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.internal.ui.domik.DomikActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p7w implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ p7w(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                view.getClass();
                windowInsets.getClass();
                g3w.c((ComposeView) callback, kjx.m(null, windowInsets));
                return windowInsets;
            default:
                DomikActivity domikActivity = (DomikActivity) callback;
                for (int i2 = 0; i2 < domikActivity.l.getChildCount(); i2++) {
                    domikActivity.l.getChildAt(i2).dispatchApplyWindowInsets(windowInsets);
                }
                return windowInsets.consumeSystemWindowInsets();
        }
    }
}
