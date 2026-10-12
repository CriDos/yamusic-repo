package defpackage;

import android.view.ViewTreeObserver;
import com.yandex.passport.internal.widget.KeyboardDetectorLayout;
import com.yandex.passport.legacy.f;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nrk implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nrk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((Boolean) ((Function0) obj).invoke()).booleanValue();
            default:
                KeyboardDetectorLayout keyboardDetectorLayout = (KeyboardDetectorLayout) obj;
                int i2 = KeyboardDetectorLayout.d;
                int height = keyboardDetectorLayout.getRootView().getHeight() - keyboardDetectorLayout.getMeasuredHeight();
                int iB = f.b(keyboardDetectorLayout.getContext(), keyboardDetectorLayout.getResources().getConfiguration().orientation == 2 ? 140 : 200);
                boolean z = keyboardDetectorLayout.a != height;
                boolean z2 = height > iB;
                keyboardDetectorLayout.c = z2;
                keyboardDetectorLayout.a = height;
                if (z) {
                    keyboardDetectorLayout.c = z2;
                    Iterator it = keyboardDetectorLayout.b.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(Boolean.valueOf(z2));
                    }
                }
                if (z) {
                    keyboardDetectorLayout.requestLayout();
                }
                return !z;
        }
    }
}
