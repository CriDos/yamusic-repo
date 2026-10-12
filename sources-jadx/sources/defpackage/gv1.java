package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gv1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public /* synthetic */ gv1(float f, float f2, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a5i a5iVar;
        int i = this.a;
        float f = this.c;
        float f2 = this.b;
        switch (i) {
            case 0:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                float f3 = f2 / 2.0f;
                float fX0 = fg8Var.x0(f + f3);
                return new cok((((long) Float.floatToRawIntBits(fg8Var.x0(f3))) & 4294967295L) | (((long) Float.floatToRawIntBits(fX0)) << 32));
            case 1:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.t(f2 + f);
                return Unit.a;
            case 2:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float density = q24Var.getDensity() * ((f * 2.0f) + f2);
                float density2 = q24Var.getDensity() * f2 * 0.2f;
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - density) / 2.0f;
                Float fValueOf = Float.valueOf(0.0f);
                long j = en5.m;
                Pair pair = new Pair(fValueOf, new en5(j));
                Float fValueOf2 = Float.valueOf(0.5f);
                long j2 = en5.b;
                Pair pair2 = new Pair(fValueOf2, new en5(en5.b(j2, 0.35f, 0.0f, 0.0f, 0.0f, 14)));
                Float fValueOf3 = Float.valueOf(1.0f);
                hxg hxgVarF = na8.F(new Pair[]{pair, pair2, new Pair(fValueOf3, new en5(j2))}, fIntBitsToFloat - density2, fIntBitsToFloat, 8);
                float f4 = fIntBitsToFloat + density;
                return q24Var.b(new pf4(hxgVarF, na8.F(new Pair[]{new Pair(fValueOf, new en5(j2)), new Pair(fValueOf2, new en5(en5.b(j2, 0.35f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf3, new en5(j))}, f4, density2 + f4, 8), 2));
            default:
                Map map = (Map) obj;
                map.getClass();
                Object obj2 = map.get("initialCenterX");
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = map.get("initialCenterY");
                obj3.getClass();
                int iIntValue2 = ((Integer) obj3).intValue();
                Object obj4 = map.get("initialOffsetX");
                obj4.getClass();
                float fFloatValue = ((Float) obj4).floatValue();
                Object obj5 = map.get("initialOffsetY");
                obj5.getClass();
                float fFloatValue2 = ((Float) obj5).floatValue();
                Object obj6 = map.get("initialScale");
                obj6.getClass();
                float fFloatValue3 = ((Float) obj6).floatValue();
                Object obj7 = map.get("initialAlpha");
                obj7.getClass();
                float fFloatValue4 = ((Float) obj7).floatValue();
                Object obj8 = map.get("scrollMode");
                obj8.getClass();
                c5i c5iVar = ((Integer) obj8).intValue() == 1 ? c5i.b : c5i.a;
                Object obj9 = map.get("dragScrollMode");
                obj9.getClass();
                int iIntValue3 = ((Integer) obj9).intValue();
                if (iIntValue3 != 1) {
                    a5iVar = iIntValue3 != 2 ? a5i.a : a5i.c;
                } else {
                    a5iVar = a5i.b;
                }
                a5i a5iVar2 = a5iVar;
                Object obj10 = map.get("initialIsTitleVisible");
                obj10.getClass();
                boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                Object obj11 = map.get("initialIsHudVisible");
                obj11.getClass();
                boolean zBooleanValue2 = ((Boolean) obj11).booleanValue();
                Object obj12 = map.get("initialIsHeaderVisible");
                obj12.getClass();
                boolean zBooleanValue3 = ((Boolean) obj12).booleanValue();
                Object obj13 = map.get("initialIsFooterVisible");
                obj13.getClass();
                boolean zBooleanValue4 = ((Boolean) obj13).booleanValue();
                Object obj14 = map.get("initialIsCardInfoVisible");
                obj14.getClass();
                boolean zBooleanValue5 = ((Boolean) obj14).booleanValue();
                Object obj15 = map.get("initialIsOneToOneHintActive");
                obj15.getClass();
                return new crx(fFloatValue, fFloatValue2, iIntValue, iIntValue2, c5iVar, fFloatValue3, fFloatValue4, zBooleanValue2, zBooleanValue, zBooleanValue5, zBooleanValue3, zBooleanValue4, ((Boolean) obj15).booleanValue(), a5iVar2, this.b, this.c);
        }
    }
}
