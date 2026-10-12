package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class lke extends i0p {
    public final View a;
    public final int b;

    public lke(TextView textView) {
        textView.getClass();
        this.a = textView;
        Context context = textView.getContext();
        context.getClass();
        vdt vdtVar = a3v.a;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        this.b = (10 * displayMetrics.densityDpi) / 160;
    }

    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        float fComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() / this.b;
        if (fComputeVerticalScrollOffset > 1.0f) {
            fComputeVerticalScrollOffset = 1.0f;
        }
        this.a.setElevation(fComputeVerticalScrollOffset * 4.0f);
    }
}
