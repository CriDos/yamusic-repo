package defpackage;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class euk extends pw6 {
    public fuk j;
    public Iterator k;
    public /* synthetic */ Object l;
    public final /* synthetic */ fuk m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public euk(fuk fukVar, Continuation continuation) {
        super(continuation);
        this.m = fukVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return fuk.a(this.m, null, this);
    }
}
