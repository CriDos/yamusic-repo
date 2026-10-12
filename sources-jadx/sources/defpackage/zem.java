package defpackage;

import android.widget.ImageView;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zem extends o13 {
    public final /* synthetic */ int g;
    public final /* synthetic */ pfm h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zem(pfm pfmVar, int i) {
        super(pfmVar);
        this.g = i;
        this.h = pfmVar;
    }

    @Override // defpackage.o13, defpackage.uzo
    public /* bridge */ /* synthetic */ void j(t0p t0pVar, int i) {
        switch (this.g) {
            case 1:
                j((ifm) t0pVar, i);
                break;
            default:
                super.j(t0pVar, i);
                break;
        }
    }

    @Override // defpackage.o13
    /* JADX INFO: renamed from: u */
    public void j(ifm ifmVar, int i) {
        switch (this.g) {
            case 1:
                super.j(ifmVar, i);
                if (i > 0) {
                    kfm kfmVar = (kfm) this.e.get(i - 1);
                    ifmVar.v.setVisibility(kfmVar.a.e[kfmVar.b] ? 0 : 4);
                }
                break;
            default:
                super.j(ifmVar, i);
                break;
        }
    }

    @Override // defpackage.o13
    public final void v(ifm ifmVar) {
        boolean z;
        int i = 0;
        switch (this.g) {
            case 0:
                ifmVar.u.setText(R.string.exo_track_selection_auto);
                acm acmVar = this.h.S0;
                acmVar.getClass();
                ifmVar.v.setVisibility(x(acmVar.a0()) ? 4 : 0);
                ifmVar.a.setOnClickListener(new pm(28, this));
                break;
            default:
                ifmVar.u.setText(R.string.exo_track_selection_none);
                int i2 = 0;
                while (true) {
                    if (i2 < this.e.size()) {
                        kfm kfmVar = (kfm) this.e.get(i2);
                        if (kfmVar.a.e[kfmVar.b]) {
                            z = false;
                        } else {
                            i2++;
                        }
                    } else {
                        z = true;
                    }
                }
                ifmVar.v.setVisibility(z ? 0 : 4);
                ifmVar.a.setOnClickListener(new jfm(i, this));
                break;
        }
    }

    @Override // defpackage.o13
    public final void w(String str) {
        switch (this.g) {
            case 0:
                ((String[]) this.h.f.f)[1] = str;
                break;
        }
    }

    public boolean x(ilu iluVar) {
        for (int i = 0; i < this.e.size(); i++) {
            if (iluVar.D.containsKey(((kfm) this.e.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public void y(List list) {
        pfm pfmVar = this.h;
        ImageView imageView = pfmVar.w;
        boolean z = false;
        for (int i = 0; i < ((v3p) list).d; i++) {
            kfm kfmVar = (kfm) ((v3p) list).get(i);
            if (kfmVar.a.e[kfmVar.b]) {
                z = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? pfmVar.K0 : pfmVar.L0);
            imageView.setContentDescription(z ? pfmVar.M0 : pfmVar.N0);
        }
        this.e = list;
    }

    private final void z(String str) {
    }
}
