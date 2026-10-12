package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class iji extends dji {
    public final ProgressBar A;
    public final TextView B;
    public final RelativeLayout C;
    public final CheckBox D;
    public final float E;
    public final int F;
    public final df G;
    public final /* synthetic */ jji H;
    public final View y;
    public final ImageView z;

    /* JADX WARN: Illegal instructions before constructor call */
    public iji(jji jjiVar, View view) {
        this.H = jjiVar;
        lji ljiVar = jjiVar.m;
        super(ljiVar, view, (ImageButton) view.findViewById(R.id.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(R.id.mr_cast_volume_slider));
        this.G = new df(9, this);
        this.y = view;
        this.z = (ImageView) view.findViewById(R.id.mr_cast_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_cast_route_progress_bar);
        this.A = progressBar;
        this.B = (TextView) view.findViewById(R.id.mr_cast_route_name);
        this.C = (RelativeLayout) view.findViewById(R.id.mr_cast_volume_layout);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.mr_cast_checkbox);
        this.D = checkBox;
        Context context = ljiVar.n;
        Drawable drawableI = ns3.I(context, R.drawable.mr_cast_checkbox);
        if (gje.N(context)) {
            drawableI.setTint(xs3.w(context, R.color.mr_dynamic_dialog_icon_light));
        }
        checkBox.setButtonDrawable(drawableI);
        gje.a0(context, progressBar);
        this.E = gje.C(context);
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.mr_dynamic_dialog_row_height, typedValue, true);
        this.F = (int) typedValue.getDimension(displayMetrics);
    }

    public final boolean v(yji yjiVar) {
        if (!yjiVar.k()) {
            l4c l4cVarC = this.H.m.i.c(yjiVar);
            if (l4cVarC == null) {
                return false;
            }
            mji mjiVar = (mji) l4cVarC.b;
            if ((mjiVar != null ? mjiVar.b : 1) != 3) {
                return false;
            }
        }
        return true;
    }

    public final void w(boolean z, boolean z2) {
        CheckBox checkBox = this.D;
        checkBox.setEnabled(false);
        this.y.setEnabled(false);
        checkBox.setChecked(z);
        if (z) {
            this.z.setVisibility(4);
            this.A.setVisibility(0);
        }
        if (z2) {
            this.H.u(this.C, z ? this.F : 0);
        }
    }
}
