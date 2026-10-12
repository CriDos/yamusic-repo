package defpackage;

import java.io.File;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class s8r extends pw6 {
    public p9r j;
    public File k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z8r m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8r(z8r z8rVar, Continuation continuation) {
        super(continuation);
        this.m = z8rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, null, this);
    }
}
