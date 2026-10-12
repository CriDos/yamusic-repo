package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import androidx.mediarouter.app.OverlayListView;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.KotlinVersion;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class oii extends ArrayAdapter {
    public final float a;
    public final /* synthetic */ pii b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oii(pii piiVar, Context context, ArrayList arrayList) {
        super(context, 0, arrayList);
        this.b = piiVar;
        this.a = gje.C(context);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        pii piiVar = this.b;
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mr_controller_volume_item, viewGroup, false);
        } else {
            pii.m((LinearLayout) view.findViewById(R.id.volume_item_container), piiVar.Z);
            View viewFindViewById = view.findViewById(R.id.mr_volume_item_icon);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            int i2 = piiVar.Y;
            layoutParams.width = i2;
            layoutParams.height = i2;
            viewFindViewById.setLayoutParams(layoutParams);
        }
        yji yjiVar = (yji) getItem(i);
        if (yjiVar != null) {
            boolean z2 = yjiVar.g;
            TextView textView = (TextView) view.findViewById(R.id.mr_name);
            textView.setEnabled(z2);
            textView.setText(yjiVar.d);
            MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) view.findViewById(R.id.mr_volume_slider);
            Context context = viewGroup.getContext();
            OverlayListView overlayListView = piiVar.E;
            int iB = gje.B(context, 0);
            int iAlpha = Color.alpha(iB);
            int i3 = KotlinVersion.MAX_COMPONENT_VALUE;
            if (iAlpha != 255) {
                iB = ap5.i(iB, ((Integer) overlayListView.getTag()).intValue());
            }
            mediaRouteVolumeSlider.a(iB, iB);
            mediaRouteVolumeSlider.setTag(yjiVar);
            piiVar.A0.put(yjiVar, mediaRouteVolumeSlider);
            mediaRouteVolumeSlider.b(!z2);
            mediaRouteVolumeSlider.setEnabled(z2);
            if (z2) {
                if (piiVar.y) {
                    if (((!yjiVar.i() || aki.h()) ? yjiVar.o : 0) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    mediaRouteVolumeSlider.setMax(yjiVar.q);
                    mediaRouteVolumeSlider.setProgress(yjiVar.p);
                    mediaRouteVolumeSlider.setOnSeekBarChangeListener(piiVar.L);
                } else {
                    mediaRouteVolumeSlider.setMax(100);
                    mediaRouteVolumeSlider.setProgress(100);
                    mediaRouteVolumeSlider.setEnabled(false);
                }
            }
            ImageView imageView = (ImageView) view.findViewById(R.id.mr_volume_item_icon);
            if (!z2) {
                i3 = (int) (this.a * 255.0f);
            }
            imageView.setAlpha(i3);
            ((LinearLayout) view.findViewById(R.id.volume_item_container)).setVisibility(piiVar.J.contains(yjiVar) ? 4 : 0);
            HashSet hashSet = piiVar.H;
            if (hashSet != null && hashSet.contains(yjiVar)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(0L);
                alphaAnimation.setFillEnabled(true);
                alphaAnimation.setFillAfter(true);
                view.clearAnimation();
                view.startAnimation(alphaAnimation);
            }
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return false;
    }
}
