package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iza implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sak b;

    public /* synthetic */ iza(sak sakVar, int i) {
        this.a = i;
        this.b = sakVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        sak sakVar = this.b;
        switch (i) {
            case 0:
                sakVar.e();
                break;
            case 1:
                sakVar.b();
                break;
            case 2:
                sakVar.b();
                break;
            case 3:
                sakVar.e();
                break;
            case 4:
                sakVar.e();
                break;
            case 5:
                sakVar.b();
                break;
            case 6:
                sakVar.b();
                break;
            case 7:
                sakVar.e();
                break;
            case 8:
                sakVar.b();
                break;
            default:
                sakVar.e();
                break;
        }
        return Unit.a;
    }
}
