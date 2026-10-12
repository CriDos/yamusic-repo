package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ld8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u4y b;

    public /* synthetic */ ld8(u4y u4yVar, int i) {
        this.a = i;
        this.b = u4yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        u4y u4yVar = this.b;
        switch (i) {
            case 0:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.E().g(u4yVar);
                return Unit.a;
            default:
                ((ju8) obj).getClass();
                return new dj(23, u4yVar);
        }
    }
}
