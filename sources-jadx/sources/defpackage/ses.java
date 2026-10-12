package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ses extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ z1p t;
    public final /* synthetic */ g9q u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ses(float f, z1p z1pVar, g9q g9qVar, Function1 function1, int i) {
        super(1);
        this.r = i;
        this.s = f;
        this.t = z1pVar;
        this.u = g9qVar;
        this.v = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fA;
        int i = this.r;
        Function1 function1 = this.v;
        g9q g9qVar = this.u;
        z1p z1pVar = this.t;
        float f = this.s;
        switch (i) {
            case 0:
                jq0 jq0Var = (jq0) obj;
                float fAbs = Math.abs(((Number) jq0Var.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                r8l r8lVar = jq0Var.e;
                if (fAbs >= fAbs2) {
                    float fZ = zce.z(((Number) r8lVar.getValue()).floatValue(), f);
                    zce.r(jq0Var, g9qVar, function1, fZ - z1pVar.a);
                    jq0Var.a();
                    z1pVar.a = fZ;
                } else {
                    zce.r(jq0Var, g9qVar, function1, ((Number) r8lVar.getValue()).floatValue() - z1pVar.a);
                    z1pVar.a = ((Number) r8lVar.getValue()).floatValue();
                }
                break;
            default:
                jq0 jq0Var2 = (jq0) obj;
                float fZ2 = zce.z(((Number) jq0Var2.e.getValue()).floatValue(), f);
                float f2 = fZ2 - z1pVar.a;
                try {
                    fA = g9qVar.a(f2);
                } catch (CancellationException unused) {
                    jq0Var2.a();
                    fA = 0.0f;
                }
                function1.invoke(Float.valueOf(fA));
                if (Math.abs(f2 - fA) > 0.5f || fZ2 != ((Number) jq0Var2.e.getValue()).floatValue()) {
                    jq0Var2.a();
                }
                z1pVar.a += fA;
                break;
        }
        return Unit.a;
    }
}
