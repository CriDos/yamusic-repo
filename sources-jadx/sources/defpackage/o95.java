package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cac b;
    public final /* synthetic */ r7q c;

    public /* synthetic */ o95(ue5 ue5Var, cac cacVar, r7q r7qVar) {
        this.a = 1;
        this.b = cacVar;
        this.c = r7qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        cac cacVar = this.b;
        r7q r7qVar = this.c;
        switch (i) {
            case 0:
                return new rac(r7qVar, cacVar, null, 28);
            case 1:
                ue5.G();
                r7qVar.getClass();
                return new qd5(cacVar, r7qVar);
            case 2:
                return new rac(r7qVar, cacVar, null, 28);
            case 3:
                return new rac(r7qVar, cacVar, null, 28);
            case 4:
                return new rac(r7qVar, cacVar, null, 28);
            case 5:
                return new rac(r7qVar, cacVar, null, 28);
            default:
                return new rac(r7qVar, cacVar, null, 28);
        }
    }

    public /* synthetic */ o95(int i, cac cacVar, r7q r7qVar) {
        this.a = i;
        this.c = r7qVar;
        this.b = cacVar;
    }
}
