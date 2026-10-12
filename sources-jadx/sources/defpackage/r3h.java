package defpackage;

import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class r3h implements u0h {
    public final /* synthetic */ ListYandexPlayerView a;

    public r3h(ListYandexPlayerView listYandexPlayerView) {
        this.a = listYandexPlayerView;
    }

    @Override // defpackage.u0h
    public final void d() {
        ListYandexPlayerView listYandexPlayerView = this.a;
        hec hecVar = listYandexPlayerView.a;
        hecVar.getClass();
        if (a5e.a) {
            hecVar.R(listYandexPlayerView.e(), "onEngineDetached", null, new Object[0]);
        }
        ListYandexPlayerView listYandexPlayerView2 = this.a;
        listYandexPlayerView2.g(g1r.b(listYandexPlayerView2.l));
        ListYandexPlayerView listYandexPlayerView3 = this.a;
        listYandexPlayerView3.f(g1r.b(listYandexPlayerView3.l));
    }

    @Override // defpackage.u0h
    public final void e(u4y u4yVar) {
        ListYandexPlayerView listYandexPlayerView = this.a;
        hec hecVar = listYandexPlayerView.a;
        hecVar.getClass();
        if (a5e.a) {
            hecVar.R(listYandexPlayerView.e(), "onEngineAttached", null, new Object[0]);
        }
    }
}
