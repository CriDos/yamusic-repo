package defpackage;

import android.graphics.Rect;
import android.view.View;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class uo4 {
    public final /* synthetic */ int a;
    public View b;
    public boolean c;

    public uo4(cp4 cp4Var, View view, Rect rect, Rect rect2, Rect rect3, boolean z) {
        this.a = 1;
        this.c = z;
        this.b = view;
    }

    public void a(View view) {
        switch (this.a) {
            case 0:
                CharSequence contentDescription = view.getContentDescription();
                contentDescription.getClass();
                if (!StringsKt.Y(contentDescription) && this.c) {
                    view.setVisibility(view.getVisibility() == 4 ? 0 : 4);
                    view.postDelayed(new oi0(this, view, 11), 500L);
                } else {
                    view.setVisibility(4);
                }
                break;
            default:
                CharSequence contentDescription2 = view.getContentDescription();
                contentDescription2.getClass();
                if (!StringsKt.Y(contentDescription2) && this.c) {
                    view.setVisibility(view.getVisibility() == 4 ? 0 : 4);
                    view.postDelayed(new tf7(this, view, 5), 500L);
                } else {
                    view.setVisibility(4);
                }
                break;
        }
    }

    public /* synthetic */ uo4(int i) {
        this.a = i;
    }
}
