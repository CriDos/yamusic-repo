package defpackage;

import android.graphics.RuntimeShader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gg6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gg6(float f, Object obj, int i) {
        this.a = i;
        this.b = f;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                return Integer.valueOf(fg8Var.S(((mef) obj2).d() + f));
            case 1:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.t(((Number) ((wrs) obj2).getValue()).floatValue() * f);
                return Unit.a;
            case 2:
                gep gepVar = (gep) obj2;
                m9b m9bVar = (m9b) obj;
                m9bVar.getClass();
                m9bVar.a(fep.a, f - (gepVar.c.e() * f));
                m9bVar.a(fep.b, f - (gepVar.b.e() * f));
                m9bVar.a(fep.c, f);
                return Unit.a;
            case 3:
                app appVar2 = (app) obj;
                appVar2.getClass();
                float fFloatValue = ((Number) ((vn0) obj2).e()).floatValue();
                appVar2.a(fFloatValue);
                appVar2.t((1.0f - fFloatValue) * f);
                return Unit.a;
            default:
                return ocx.d((RuntimeShader) obj2, f, (app) obj);
        }
    }

    public /* synthetic */ gg6(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }
}
