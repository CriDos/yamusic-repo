package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e2l extends i9g implements Function1 {
    public final /* synthetic */ f2l r;
    public final /* synthetic */ bwl s;
    public final /* synthetic */ f6i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2l(f2l f2lVar, bwl bwlVar, f6i f6iVar) {
        super(1);
        this.r = f2lVar;
        this.s = bwlVar;
        this.t = f6iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        f2l f2lVar = this.r;
        boolean z = f2lVar.s;
        float f = f2lVar.o;
        f6i f6iVar = this.t;
        bwl bwlVar = this.s;
        if (z) {
            awl.g(awlVar, bwlVar, f6iVar.S(f), f6iVar.S(f2lVar.p));
        } else {
            awlVar.d(bwlVar, f6iVar.S(f), f6iVar.S(f2lVar.p), 0.0f);
        }
        return Unit.a;
    }
}
