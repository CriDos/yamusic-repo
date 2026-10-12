package defpackage;

import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class aaj extends pw6 {
    public Call j;
    public /* synthetic */ Object k;
    public final /* synthetic */ baj l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaj(baj bajVar, Continuation continuation) {
        super(continuation);
        this.l = bajVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return baj.w(this.l, null, this);
    }
}
