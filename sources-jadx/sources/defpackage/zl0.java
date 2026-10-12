package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class zl0 extends i9g implements Function1 {
    public final /* synthetic */ long r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl0(long j, Function0 function0, boolean z) {
        super(1);
        this.r = j;
        this.s = function0;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q24 q24Var = (q24) obj;
        return q24Var.b(new wjg(this.s, this.t, i4p.K(q24Var, Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) / 2.0f), new bh3(this.r, 5)));
    }
}
