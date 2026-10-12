package defpackage;

import android.view.View;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dle implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ dle(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                int i2 = HeaderView.r;
                function0.getClass();
                function0.invoke();
                break;
            case 1:
                int i3 = HeaderView.r;
                function0.getClass();
                function0.invoke();
                break;
            case 2:
                int i4 = HeaderView.r;
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                int i5 = ProgressResultView.b;
                function0.getClass();
                function0.invoke();
                break;
            case 6:
                int i6 = ProgressResultView.b;
                function0.getClass();
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                wzf[] wzfVarArr = WebViewToolbar.A;
                function0.invoke();
                break;
            case 9:
                wzf[] wzfVarArr2 = WebViewToolbar.A;
                function0.invoke();
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                function0.invoke();
                break;
            case 12:
                function0.invoke();
                break;
            case 13:
                function0.invoke();
                break;
            case 14:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
