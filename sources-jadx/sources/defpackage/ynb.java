package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ynb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ fjr c;

    public /* synthetic */ ynb(int i, fjr fjrVar, int i2) {
        this.a = i2;
        this.b = i;
        this.c = fjrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fjr fjrVar = this.c;
        int i2 = this.b;
        fyi fyiVar = (fyi) obj;
        switch (i) {
            case 0:
                fyiVar.getClass();
                fyiVar.b(Integer.valueOf(i2), "audioSessionId");
                fyiVar.d("effectsImpl", fjrVar.a);
                break;
            default:
                fyiVar.getClass();
                fyiVar.b(Integer.valueOf(i2), "audioSessionId");
                fyiVar.d("effectsImpl", fjrVar.a);
                break;
        }
        return Unit.a;
    }
}
