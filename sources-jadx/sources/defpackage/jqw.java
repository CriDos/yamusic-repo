package defpackage;

import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jqw extends pw6 {
    public ijw j;
    public ipw k;
    public WaveQueueStartCommand l;
    public Function1 m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mqw o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqw(mqw mqwVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mqwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, null, null, null, this);
    }
}
