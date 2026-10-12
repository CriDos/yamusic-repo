package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m6d extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ float k;
    public int l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6d(int i, Continuation continuation) {
        super(3, continuation);
        this.j = 0;
        this.l = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.j) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                m6d m6dVar = new m6d(this.l, (Continuation) obj3);
                m6dVar.m = (List) obj;
                m6dVar.k = fFloatValue;
                return m6dVar.invokeSuspend(Unit.a);
            case 1:
                float fFloatValue2 = ((Number) obj).floatValue();
                int iIntValue = ((Number) obj2).intValue();
                m6d m6dVar2 = new m6d((jg8) this.m, (Continuation) obj3, 1);
                m6dVar2.k = fFloatValue2;
                m6dVar2.l = iIntValue;
                return m6dVar2.invokeSuspend(Unit.a);
            default:
                float fFloatValue3 = ((Number) obj2).floatValue();
                m6d m6dVar3 = new m6d((oxu) this.m, (Continuation) obj3, 2);
                m6dVar3.k = fFloatValue3;
                return m6dVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                List list = (List) this.m;
                float f = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                int size = list.size();
                int i = this.l;
                if (size < i) {
                    return CollectionsKt.f0(new Float(f), list);
                }
                return CollectionsKt.f0(new Float(f), CollectionsKt.q0(list, i - 1));
            case 1:
                jg8 jg8Var = (jg8) this.m;
                float f2 = this.k;
                int i2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                float f3 = f2 + 1.0f;
                return new Integer(x4i.b(jg8Var.getDensity() * o75.A(jg8Var) * (f3 <= 1.0f ? f3 : 1.0f)) + i2);
            default:
                float f4 = this.k;
                f37 f37Var3 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    oxu oxuVar = (oxu) this.m;
                    oxuVar.getClass();
                    sms smsVar = oxuVar.b;
                    this.k = f4;
                    this.l = 1;
                    if (mxu.d(oxuVar, f4, smsVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m6d(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
    }
}
