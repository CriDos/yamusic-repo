package defpackage;

import com.yandex.music.shared.modernfit.MethodHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class cyi extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ MethodHandler k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyi(MethodHandler methodHandler, pw6 pw6Var) {
        super(pw6Var);
        this.k = methodHandler;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, null, this);
    }
}
