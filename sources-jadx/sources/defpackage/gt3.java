package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gt3 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt3(Object obj, int i, int i2) {
        super(2);
        this.r = i2;
        this.t = obj;
        this.s = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.s;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                it3.a((faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                String str = (String) obj2;
                ((msf) obj).getClass();
                str.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                List arrayList = (List) linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(Integer.valueOf(i2));
                linkedHashMap.put(str, arrayList);
                break;
            case 2:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qnf qnfVarG = ((ojg) obj3).b.b.G(i2);
                    ((ljg) qnfVarG.c).d.invoke(pjg.a, Integer.valueOf(i2 - qnfVarG.a), c86Var, 6);
                } else {
                    c86Var.S();
                }
                break;
            case 3:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    img imgVar = (img) obj3;
                    qnf qnfVarG2 = imgVar.b.a.G(i2);
                    ((fmg) qnfVarG2.c).c.invoke(imgVar.c, Integer.valueOf(i2 - qnfVarG2.a), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 4:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qnf qnfVarG3 = ((l4l) obj3).b.G().G(i2);
                    ((f4l) qnfVarG3.c).b.invoke(r4l.a, Integer.valueOf(i2 - qnfVarG3.a), c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                ((Number) obj2).intValue();
                sjt.e((Function2) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
