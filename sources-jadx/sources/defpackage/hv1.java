package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hv1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hv1(List list, float f, Function1 function1) {
        this.a = 1;
        this.d = list;
        this.b = f;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                l74 l74Var = nggVar.a;
                long jA = ((cok) ((Function1) obj3).invoke(nggVar)).a;
                int iOrdinal = ((cos) obj2).ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = nggVar.getLayoutDirection().ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        jA = cok.a(Float.intBitsToFloat((int) (l74Var.h() >> 32)) - Float.intBitsToFloat((int) (jA >> 32)), 0.0f, 2, jA);
                    }
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    int iOrdinal3 = nggVar.getLayoutDirection().ordinal();
                    if (iOrdinal3 == 0) {
                        jA = cok.a(Float.intBitsToFloat((int) (l74Var.h() >> 32)) - Float.intBitsToFloat((int) (jA >> 32)), 0.0f, 2, jA);
                    } else if (iOrdinal3 != 1) {
                        f9e.e();
                        return null;
                    }
                }
                hab.O0(nggVar, en5.b, nggVar.x0(f), jA, 0.0f, null, 8, 56);
                return Unit.a;
            case 1:
                List list = (List) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), new x9b(new o6g(7), list, 15), new xl(27, list, false), new b56(new zsc(list, f, (Function1) obj3, 1), true, -632812321));
                return Unit.a;
            case 2:
                Function0 function0 = (Function0) obj3;
                eoj eojVar = (eoj) obj2;
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                float f2 = ((int) (ufgVar.f() & 4294967295L)) - f;
                if (f2 <= 0.0f && !Intrinsics.a(f2, (Float) eojVar.getValue())) {
                    function0.invoke();
                    eojVar.setValue(Float.valueOf(f2));
                }
                return Unit.a;
            case 3:
                f6i f6iVar = (f6i) obj2;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                awl.g(awlVar, (bwl) obj3, f6iVar.S(f), f6iVar.S(4.0f));
                return Unit.a;
            default:
                hab habVar = (hab) obj;
                habVar.getClass();
                float fX0 = habVar.x0(f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fX0)) << 32) | (((long) Float.floatToRawIntBits(fX0)) & 4294967295L);
                hab.B(habVar, ((en5) ((Function0) obj3).invoke()).a, 0L, jFloatToRawIntBits, 246);
                float fMax = Math.max(0.0f, ((Number) ((Function0) obj2).invoke()).floatValue() * Float.intBitsToFloat((int) (habVar.h() >> 32)));
                if (fMax > 0.0f) {
                    sk0 sk0VarA = uk0.a();
                    dzo dzoVarO = b74.o(0L, habVar.h());
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                    float f3 = dzoVarO.a;
                    float f4 = dzoVarO.b;
                    float f5 = dzoVarO.c;
                    float f6 = dzoVarO.d;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                    ccl.b(sk0VarA, new msp(f3, f4, f5, f6, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2));
                    yx0 yx0VarA0 = habVar.A0();
                    long jQ = yx0VarA0.q();
                    yx0VarA0.k().r();
                    try {
                        ((cae) yx0VarA0.a).I(sk0VarA);
                        hab.I(habVar, stw.a, 0L, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.h() & 4294967295L)))) & 4294967295L), 0.0f, null, 0, 122);
                    } finally {
                        yds.B(yx0VarA0, jQ);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hv1(Object obj, Object obj2, float f, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = f;
    }

    public /* synthetic */ hv1(float f, Function0 function0, Object obj, int i) {
        this.a = i;
        this.b = f;
        this.c = function0;
        this.d = obj;
    }
}
