package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class fji extends dji {
    public final /* synthetic */ jji A;
    public final TextView y;
    public final int z;

    /* JADX WARN: Illegal instructions before constructor call */
    public fji(jji jjiVar, View view) {
        this.A = jjiVar;
        lji ljiVar = jjiVar.m;
        super(ljiVar, view, (ImageButton) view.findViewById(R.id.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(R.id.mr_cast_volume_slider));
        this.y = (TextView) view.findViewById(R.id.mr_group_volume_route_name);
        Resources resources = ljiVar.n.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.mr_dynamic_volume_group_list_item_height, typedValue, true);
        this.z = (int) typedValue.getDimension(displayMetrics);
    }
}
