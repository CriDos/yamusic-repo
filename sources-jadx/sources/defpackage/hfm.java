package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class hfm extends t0p {
    public final TextView u;
    public final TextView v;
    public final ImageView w;
    public final /* synthetic */ pfm x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfm(pfm pfmVar, View view) {
        super(view);
        this.x = pfmVar;
        if (wjv.a < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_main_text);
        this.v = (TextView) view.findViewById(R.id.exo_sub_text);
        this.w = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new pm(29, this));
    }
}
