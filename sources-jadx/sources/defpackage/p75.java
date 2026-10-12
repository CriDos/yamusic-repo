package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p75 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y1w b;

    public /* synthetic */ p75(y1w y1wVar, int i) {
        this.a = i;
        this.b = y1wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fC;
        int i = this.a;
        y1w y1wVar = this.b;
        switch (i) {
            case 0:
                fC = y1wVar.c();
                break;
            default:
                fC = y1wVar.c();
                break;
        }
        return Float.valueOf(fC);
    }
}
