package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cao implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b4q b;
    public final /* synthetic */ qlf c;

    public /* synthetic */ cao(b4q b4qVar, qlf qlfVar, int i) {
        this.a = i;
        this.b = b4qVar;
        this.c = qlfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qlf qlfVar = this.c;
        b4q b4qVar = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                b4qVar.g(qlfVar, zBooleanValue);
                break;
            case 1:
                b4qVar.g(qlfVar, zBooleanValue);
                break;
            case 2:
                b4qVar.g(qlfVar, zBooleanValue);
                break;
            default:
                b4qVar.g(qlfVar, zBooleanValue);
                break;
        }
        return Unit.a;
    }
}
