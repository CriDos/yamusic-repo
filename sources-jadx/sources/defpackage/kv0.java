package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public final class kv0 extends PopupWindow {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ kv0(int i, int i2, View view, boolean z) {
        super(view, i, i2, z);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        switch (this.a) {
            case 1:
                try {
                    super.dismiss();
                } catch (IllegalArgumentException | IllegalStateException unused) {
                    return;
                }
                break;
            default:
                super.dismiss();
                break;
        }
    }

    @Override // android.widget.PopupWindow
    public void setContentView(View view) {
        switch (this.a) {
            case 1:
                if (view != null) {
                    view.setFilterTouchesWhenObscured(true);
                }
                super.setContentView(view);
                break;
            default:
                super.setContentView(view);
                break;
        }
    }

    public /* synthetic */ kv0(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
