package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lj0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj0(int i, glg glgVar, Object obj) {
        super(2);
        this.r = 6;
        this.t = glgVar;
        this.s = i;
        this.u = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.s;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                njh.r((faj) obj4, (Function2) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                gr0.a((cr0) obj4, (List) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                uyy.j(hde.f0(i2 | 1), (v76) obj, (faj) obj4, (Function1) obj3);
                break;
            case 3:
                ((Number) obj2).intValue();
                s6o[] s6oVarArr = (s6o[]) obj4;
                l45.b((s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length), (Function2) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                l45.a((s6o) obj4, (Function2) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                te8.j((dvt) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 6:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((glg) obj4).b(i2, obj3, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Number) obj2).intValue();
                ((atu) obj4).a(hde.f0(i2 | 1), (v76) obj, obj3);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj0(Object obj, Object obj2, int i, int i2) {
        super(2);
        this.r = i2;
        this.t = obj;
        this.u = obj2;
        this.s = i;
    }
}
