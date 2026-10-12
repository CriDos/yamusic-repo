package defpackage;

import com.yandex.music.shared.modernfit.MethodHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class byi extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ MethodHandler l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byi(MethodHandler methodHandler, pw6 pw6Var) {
        super(pw6Var);
        this.l = methodHandler;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, null, this);
    }
}
