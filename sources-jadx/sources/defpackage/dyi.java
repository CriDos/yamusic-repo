package defpackage;

import com.yandex.music.shared.modernfit.MethodHandler;
import java.lang.reflect.Type;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dyi extends pw6 {
    public Object[] j;
    public String k;
    public Type l;
    public /* synthetic */ Object m;
    public final /* synthetic */ MethodHandler n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyi(MethodHandler methodHandler, Continuation continuation) {
        super(continuation);
        this.n = methodHandler;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.suspendInvoke(null, this);
    }
}
