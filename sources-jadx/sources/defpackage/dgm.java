package defpackage;

import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public interface dgm extends m1l, jv2 {
    void C(String str);

    ug8 E();

    void F();

    void G(ue8 ue8Var, DelegatePrepareParams delegatePrepareParams);

    void K(boolean z);

    cgm N();

    void P(bgm bgmVar);

    Object Q(u4y u4yVar);

    void a();

    void a0(cgm cgmVar);

    void b();

    boolean c();

    boolean d();

    void e();

    hap f();

    boolean g();

    long getDuration();

    cgm getPosition();

    float getVolume();

    void h(hap hapVar);

    void i(float f);

    void j(float f);

    cgm k();

    float l();

    PlaybackStats m();

    StreamType o();

    long p();

    PlaybackViewState q();

    VideoType s();

    long t();

    void u(mtn mtnVar);

    kbu x(TrackType trackType, a88 a88Var);

    void y(bgm bgmVar);
}
