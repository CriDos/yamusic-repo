package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.yandex.passport.internal.ui.sloth.webcard.f1;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class gx4 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gx4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ix4 ix4Var = ((Chip) obj).e;
                if (ix4Var == null) {
                    outline.setAlpha(0.0f);
                } else {
                    ix4Var.getOutline(outline);
                }
                break;
            case 1:
                CircleImageView circleImageView = (CircleImageView) obj;
                if (!circleImageView.t) {
                    Rect rect = new Rect();
                    circleImageView.b.roundOut(rect);
                    outline.setRoundRect(rect, rect.width() / 2.0f);
                } else {
                    ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                }
                break;
            case 2:
                view.getClass();
                outline.getClass();
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), ((f1) obj).f.a);
                break;
            default:
                view.getClass();
                outline.getClass();
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    drawable.getOutline(outline);
                }
                break;
        }
    }
}
