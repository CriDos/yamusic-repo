package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y4v implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g5v b;
    public final /* synthetic */ int c;
    public final /* synthetic */ q4v d;

    public /* synthetic */ y4v(int i, int i2, q4v q4vVar, g5v g5vVar) {
        this.a = i2;
        this.b = g5vVar;
        this.c = i;
        this.d = q4vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        q4v q4vVar = this.d;
        int i2 = this.c;
        g5v g5vVar = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                g5vVar.b(i2, q4vVar, zBooleanValue, str);
                break;
            default:
                str.getClass();
                g5vVar.b(i2, q4vVar, zBooleanValue, str);
                break;
        }
        return Unit.a;
    }
}
