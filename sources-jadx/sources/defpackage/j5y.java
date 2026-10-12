package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j5y implements Function0 {
    public final /* synthetic */ n5y a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ PreparingParams e;
    public final /* synthetic */ PlaybackParameters f;
    public final /* synthetic */ qk6 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;

    public /* synthetic */ j5y(n5y n5yVar, String str, Long l, boolean z, PreparingParams preparingParams, PlaybackParameters playbackParameters, qk6 qk6Var, long j, boolean z2) {
        this.a = n5yVar;
        this.b = str;
        this.c = l;
        this.d = z;
        this.e = preparingParams;
        this.f = playbackParameters;
        this.g = qk6Var;
        this.h = j;
        this.i = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        veg vegVar = new veg(this.b);
        qk6 qk6Var = this.g;
        int i = qk6Var.a;
        int iA = qk6Var.a();
        PlaybackParameters playbackParameters = this.f;
        this.a.n0(vegVar, this.c, this.d, this.e, playbackParameters, i, iA, this.h, null, this.i, playbackParameters.getPrepareWithoutInitCodecs(), playbackParameters.getPreferredH264(), playbackParameters.getDrmParameters());
        return Unit.a;
    }
}
