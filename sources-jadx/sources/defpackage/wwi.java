package defpackage;

import android.graphics.RuntimeShader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wwi implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ z5r i;

    public /* synthetic */ wwi(gc0 gc0Var, float f, eoj eojVar, vn0 vn0Var, fg8 fg8Var, eoj eojVar2, long j, hxg hxgVar) {
        this.d = gc0Var;
        this.b = f;
        this.e = eojVar;
        this.f = vn0Var;
        this.g = fg8Var;
        this.h = eojVar2;
        this.c = j;
        this.i = hxgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                return ocx.b((Function0) obj6, (RuntimeShader) obj2, this.b, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.c, this.i, (hab) obj);
            default:
                hxg hxgVar = (hxg) this.i;
                hab habVar = (hab) obj;
                habVar.getClass();
                float fV = s8e.v((gc0) obj6, this.b, (eoj) obj5, (vn0) obj4);
                p85 p85VarX = ysp.b(fV, fV, 0.0f, 0.0f).x(habVar.h(), habVar.getLayoutDirection(), (fg8) obj3);
                if (((eoj) obj2).getValue() != null) {
                    rje.G(habVar, p85VarX, this.c, null, 60);
                } else {
                    rje.F(habVar, p85VarX, hxgVar, 0.0f, 60);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ wwi(Function0 function0, RuntimeShader runtimeShader, float f, Function0 function1, Function0 function2, Function0 function3, long j, z5r z5rVar) {
        this.d = function0;
        this.h = runtimeShader;
        this.b = f;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.c = j;
        this.i = z5rVar;
    }
}
