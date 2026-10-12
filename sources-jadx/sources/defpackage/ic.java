package defpackage;

import android.view.ViewTreeObserver;
import com.yandex.plus.home.feature.webviews.internal.home.e;
import com.yandex.plus.home.plaque.plugin.internal.defaults.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ic implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ic(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                oc ocVar = (oc) obj;
                if (ocVar.j && ocVar.f.getVisibility() != 0) {
                    ocVar.k();
                    break;
                }
                break;
            default:
                c cVar = (c) obj;
                cVar.c.I(new e(0, cVar, c.class, "checkVisibility", "checkVisibility()V", 0, 28));
                break;
        }
    }
}
