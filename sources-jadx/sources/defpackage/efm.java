package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class efm extends uzo {
    public final String[] d;
    public final float[] e;
    public int f;
    public final /* synthetic */ pfm g;

    public efm(pfm pfmVar, String[] strArr, float[] fArr) {
        this.g = pfmVar;
        this.d = strArr;
        this.e = fArr;
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.length;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        ifm ifmVar = (ifm) t0pVar;
        View view = ifmVar.v;
        View view2 = ifmVar.a;
        String[] strArr = this.d;
        if (i < strArr.length) {
            ifmVar.u.setText(strArr[i]);
        }
        int i2 = 0;
        if (i == this.f) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new dfm(this, i, i2));
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        return new ifm(LayoutInflater.from(this.g.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
