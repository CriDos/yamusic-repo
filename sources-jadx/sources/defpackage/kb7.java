package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kb7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ atu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb7(atu atuVar, int i) {
        super(1);
        this.r = i;
        this.s = atuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        atu atuVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(!Intrinsics.e(obj, atuVar.d.getValue()));
            case 1:
                return new etu(atuVar, 0);
            default:
                return new etu(atuVar, 1);
        }
    }
}
