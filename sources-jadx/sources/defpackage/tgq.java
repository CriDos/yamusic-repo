package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tgq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j3j b;
    public final /* synthetic */ int c;

    public /* synthetic */ tgq(j3j j3jVar, int i, int i2) {
        this.a = i2;
        this.b = j3jVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        j3j j3jVar = this.b;
        switch (i) {
            case 0:
                dho dhoVar = (dho) obj;
                Function0 function0 = (Function0) obj2;
                dhoVar.getClass();
                function0.getClass();
                j3jVar.getClass();
                ((rqh) j3jVar.b.r.d).a(dhoVar, i2 + 1);
                ((nrh) j3jVar.n).a(j3jVar.l, j3jVar.f, function0);
                break;
            default:
                pjq pjqVar = (pjq) obj;
                String str = (String) obj2;
                pjqVar.getClass();
                str.getClass();
                j3jVar.getClass();
                p9c p9cVar = (p9c) ((LinkedHashMap) ((wji) j3jVar.b.r.b).f).get(Integer.valueOf(i2));
                if (p9cVar != null) {
                    p9cVar.l(wji.f(pjqVar), str, null);
                }
                break;
        }
        return Unit.a;
    }
}
