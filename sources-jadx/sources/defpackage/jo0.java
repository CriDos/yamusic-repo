package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jo0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z1p b;
    public final /* synthetic */ g9q c;

    public /* synthetic */ jo0(int i, z1p z1pVar, g9q g9qVar) {
        this.a = i;
        this.b = z1pVar;
        this.c = g9qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        g9q g9qVar = this.c;
        z1p z1pVar = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        ((Float) obj2).getClass();
        switch (i) {
            case 0:
                float f = z1pVar.a;
                z1pVar.a = g9qVar.a(fFloatValue - f) + f;
                break;
            default:
                float f2 = z1pVar.a;
                z1pVar.a = g9qVar.a(fFloatValue - f2) + f2;
                break;
        }
        return Unit.a;
    }
}
