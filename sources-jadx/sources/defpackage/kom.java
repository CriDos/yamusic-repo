package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kom implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;

    public /* synthetic */ kom(Object obj, float f, int i) {
        this.a = i;
        this.b = obj;
        this.c = f;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object obj2;
        Object obj3;
        float fFloatValue;
        int i = this.a;
        float f = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Object objA = ((cc0) obj4).a(moj.c, new jom(f, (xs2) obj, null, 0), continuation);
                return objA == f37.a ? objA : Unit.a;
            case 1:
                Object objA2 = ((cc0) obj4).a(moj.c, new jom(f, (xs2) obj, null, 1), continuation);
                return objA2 == f37.a ? objA2 : Unit.a;
            default:
                Map map = (Map) obj;
                oat oatVar = (oat) obj4;
                Float fW = sje.w(oatVar.c.getValue(), map);
                fW.getClass();
                float fFloatValue2 = fW.floatValue();
                float fFloatValue3 = ((Number) oatVar.e.getValue()).floatValue();
                Set setKeySet = map.keySet();
                Function2 function2 = (Function2) oatVar.m.getValue();
                float fE = oatVar.n.e();
                Set set = setKeySet;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : set) {
                    float f2 = f;
                    if (((Number) obj5).floatValue() <= ((double) fFloatValue3) + 0.001d) {
                        arrayList.add(obj5);
                    }
                    f = f2;
                }
                float f3 = f;
                if (arrayList.isEmpty()) {
                    obj2 = null;
                } else {
                    obj2 = arrayList.get(0);
                    float fFloatValue4 = ((Number) obj2).floatValue();
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        int i2 = 1;
                        while (true) {
                            Object obj6 = arrayList.get(i2);
                            float fFloatValue5 = ((Number) obj6).floatValue();
                            if (Float.compare(fFloatValue4, fFloatValue5) < 0) {
                                obj2 = obj6;
                                fFloatValue4 = fFloatValue5;
                            }
                            if (i2 != size) {
                                i2++;
                            }
                        }
                    }
                }
                Float f4 = (Float) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : set) {
                    if (((Number) obj7).floatValue() >= ((double) fFloatValue3) - 0.001d) {
                        arrayList2.add(obj7);
                    }
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    Object obj8 = arrayList2.get(0);
                    float fFloatValue6 = ((Number) obj8).floatValue();
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        int i3 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i3);
                            float fFloatValue7 = ((Number) obj9).floatValue();
                            if (Float.compare(fFloatValue6, fFloatValue7) > 0) {
                                obj8 = obj9;
                                fFloatValue6 = fFloatValue7;
                            }
                            if (i3 != size2) {
                                i3++;
                            }
                        }
                    }
                    obj3 = obj8;
                }
                Float f5 = (Float) obj3;
                List listC = f4 == null ? um5.i(f5) : (f5 == null || Intrinsics.d(f4, f5)) ? tm5.c(f4) : um5.h(f4, f5);
                int size3 = listC.size();
                if (size3 == 0) {
                    fFloatValue = fFloatValue2;
                } else if (size3 != 1) {
                    fFloatValue = ((Number) listC.get(0)).floatValue();
                    float fFloatValue8 = ((Number) listC.get(1)).floatValue();
                    if (fFloatValue2 > fFloatValue3 ? f3 > (-fE) && fFloatValue3 > ((Number) function2.invoke(Float.valueOf(fFloatValue8), Float.valueOf(fFloatValue))).floatValue() : f3 >= fE || fFloatValue3 >= ((Number) function2.invoke(Float.valueOf(fFloatValue), Float.valueOf(fFloatValue8))).floatValue()) {
                        fFloatValue = fFloatValue8;
                    }
                } else {
                    fFloatValue = ((Number) listC.get(0)).floatValue();
                }
                Object obj10 = map.get(new Float(fFloatValue));
                if (obj10 == null || !((Boolean) oatVar.b.invoke(obj10)).booleanValue()) {
                    Object objA3 = oatVar.a(fFloatValue2, oatVar.a, continuation);
                    return objA3 == f37.a ? objA3 : Unit.a;
                }
                Object objB = oat.b(oatVar, obj10, continuation);
                return objB == f37.a ? objB : Unit.a;
        }
    }
}
