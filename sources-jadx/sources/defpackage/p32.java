package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p32 extends d9t implements Function2 {
    public final /* synthetic */ u32 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p32(u32 u32Var, Continuation continuation) {
        super(2, continuation);
        this.j = u32Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new p32(this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p32) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        u32 u32Var = this.j;
        AudioManager audioManagerC = u32Var.c();
        AudioFocusRequest audioFocusRequest = u32Var.e;
        audioFocusRequest.getClass();
        return new Integer(audioManagerC.abandonAudioFocusRequest(audioFocusRequest));
    }
}
