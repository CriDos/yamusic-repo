package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lc0(float f, z1p z1pVar, vb0 vb0Var, z1p z1pVar2) {
        this.a = 0;
        this.b = f;
        this.c = z1pVar;
        this.e = vb0Var;
        this.d = z1pVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                z1p z1pVar = (z1p) obj4;
                vb0 vb0Var = (vb0) obj2;
                z1p z1pVar2 = (z1p) obj3;
                jq0 jq0Var = (jq0) obj;
                r8l r8lVar = jq0Var.e;
                if ((((Number) r8lVar.getValue()).floatValue() >= f || z1pVar.a <= f) && (((Number) r8lVar.getValue()).floatValue() <= f || z1pVar.a >= f)) {
                    vb0Var.a(((Number) r8lVar.getValue()).floatValue(), ((Number) jq0Var.b()).floatValue());
                    z1pVar2.a = ((Number) jq0Var.b()).floatValue();
                    z1pVar.a = ((Number) r8lVar.getValue()).floatValue();
                } else {
                    float fFloatValue = ((Number) r8lVar.getValue()).floatValue();
                    if (f == 0.0f) {
                        f = 0.0f;
                    } else if (f <= 0.0f ? fFloatValue >= f : fFloatValue <= f) {
                        f = fFloatValue;
                    }
                    vb0Var.a(f, ((Number) jq0Var.b()).floatValue());
                    z1pVar2.a = Float.isNaN(((Number) jq0Var.b()).floatValue()) ? 0.0f : ((Number) jq0Var.b()).floatValue();
                    z1pVar.a = f;
                    jq0Var.a();
                }
                break;
            case 1:
                List list = (List) obj4;
                Function2 function2 = (Function2) obj3;
                b56 b56Var = (b56) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), function2 != null ? new x9b(function2, list, 7) : null, new xl(24, list, false), new b56(new vee(list, function2, f, b56Var), true, -1091073711));
                break;
            case 2:
                List list2 = (List) obj4;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(list2.size(), new x9b(new o6g(6), list2, 16), new xl(28, list2, false), new b56(new vee(list2, (wro) obj3, f, (Function2) obj2), true, -632812321));
                break;
            default:
                eoj eojVar = (eoj) obj3;
                eoj eojVar2 = (eoj) obj2;
                eojVar.setValue(Float.valueOf(((Number) eojVar.getValue()).floatValue() + ((Float) obj).floatValue()));
                eojVar2.setValue(Float.valueOf(xso.c(((Number) eojVar.getValue()).floatValue() / f, 0.0f, 1.0f)));
                ((Function1) obj4).invoke(Float.valueOf(((Number) eojVar2.getValue()).floatValue()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lc0(float f, Function1 function1, eoj eojVar, eoj eojVar2) {
        this.a = 3;
        this.b = f;
        this.c = function1;
        this.d = eojVar;
        this.e = eojVar2;
    }

    public /* synthetic */ lc0(List list, Object obj, float f, Function2 function2, int i) {
        this.a = i;
        this.c = list;
        this.d = obj;
        this.b = f;
        this.e = function2;
    }
}
