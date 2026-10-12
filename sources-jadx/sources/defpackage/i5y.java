package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i5y implements Function0 {
    public final /* synthetic */ n5y a;
    public final /* synthetic */ VideoData b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ PreparingParams e;
    public final /* synthetic */ PlaybackParameters f;
    public final /* synthetic */ qk6 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ i5y(n5y n5yVar, VideoData videoData, Long l, boolean z, PreparingParams preparingParams, PlaybackParameters playbackParameters, qk6 qk6Var, long j, String str, boolean z2) {
        this.a = n5yVar;
        this.b = videoData;
        this.c = l;
        this.d = z;
        this.e = preparingParams;
        this.f = playbackParameters;
        this.g = qk6Var;
        this.h = j;
        this.i = str;
        this.j = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        weg wegVar = new weg(this.b);
        qk6 qk6Var = this.g;
        int i = qk6Var.a;
        int iA = qk6Var.a();
        PlaybackParameters playbackParameters = this.f;
        this.a.n0(wegVar, this.c, this.d, this.e, playbackParameters, i, iA, this.h, this.i, this.j, playbackParameters.getPrepareWithoutInitCodecs(), playbackParameters.getPreferredH264(), playbackParameters.getDrmParameters());
        return Unit.a;
    }
}
