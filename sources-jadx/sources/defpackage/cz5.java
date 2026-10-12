package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cz5 implements bz5 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(String str) {
        sih.a(4, "CommunicationTriggerFilterImpl", "remove filter ".concat(str), null);
        this.a.remove(str);
    }

    public final void b(String str, Function2 function2) {
        sih.a(4, "CommunicationTriggerFilterImpl", "set filter ".concat(str), null);
        this.a.put(str, function2);
    }
}
