package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s3r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x3r b;

    public /* synthetic */ s3r(x3r x3rVar, int i) {
        this.a = i;
        this.b = x3rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        x3r x3rVar = this.b;
        switch (i) {
            case 0:
                return new v3r(x3rVar);
            default:
                return j35.X(x3rVar.a.f, new xgq(12));
        }
    }
}
