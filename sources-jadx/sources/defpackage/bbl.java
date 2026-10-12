package defpackage;

import com.yandex.passport.api.b2;
import com.yandex.passport.api.exception.a;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.m;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.impl.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bbl extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbl(cbl cblVar, boolean z, u0 u0Var) {
        super(2);
        this.s = z;
        this.t = u0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws zal {
        b bVar;
        int i = this.r;
        Object obj3 = this.t;
        boolean z = this.s;
        switch (i) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                h62 h62Var = (h62) obj2;
                h62Var.getClass();
                if (z) {
                    bVar = m.b;
                    bVar.getClass();
                } else {
                    bVar = m.a;
                    bVar.getClass();
                }
                b bVar2 = b.c;
                b bVarA = b.a(bVar.d());
                bVarA.getClass();
                try {
                    return ((u0) obj3).a(new b2(bVarA, jLongValue), new e(h62Var.a, h62Var.b)).a;
                } catch (a e) {
                    throw new zal(e.getMessage());
                }
            default:
                ((Number) obj2).intValue();
                rce.i(z, (Function2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbl(boolean z, Function2 function2, int i) {
        super(2);
        this.s = z;
        this.t = function2;
    }
}
