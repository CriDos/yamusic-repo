package defpackage;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jj0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj0(b56 b56Var, Object obj, Object obj2, int i) {
        super(2);
        this.r = 3;
        this.s = b56Var;
        this.u = obj;
        this.v = obj2;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.v;
        Object obj5 = this.u;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                njh.j((Function0) obj5, (cl8) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                i4p.n((mok) obj5, (a60) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                uyy.k((faj) obj5, (String) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                ((b56) obj3).i(obj5, obj4, (v76) obj, hde.f0(i2) | 1);
                break;
            case 4:
                ((Number) obj2).intValue();
                Function1 function1 = (Function1) obj3;
                z24.o((aw6) obj4, (Function0) obj5, caj.a, function1, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                bw6.b((String) obj4, (qv6) obj3, (Function0) obj5, (v76) obj, hde.f0(i2 | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                bw6.d((smn) obj4, (Function0) obj5, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Number) obj2).intValue();
                qae.b((bes) obj5, (faj) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 8:
                ((Number) obj2).intValue();
                qae.A((ees) obj5, (faj) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 9:
                ((Number) obj2).intValue();
                te8.x((f2t) obj5, (faj) obj4, (Function2) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                Object[] objArr = (Object[]) obj4;
                ((oxt) obj5).b(Arrays.copyOf(objArr, objArr.length), (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj0(aw6 aw6Var, Function0 function0, Function1 function1, int i) {
        super(2);
        this.r = 4;
        this.v = aw6Var;
        this.u = function0;
        this.s = function1;
        this.t = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj0(smn smnVar, Function0 function0, Function1 function1, int i) {
        super(2);
        this.r = 6;
        this.v = smnVar;
        this.u = function0;
        this.s = function1;
        this.t = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj0(Object obj, Object obj2, vkd vkdVar, int i, int i2) {
        super(2);
        this.r = i2;
        this.u = obj;
        this.v = obj2;
        this.s = vkdVar;
        this.t = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj0(String str, qv6 qv6Var, Function0 function0, int i) {
        super(2);
        this.r = 5;
        this.v = str;
        this.s = qv6Var;
        this.u = function0;
        this.t = i;
    }
}
