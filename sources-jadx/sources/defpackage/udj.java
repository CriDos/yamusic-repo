package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class udj extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ g62 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ udj(g62 g62Var, int i) {
        super(0);
        this.r = i;
        this.s = g62Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Object obj = null;
        g62 g62Var = this.s;
        int i2 = 1;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) g62Var.e;
                if (!arrayList.isEmpty()) {
                    Object obj2 = arrayList.get(0);
                    float fC = ((n7l) obj2).a.i.c();
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj3 = arrayList.get(i2);
                            float fC2 = ((n7l) obj3).a.i.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj2 = obj3;
                                fC = fC2;
                            }
                            if (i2 != size) {
                                i2++;
                            }
                        }
                    }
                    obj = obj2;
                }
                n7l n7lVar = (n7l) obj;
                return Float.valueOf(n7lVar != null ? n7lVar.a.i.c() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) g62Var.e;
                if (!arrayList2.isEmpty()) {
                    Object obj4 = arrayList2.get(0);
                    float fC3 = ((n7l) obj4).a.c();
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj5 = arrayList2.get(i2);
                            float fC4 = ((n7l) obj5).a.c();
                            if (Float.compare(fC3, fC4) < 0) {
                                obj4 = obj5;
                                fC3 = fC4;
                            }
                            if (i2 != size2) {
                                i2++;
                            }
                        }
                    }
                    obj = obj4;
                }
                n7l n7lVar2 = (n7l) obj;
                return Float.valueOf(n7lVar2 != null ? n7lVar2.a.c() : 0.0f);
        }
    }
}
