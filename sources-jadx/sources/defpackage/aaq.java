package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class aaq extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ baq k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaq(baq baqVar, float f, float f2, Continuation continuation) {
        super(2, continuation);
        this.k = baqVar;
        this.l = f;
        this.m = f2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new aaq(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aaq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            yaq yaqVar = this.k.D;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.l)) << 32) | (((long) Float.floatToRawIntBits(this.m)) & 4294967295L);
            this.j = 1;
            if (a.a(yaqVar, jFloatToRawIntBits, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
