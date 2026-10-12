package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import java.util.HashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dji extends t0p {
    public yji u;
    public final ImageButton v;
    public final MediaRouteVolumeSlider w;
    public final /* synthetic */ lji x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dji(lji ljiVar, View view, ImageButton imageButton, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
        int color;
        int color2;
        super(view);
        this.x = ljiVar;
        this.v = imageButton;
        this.w = mediaRouteVolumeSlider;
        Context context = ljiVar.n;
        Drawable drawableI = ns3.I(context, R.drawable.mr_cast_mute_button);
        if (gje.N(context)) {
            drawableI.setTint(xs3.w(context, R.color.mr_dynamic_dialog_icon_light));
        }
        imageButton.setImageDrawable(drawableI);
        if (gje.N(context)) {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_light);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_light);
        } else {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_dark);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_dark);
        }
        mediaRouteVolumeSlider.a(color, color2);
    }

    public final void t(yji yjiVar) {
        this.u = yjiVar;
        int i = yjiVar.p;
        boolean z = i == 0;
        ImageButton imageButton = this.v;
        imageButton.setActivated(z);
        imageButton.setOnClickListener(new df(7, this));
        yji yjiVar2 = this.u;
        MediaRouteVolumeSlider mediaRouteVolumeSlider = this.w;
        mediaRouteVolumeSlider.setTag(yjiVar2);
        mediaRouteVolumeSlider.setMax(yjiVar.q);
        mediaRouteVolumeSlider.setProgress(i);
        mediaRouteVolumeSlider.setOnSeekBarChangeListener(this.x.u);
    }

    public final void u(boolean z) {
        ImageButton imageButton = this.v;
        if (imageButton.isActivated() == z) {
            return;
        }
        imageButton.setActivated(z);
        HashMap map = this.x.x;
        if (z) {
            map.put(this.u.c, Integer.valueOf(this.w.getProgress()));
        } else {
            map.remove(this.u.c);
        }
    }
}
