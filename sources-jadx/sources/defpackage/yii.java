package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class yii extends t0p {
    public final View u;
    public final ImageView v;
    public final ProgressBar w;
    public final TextView x;
    public final /* synthetic */ zii y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yii(zii ziiVar, View view) {
        super(view);
        this.y = ziiVar;
        this.u = view;
        this.v = (ImageView) view.findViewById(R.id.mr_picker_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_picker_route_progress_bar);
        this.w = progressBar;
        this.x = (TextView) view.findViewById(R.id.mr_picker_route_name);
        gje.a0(ziiVar.j.h, progressBar);
    }
}
