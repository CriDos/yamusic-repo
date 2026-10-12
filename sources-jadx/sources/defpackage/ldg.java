package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ldg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qdg b;

    public /* synthetic */ ldg(qdg qdgVar, int i) {
        this.a = i;
        this.b = qdgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qdg qdgVar = this.b;
        switch (i) {
            case 0:
                qdgVar.g = null;
                break;
            default:
                qdgVar.f = null;
                break;
        }
        return Unit.a;
    }
}
