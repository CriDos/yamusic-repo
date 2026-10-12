package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public final class r3x extends WebView {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3x(Context context) {
        super(context);
        this.a = 0;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                super.onTouchEvent(motionEvent);
                return false;
            case 2:
                super.onTouchEvent(motionEvent);
                return false;
            default:
                return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        switch (this.a) {
            case 0:
                try {
                    super.onWindowFocusChanged(z);
                } catch (NullPointerException unused) {
                    return;
                }
                break;
            default:
                super.onWindowFocusChanged(z);
                break;
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        switch (this.a) {
            case 1:
                super.performClick();
                return false;
            case 2:
                super.performClick();
                return false;
            default:
                return super.performClick();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3x(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.a = i;
    }
}
