package defpackage;

import android.view.View;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ifm extends t0p {
    public final TextView u;
    public final View v;

    public ifm(View view) {
        super(view);
        if (wjv.a < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_text);
        this.v = view.findViewById(R.id.exo_check);
    }
}
