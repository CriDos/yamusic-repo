package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class qwr extends uzo {
    public final ntb d;

    public qwr(ntb ntbVar) {
        this.d = ntbVar;
        s(true);
    }

    @Override // defpackage.uzo
    public final int c() {
        return 1;
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        return 0L;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        this.d.getClass();
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        this.d.getClass();
        return new nrf(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_feedback_topics_title, viewGroup, false));
    }
}
