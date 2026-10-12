package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final class r50 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(int i, dw8 dw8Var, String str, Object obj) {
        super(1);
        this.r = 1;
        this.s = i;
        this.t = dw8Var;
        this.u = str;
        this.v = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = 0;
        int i3 = this.s;
        Object obj2 = this.t;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                ArrayList arrayList = (ArrayList) obj2;
                f6i f6iVar = (f6i) obj3;
                ArrayList arrayList2 = (ArrayList) obj4;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    List list = (List) arrayList.get(i4);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i5 = 0;
                    while (i5 < size2) {
                        iArr[i5] = ((bwl) list.get(i5)).a + (i5 < list.size() - 1 ? f6iVar.S(8.0f) : 0);
                        i5++;
                    }
                    int[] iArr2 = new int[size2];
                    int i6 = 0;
                    for (int i7 = 0; i7 < size2; i7++) {
                        i6 += iArr[i7];
                    }
                    int i8 = i3 - i6;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < size2) {
                        int i11 = iArr[i9];
                        iArr2[i10] = i8;
                        i8 += i11;
                        i9++;
                        i10++;
                    }
                    int size3 = list.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        awlVar.d((bwl) list.get(i12), iArr2[i12], ((Number) arrayList2.get(i4)).intValue(), 0.0f);
                    }
                }
                return Unit.a;
            case 1:
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                if (i3 >= 0 && i3 < length) {
                    return fwq.s(jSONArray, new u49(i3, obj3, i2));
                }
                StringBuilder sbU = aui.u(i3, "Index out of bound (", ") for mutation ");
                sbU.append((String) obj4);
                sbU.append(" (");
                sbU.append(length);
                sbU.append(')');
                ((dw8) obj2).I(new IndexOutOfBoundsException(sbU.toString()));
                return jSONArray;
            case 2:
                awl awlVar2 = (awl) obj;
                bwl bwlVar = (bwl) obj4;
                f6i f6iVar2 = (f6i) obj3;
                dte dteVar = (dte) obj2;
                int i13 = dteVar.b;
                yut yutVar = dteVar.a;
                dsu dsuVar = dteVar.c;
                kxt kxtVar = (kxt) dteVar.d.invoke();
                yutVar.a(iyk.b, rje.z(f6iVar2, i13, dsuVar, kxtVar != null ? kxtVar.a : null, f6iVar2.getLayoutDirection() == vfg.b, bwlVar.a), i3, bwlVar.a);
                awl.g(awlVar2, bwlVar, Math.round(-yutVar.a.e()), 0);
                return Unit.a;
            case 3:
                r1o r1oVar = (r1o) obj;
                r1oVar.getClass();
                if (r1oVar instanceof q1o) {
                    ((ConcurrentHashMap) obj2).put(Integer.valueOf(i3), new x8g(((q1o) r1oVar).a));
                } else if (r1oVar instanceof p1o) {
                    ((Function1) obj4).invoke(((p1o) r1oVar).a);
                }
                ((CountDownLatch) obj3).countDown();
                return Unit.a;
            default:
                awl awlVar3 = (awl) obj;
                bwl bwlVar2 = (bwl) obj4;
                f6i f6iVar3 = (f6i) obj3;
                kqv kqvVar = (kqv) obj2;
                int i14 = kqvVar.b;
                yut yutVar2 = kqvVar.a;
                dsu dsuVar2 = kqvVar.c;
                kxt kxtVar2 = (kxt) kqvVar.d.invoke();
                yutVar2.a(iyk.a, rje.z(f6iVar3, i14, dsuVar2, kxtVar2 != null ? kxtVar2.a : null, false, bwlVar2.a), i3, bwlVar2.b);
                awl.g(awlVar3, bwlVar2, 0, Math.round(-yutVar2.a.e()));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r50(f6i f6iVar, agg aggVar, bwl bwlVar, int i, int i2) {
        super(1);
        this.r = i2;
        this.v = f6iVar;
        this.t = aggVar;
        this.u = bwlVar;
        this.s = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(ArrayList arrayList, f6i f6iVar, int i, ArrayList arrayList2) {
        super(1);
        this.r = 0;
        this.t = arrayList;
        this.v = f6iVar;
        this.s = i;
        this.u = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(ConcurrentHashMap concurrentHashMap, int i, Function1 function1, CountDownLatch countDownLatch) {
        super(1);
        this.r = 3;
        this.t = concurrentHashMap;
        this.s = i;
        this.u = function1;
        this.v = countDownLatch;
    }
}
