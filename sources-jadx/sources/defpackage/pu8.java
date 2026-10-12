package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class pu8 extends i9g implements Function0 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ e1q s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu8(boolean z, e1q e1qVar, String str) {
        super(0);
        this.r = z;
        this.s = e1qVar;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.r) {
            e1q e1qVar = this.s;
            String str = this.t;
            g1q g1qVar = e1qVar.a;
            synchronized (g1qVar.c) {
            }
        }
        return Unit.a;
    }
}
