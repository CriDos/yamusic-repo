package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ckl implements k2w {
    public final ConstraintLayout a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public ckl(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    public static ckl a(View view) {
        int i = R.id.brandIcon;
        ImageView imageView = (ImageView) n3v.i(view, R.id.brandIcon);
        if (imageView != null) {
            i = R.id.confirmButton;
            TextView textView = (TextView) n3v.i(view, R.id.confirmButton);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i = R.id.exitButtonsContainer;
                if (((LinearLayout) n3v.i(view, R.id.exitButtonsContainer)) != null) {
                    i = R.id.headerLayout;
                    if (((FrameLayout) n3v.i(view, R.id.headerLayout)) != null) {
                        i = R.id.hideButton;
                        TextView textView2 = (TextView) n3v.i(view, R.id.hideButton);
                        if (textView2 != null) {
                            i = R.id.iconImageView;
                            if (((ImageView) n3v.i(view, R.id.iconImageView)) != null) {
                                i = R.id.titleConfirmExitTextView;
                                TextView textView3 = (TextView) n3v.i(view, R.id.titleConfirmExitTextView);
                                if (textView3 != null) {
                                    return new ckl(constraintLayout, imageView, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
