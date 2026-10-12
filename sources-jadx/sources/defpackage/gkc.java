package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gkc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dv0 b;

    public /* synthetic */ gkc(dv0 dv0Var, int i) {
        this.a = i;
        this.b = dv0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        dv0 dv0Var = this.b;
        switch (i) {
            case 0:
                dv0Var.C();
                return Unit.a;
            default:
                vdt vdtVar = (vdt) dv0Var.e;
                qwq qwqVar = ((yjc) vdtVar.getValue()).l;
                ReentrantLock reentrantLock = (ReentrantLock) qwqVar.a;
                reentrantLock.lock();
                try {
                    HashMap map = (HashMap) qwqVar.b;
                    reentrantLock.unlock();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap.put(entry.getKey(), yjc.i((yjc) vdtVar.getValue(), ((fjc) entry.getValue()).c));
                    }
                    return linkedHashMap;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
