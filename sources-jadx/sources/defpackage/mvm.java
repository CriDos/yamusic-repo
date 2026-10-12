package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mvm extends pw6 {
    public gvm j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ewm l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvm(ewm ewmVar, Continuation continuation) {
        super(continuation);
        this.l = ewmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ewm.a(this.l, null, this);
    }
}
