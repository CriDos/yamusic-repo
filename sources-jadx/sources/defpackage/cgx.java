package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cgx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ egx b;

    public /* synthetic */ cgx(egx egxVar, int i) {
        this.a = i;
        this.b = egxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        egx egxVar = this.b;
        t8e t8eVar = (t8e) obj;
        switch (i) {
            case 0:
                t8eVar.getClass();
                return new e7b(juo.y(egxVar.a, t8eVar, 1.0f));
            default:
                t8eVar.getClass();
                jhx jhxVarA = egxVar.a();
                jhxVarA.getClass();
                y9u y9uVar = jhxVarA.i;
                y9uVar.getClass();
                Object obj2 = ((ConcurrentHashMap) y9uVar.h).get(t8eVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                return (khx) obj2;
        }
    }
}
