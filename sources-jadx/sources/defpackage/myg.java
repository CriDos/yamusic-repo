package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class myg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uyg b;

    public /* synthetic */ myg(uyg uygVar, int i) {
        this.a = i;
        this.b = uygVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.a;
        uyg uygVar = this.b;
        switch (i) {
            case 0:
                size = uygVar.b.a.size();
                break;
            default:
                size = uygVar.b.a.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
