package defpackage;

import com.yandex.messenger.websdk.api.Cancelable;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class p7v {
    public final /* synthetic */ r7k a;
    public final /* synthetic */ m7v b;

    public p7v(r7k r7kVar, m7v m7vVar) {
        this.a = r7kVar;
        this.b = m7vVar;
    }

    public final void a() {
        r7k r7kVar = this.a;
        r7kVar.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) r7kVar.h;
        m7v m7vVar = this.b;
        Cancelable cancelable = (Cancelable) linkedHashMap.get(m7vVar);
        if (cancelable != null) {
            linkedHashMap.remove(m7vVar);
            cancelable.cancel();
        }
    }

    public final void b() {
        r7k r7kVar = this.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) r7kVar.h;
        m7v m7vVar = this.b;
        if (linkedHashMap.containsKey(m7vVar)) {
            return;
        }
        linkedHashMap.put(m7vVar, ((wy0) r7kVar.g).invoke(m7vVar, Boolean.FALSE));
    }

    public final void c(q7v q7vVar) {
        r7k r7kVar = this.a;
        r7kVar.getClass();
        r7kVar.l(this.b, q7vVar);
    }
}
