package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class qm extends tm {
    public final qmd u;

    /* JADX WARN: Illegal instructions before constructor call */
    public qm(ViewGroup viewGroup, qmd qmdVar) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_add_to_playlist_create_new, viewGroup, false);
        viewInflate.getClass();
        super(viewInflate);
        this.u = qmdVar;
        viewInflate.setOnClickListener(new pm(0, this));
    }
}
