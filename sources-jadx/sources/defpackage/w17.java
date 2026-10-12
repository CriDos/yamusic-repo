package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class w17 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dvt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w17(dvt dvtVar, int i) {
        super(1);
        this.r = i;
        this.s = dvtVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        dvt dvtVar = this.s;
        switch (i) {
            case 0:
                return new dj(7, dvtVar);
            default:
                long j = ((cok) obj).a;
                dvtVar.p();
                return Unit.a;
        }
    }
}
