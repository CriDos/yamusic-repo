package defpackage;

import com.yandex.passport.common.mvi.h;
import com.yandex.passport.common.mvi.i;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uh5 extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uh5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object objA;
        String string;
        boolean z = false;
        z = false;
        int i = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.a) {
            case 0:
                gyc gycVar = (gyc) obj;
                gycVar.getClass();
                di5 di5Var = (di5) this.receiver;
                di5Var.getClass();
                di0.R(yvk.B(di5Var), null, null, new bi5(di5Var, gycVar, objArr == true ? 1 : 0, i), 3);
                return Unit.a;
            case 1:
                gyc gycVar2 = (gyc) obj;
                gycVar2.getClass();
                di5 di5Var2 = (di5) this.receiver;
                di5Var2.getClass();
                di0.R(yvk.B(di5Var2), null, null, new bi5(di5Var2, gycVar2, objArr2 == true ? 1 : 0, z ? 1 : 0), 3);
                return Unit.a;
            case 2:
                ((bv2) this.receiver).c.a = ((Number) obj).doubleValue();
                return Unit.a;
            case 3:
                String str = (String) obj;
                str.getClass();
                ((u26) this.receiver).a(str);
                return Unit.a;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                ((u26) this.receiver).a(str2);
                return Unit.a;
            case 5:
                ry1 ry1Var = (ry1) obj;
                ry1Var.getClass();
                ((o6l) this.receiver).e(ry1Var);
                return Unit.a;
            case 6:
                sy1 sy1Var = (sy1) obj;
                sy1Var.getClass();
                ((o6l) this.receiver).g(sy1Var);
                return Unit.a;
            case 7:
                qy1 qy1Var = (qy1) obj;
                qy1Var.getClass();
                ((o6l) this.receiver).a(qy1Var);
                return Unit.a;
            case 8:
                ty1 ty1Var = (ty1) obj;
                ty1Var.getClass();
                ((o6l) this.receiver).f(ty1Var);
                return Unit.a;
            case 9:
                ry1 ry1Var2 = (ry1) obj;
                ry1Var2.getClass();
                ((o6l) this.receiver).e(ry1Var2);
                return Unit.a;
            case 10:
                sy1 sy1Var2 = (sy1) obj;
                sy1Var2.getClass();
                ((o6l) this.receiver).g(sy1Var2);
                return Unit.a;
            case 11:
                qy1 qy1Var2 = (qy1) obj;
                qy1Var2.getClass();
                ((o6l) this.receiver).a(qy1Var2);
                return Unit.a;
            case 12:
                ty1 ty1Var2 = (ty1) obj;
                ty1Var2.getClass();
                ((o6l) this.receiver).f(ty1Var2);
                return Unit.a;
            case 13:
                String str3 = (String) obj;
                str3.getClass();
                ud6 ud6Var = (ud6) this.receiver;
                ud6Var.getClass();
                ke6 ke6Var = ud6Var.b;
                ke6Var.getClass();
                bss bssVar = ke6Var.o;
                bssVar.getClass();
                bssVar.l(null, str3);
                return Unit.a;
            case 14:
                IntRange intRange = (IntRange) obj;
                intRange.getClass();
                nc6 nc6Var = (nc6) this.receiver;
                nc6Var.getClass();
                bss bssVar2 = nc6Var.a.o;
                do {
                    value = bssVar2.getValue();
                    objA = (rc6) value;
                    if (!Intrinsics.e(objA, pc6.a) && !Intrinsics.e(objA, oc6.a)) {
                        if (!(objA instanceof qc6)) {
                            f9e.e();
                            return null;
                        }
                        objA = qc6.a((qc6) objA, 0, 0, intRange, 55);
                    }
                } while (!bssVar2.j(value, objA));
                return Unit.a;
            case 15:
                int iIntValue = ((Number) obj).intValue();
                xc6 xc6Var = (xc6) this.receiver;
                j04 j04Var = xc6Var.b.a.n;
                if (j04Var != null) {
                    oos oosVar = (oos) j04Var.c;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    j04Var.c = null;
                }
                xc6Var.a.invoke(Integer.valueOf(iIntValue));
                return Unit.a;
            case 16:
                return ((Function0) this.receiver).invoke();
            case 17:
                w8m w8mVar = (w8m) obj;
                w8mVar.getClass();
                ((xwh) this.receiver).y(w8mVar);
                return Unit.a;
            case 18:
                w8m w8mVar2 = (w8m) obj;
                w8mVar2.getClass();
                ((xwh) this.receiver).d(w8mVar2);
                return Unit.a;
            case 19:
                wwh wwhVar = (wwh) obj;
                wwhVar.getClass();
                ((xwh) this.receiver).s(wwhVar);
                return Unit.a;
            case 20:
                wwh wwhVar2 = (wwh) obj;
                wwhVar2.getClass();
                ((xwh) this.receiver).o(wwhVar2);
                return Unit.a;
            case 21:
                ((lkn) obj).getClass();
                tsd tsdVar = (tsd) this.receiver;
                tsdVar.getClass();
                di0.R(tsdVar.b, null, null, new ssd(tsdVar, objArr3 == true ? 1 : 0, i), 3);
                return Unit.a;
            case 22:
                ((lkn) obj).getClass();
                tsd tsdVar2 = (tsd) this.receiver;
                tsdVar2.getClass();
                di0.R(tsdVar2.b, null, null, new ssd(tsdVar2, objArr4 == true ? 1 : 0, z ? 1 : 0), 3);
                return Unit.a;
            case 23:
                bat batVar = (bat) obj;
                batVar.getClass();
                ((xwh) this.receiver).n(batVar);
                return Unit.a;
            case 24:
                String str4 = (String) obj;
                str4.getClass();
                k87 k87Var = (k87) this.receiver;
                k87Var.getClass();
                l87 l87Var = k87Var.a;
                l87Var.getClass();
                bss bssVar3 = l87Var.m;
                Object value2 = bssVar3.getValue();
                q87 q87Var = value2 instanceof q87 ? (q87) value2 : null;
                if (q87Var != null) {
                    if (!StringsKt.Y(str4) && q87Var.c) {
                        z = true;
                    }
                    bssVar3.l(null, q87.a(q87Var, str4, z, 4));
                }
                return Unit.a;
            case 25:
                String str5 = (String) obj;
                str5.getClass();
                jj7 jj7Var = (jj7) this.receiver;
                jj7Var.getClass();
                u1q u1qVar = jj7Var.s;
                if (upr.x(u1qVar != null ? Boolean.valueOf(u1qVar.d()) : null)) {
                    jj7Var.I(str5);
                } else {
                    if (str5.length() == 3) {
                        StringBuilder sb = new StringBuilder();
                        lo5.z(0, 1, str5, ".", sb);
                        sb.append(str5.substring(1));
                        string = sb.toString();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        lo5.z(0, 2, str5, ".", sb2);
                        sb2.append(str5.substring(2));
                        string = sb2.toString();
                    }
                    jj7Var.I(string);
                }
                return Unit.a;
            case 26:
                List list = (List) obj;
                list.getClass();
                ((bn7) this.receiver).O(list);
                return Unit.a;
            case 27:
                ((bn7) this.receiver).L(((Number) obj).intValue());
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((dw8) this.receiver).I((Throwable) obj);
                return Unit.a;
            default:
                obj.getClass();
                da8 da8Var = (da8) this.receiver;
                if ((da8Var.f.b != null ? 1 : 0) != 0) {
                    i iVar = da8Var.b;
                    iVar.getClass();
                    di0.R(iVar.b, null, null, new h(iVar, obj, objArr5 == true ? 1 : 0, i), 3);
                }
                return Unit.a;
        }
    }
}
