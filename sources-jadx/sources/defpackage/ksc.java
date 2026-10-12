package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ksc extends pw6 {
    public List j;
    public lsc k;
    public bss l;
    public /* synthetic */ Object m;
    public final /* synthetic */ jsc n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksc(jsc jscVar, Continuation continuation) {
        super(continuation);
        this.n = jscVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
