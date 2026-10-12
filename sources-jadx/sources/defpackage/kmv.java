package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kmv extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ lmv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kmv(lmv lmvVar, int i) {
        super(0);
        this.r = i;
        this.s = lmvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        pmv pmvVar = this.s;
        switch (i) {
            case 0:
                pmvVar.e(pmvVar);
                break;
            default:
                pmvVar.e(pmvVar);
                break;
        }
        return Unit.a;
    }
}
