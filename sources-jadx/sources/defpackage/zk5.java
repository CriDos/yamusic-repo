package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class zk5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ dm l;
    public b6d m;
    public ArrayList n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zk5(dm dmVar, Continuation continuation) {
        super(continuation);
        this.l = dmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
