package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.yandex.plus.home.dailyquests.feature.internal.utils.e;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class skv implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public /* synthetic */ skv(View view, Function1 function1) {
        this.b = view;
        this.c = function1;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        View view = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                view.getClass();
                int visibility = view.getVisibility();
                ViewParent parent = view.getParent();
                parent.getClass();
                int visibility2 = ((ViewGroup) parent).getVisibility();
                Object tag = view.getTag();
                Pair pair = tag instanceof Pair ? (Pair) tag : null;
                if (pair == null) {
                    pair = new Pair(null, null);
                }
                Integer num = (Integer) pair.a;
                Integer num2 = (Integer) pair.b;
                if (num == null || num.intValue() != visibility || num2 == null || visibility2 != num2.intValue()) {
                    view.setTag(new Pair(Integer.valueOf(visibility), Integer.valueOf(visibility2)));
                    function1.invoke(view);
                    break;
                }
                break;
            default:
                ((e) obj).c(view);
                break;
        }
    }

    public /* synthetic */ skv(e eVar, View view) {
        this.c = eVar;
        this.b = view;
    }
}
