package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ylf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ ylf(y9u y9uVar, int i) {
        this.a = i;
        this.b = y9uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        y9u y9uVar = this.b;
        switch (i) {
            case 0:
                amf amfVar = (amf) y9uVar.e;
                return "not swapped idlePlayer=" + (amfVar != null ? amfVar.a : null) + ", current=" + y9uVar.H().a;
            case 1:
                return (tqc) ((lgq) y9uVar.b).invoke();
            default:
                return "current=" + y9uVar.H() + " idle=" + ((amf) y9uVar.e);
        }
    }
}
