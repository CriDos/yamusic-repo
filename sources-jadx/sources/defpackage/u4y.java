package defpackage;

import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public interface u4y {
    default String A() {
        return null;
    }

    void B(int i, int i2);

    void D(tdm tdmVar);

    void H(tdm tdmVar);

    kbu I();

    void L(VideoData videoData, PlaybackParameters playbackParameters);

    long O();

    kbu R();

    String S();

    void U(vkm vkmVar);

    VideoData V();

    void W(String str, PlaybackParameters playbackParameters);

    void X(vkm vkmVar);

    Object Z();

    void a();

    void b();

    boolean c();

    boolean d();

    void e();

    hap f();

    boolean g();

    long getPosition();

    float getVolume();

    void h(hap hapVar);

    void i(float f);

    void j(float f);

    long k();

    float l();

    PlaybackStats m();

    int n();

    StreamType o();

    long p();

    PlaybackViewState q();

    long r();

    VideoType s();

    void stop();

    long t();

    void v(long j);

    kbu w();

    void z();
}
