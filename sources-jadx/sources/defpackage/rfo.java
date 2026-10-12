package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rfo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tfo b;

    public /* synthetic */ rfo(tfo tfoVar, int i) {
        this.a = i;
        this.b = tfoVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        tfo tfoVar = this.b;
        switch (i) {
            case 0:
                return new wfo(tfoVar);
            default:
                ffv ffvVar = (ffv) tfoVar.d.getValue();
                ffvVar.getClass();
                return new tvm(ffvVar.j(), 19);
        }
    }
}
