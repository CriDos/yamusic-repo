package defpackage;

import android.view.View;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dfm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dfm(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                efm efmVar = (efm) obj;
                pfm pfmVar = efmVar.g;
                if (i2 != efmVar.f) {
                    pfmVar.setPlaybackSpeed(efmVar.e[i2]);
                }
                pfmVar.k.dismiss();
                break;
            default:
                d dVar = (d) obj;
                boolean z = !dVar.t().isChecked();
                dVar.t().setChecked(z);
                dVar.u.invoke(Integer.valueOf(i2), Boolean.valueOf(z));
                break;
        }
    }
}
