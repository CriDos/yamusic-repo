package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class o11 extends d9t implements Function2 {
    public final /* synthetic */ r11 j;
    public final /* synthetic */ Exception k;
    public final /* synthetic */ PreparingParams l;
    public final /* synthetic */ PlaybackParameters m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o11(r11 r11Var, Exception exc, PreparingParams preparingParams, PlaybackParameters playbackParameters, Continuation continuation) {
        super(2, continuation);
        this.j = r11Var;
        this.k = exc;
        this.l = preparingParams;
        this.m = playbackParameters;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new o11(this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        this.j.j0(new PlaybackException.ErrorPreparing(this.k), this.l, this.m, q3c.l);
        return Unit.a;
    }
}
