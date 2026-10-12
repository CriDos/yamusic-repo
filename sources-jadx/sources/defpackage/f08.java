package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f08 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y1o b;
    public final /* synthetic */ ky c;

    public /* synthetic */ f08(y1o y1oVar, ky kyVar, int i) {
        this.a = i;
        this.b = y1oVar;
        this.c = kyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ky kyVar = this.c;
        y1o y1oVar = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                y1oVar.f(kyVar.a.a, zBooleanValue, str);
                break;
            default:
                str.getClass();
                y1oVar.f(kyVar.a.a, zBooleanValue, str);
                break;
        }
        return Unit.a;
    }
}
