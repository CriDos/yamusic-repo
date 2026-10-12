package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class fl8 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 3:
                if ((view instanceof i4w) && (outline2 = ((i4w) view).e) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            case 4:
                view.getClass();
                outline.getClass();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 0.0f);
                break;
            default:
                view.getClass();
                outline.getClass();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 0.0f);
                break;
        }
    }
}
