package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wbu extends pw6 {
    public List j;
    public ArrayList k;
    public bdw l;
    public Object m;
    public List n;
    public /* synthetic */ Object o;
    public final /* synthetic */ u1s p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbu(u1s u1sVar, Continuation continuation) {
        super(continuation);
        this.p = u1sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.b(null, this);
    }
}
