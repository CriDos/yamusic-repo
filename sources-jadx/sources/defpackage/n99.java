package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes4.dex */
public final class n99 extends ViewOutlineProvider {
    public final /* synthetic */ int a = 0;
    public float b;

    public n99(float f) {
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                int width = view.getWidth();
                int height = view.getHeight();
                float f = this.b;
                float width2 = view.getWidth();
                float height2 = view.getHeight();
                float fMin = 0.0f;
                if (height2 > 0.0f && width2 > 0.0f) {
                    float fMin2 = Math.min(height2, width2) / 2.0f;
                    if (f > fMin2) {
                        int i = mzf.a;
                    }
                    fMin = Math.min(f, fMin2);
                }
                outline.setRoundRect(0, 0, width, height, fMin);
                break;
            default:
                view.getClass();
                outline.getClass();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                break;
        }
    }

    public /* synthetic */ n99() {
    }
}
