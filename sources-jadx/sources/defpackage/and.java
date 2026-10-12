package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class and implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cnd b;

    public /* synthetic */ and(cnd cndVar, int i) {
        this.a = i;
        this.b = cndVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        cnd cndVar = this.b;
        switch (i) {
            case 0:
                if (cndVar.g) {
                    cndVar.f.invoke();
                    cndVar.a();
                }
                return Unit.a;
            default:
                return Boolean.valueOf(CollectionsKt.S(cndVar.b, cndVar.a) instanceof omd);
        }
    }
}
