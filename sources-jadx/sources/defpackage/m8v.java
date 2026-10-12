package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m8v extends pw6 {
    public tw7 j;
    public byte[] k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ tw7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8v(tw7 tw7Var, Continuation continuation) {
        super(continuation);
        this.n = tw7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(null, this);
    }
}
