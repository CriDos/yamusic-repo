package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class dr3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bwl b;

    public /* synthetic */ dr3(bwl bwlVar, int i) {
        this.a = i;
        this.b = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bwl bwlVar = this.b;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                awlVar.getClass();
                awl.g(awlVar, bwlVar, 0, 0);
                break;
            default:
                awl awlVar2 = (awl) obj;
                awlVar2.getClass();
                awlVar2.d(bwlVar, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
