package defpackage;

import android.R;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class s3h implements x0h {
    public final /* synthetic */ ListYandexPlayerView a;

    public s3h(ListYandexPlayerView listYandexPlayerView) {
        this.a = listYandexPlayerView;
    }

    @Override // defpackage.x0h
    public final void a() {
        this.a.n.onResume();
    }

    @Override // defpackage.x0h
    public final void x() {
        ListYandexPlayerView listYandexPlayerView = this.a;
        hec hecVar = listYandexPlayerView.a;
        hecVar.getClass();
        if (a5e.a) {
            hecVar.R(listYandexPlayerView.e(), "onReadyForFirstPlayback", null, new Object[0]);
        }
        ListYandexPlayerView listYandexPlayerView2 = this.a;
        fwm fwmVar = listYandexPlayerView2.l;
        fwmVar.d = true;
        listYandexPlayerView2.n.b(fwmVar);
    }

    @Override // defpackage.x0h
    public final void z() {
        fei feiVarE;
        ListYandexPlayerView listYandexPlayerView = this.a;
        hec hecVar = listYandexPlayerView.a;
        hecVar.getClass();
        if (a5e.a) {
            String strE = listYandexPlayerView.e();
            StringBuilder sb = new StringBuilder("new source = ");
            i3h i3hVar = listYandexPlayerView.i;
            sb.append((i3hVar == null || (feiVarE = i3hVar.e()) == null) ? null : feiVarE.d);
            hecVar.R(strE, "onNewSourceIsSet", sb.toString(), new Object[0]);
        }
        ListYandexPlayerView listYandexPlayerView2 = this.a;
        listYandexPlayerView2.g(h51.b0(new fwm[]{listYandexPlayerView2.k, listYandexPlayerView2.l}));
        this.a.n.c();
        this.a.e.setImageResource(R.color.transparent);
        this.a.e.setTag(null);
        ListYandexPlayerView listYandexPlayerView3 = this.a;
        listYandexPlayerView3.f(h51.b0(new fwm[]{listYandexPlayerView3.k, listYandexPlayerView3.l}));
    }
}
