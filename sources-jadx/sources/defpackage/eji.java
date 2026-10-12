package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class eji extends t0p {
    public final /* synthetic */ jji A;
    public final View u;
    public final ImageView v;
    public final ProgressBar w;
    public final TextView x;
    public final float y;
    public yji z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eji(jji jjiVar, View view) {
        super(view);
        this.A = jjiVar;
        this.u = view;
        this.v = (ImageView) view.findViewById(R.id.mr_cast_group_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_cast_group_progress_bar);
        this.w = progressBar;
        this.x = (TextView) view.findViewById(R.id.mr_cast_group_name);
        lji ljiVar = jjiVar.m;
        this.y = gje.C(ljiVar.n);
        gje.a0(ljiVar.n, progressBar);
    }
}
