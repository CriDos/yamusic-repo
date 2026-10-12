package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ds1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ymg b;

    public /* synthetic */ ds1(ymg ymgVar, int i) {
        this.a = i;
        this.b = ymgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ymg ymgVar = this.b;
        switch (i) {
            case 0:
                ymgVar.g();
                break;
            case 1:
                ymgVar.f();
                break;
            case 2:
                ymgVar.g();
                break;
            case 3:
                ymgVar.f();
                break;
            case 4:
                ymgVar.g();
                break;
            default:
                ymgVar.g();
                break;
        }
        return Unit.a;
    }
}
