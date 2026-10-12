package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sis implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boh b;

    public /* synthetic */ sis(boh bohVar, int i) {
        this.a = i;
        this.b = bohVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fFloatValue;
        int i = this.a;
        boh bohVar = this.b;
        switch (i) {
            case 0:
                fFloatValue = ((Number) bohVar.getValue()).floatValue();
                break;
            default:
                fFloatValue = ((Number) bohVar.getValue()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
