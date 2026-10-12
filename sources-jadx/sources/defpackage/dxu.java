package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dxu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oxu b;

    public /* synthetic */ dxu(oxu oxuVar, int i) {
        this.a = i;
        this.b = oxuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        oxu oxuVar = this.b;
        switch (i) {
            case 0:
                jq0 jq0Var = (jq0) obj;
                jq0Var.getClass();
                oxuVar.b(((Number) jq0Var.e.getValue()).floatValue());
                break;
            case 1:
                oxuVar.d.setValue(new b7b(56.0f + ((b7b) obj).a));
                break;
            case 2:
                oxuVar.c.g(((int) (((rgf) obj).a & 4294967295L)) - oxuVar.e.e());
                break;
            default:
                oxuVar.b(oxuVar.e.e() + ((Float) obj).floatValue());
                break;
        }
        return Unit.a;
    }
}
