package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a3v {
    public static final vdt a = okg.b(new gxu(5));
    public static final vdt b = okg.b(new gxu(6));

    public static final void a(Context context, Dialog dialog) {
        context.getClass();
        dialog.getClass();
        Window window = dialog.getWindow();
        if (window != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(0), new ColorDrawable(te8.I(context, R.attr.navigationBarColor))});
            layerDrawable.setLayerInsetTop(1, displayMetrics.heightPixels);
            window.setBackgroundDrawable(layerDrawable);
        }
    }

    public static final int b(Bitmap bitmap) {
        bitmap.getClass();
        return b9r.z(bitmap);
    }

    public static final DisplayMetrics c(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        return displayMetrics;
    }

    public static final void d(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static final void e(TextView textView, CharSequence charSequence) {
        textView.getClass();
        if (charSequence == null || StringsKt.Y(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
    }
}
