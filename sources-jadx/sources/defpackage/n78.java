package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class n78 implements emf {
    public boolean a;
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean c = true;

    public n78(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gwm
    public final void a(Set set) {
        set.getClass();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.clear();
        for (Object obj : set) {
            linkedHashMap.put(obj, ((fwm) obj).d ? m78.a : m78.c);
        }
        g();
    }

    @Override // defpackage.gwm
    public final void b(fwm fwmVar) {
        fwmVar.getClass();
        this.b.put(fwmVar, m78.a);
        g();
    }

    @Override // defpackage.emf
    public final void c() {
        this.c = true;
        g();
    }

    @Override // defpackage.emf
    public final void d(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gwm
    public final void e(Set set) {
        set.getClass();
        for (Object obj : set) {
            this.b.put(obj, m78.c);
        }
        g();
    }

    @Override // defpackage.gwm
    public final void f(Set set) {
        set.getClass();
        for (Object obj : set) {
            this.b.put(obj, m78.b);
        }
        g();
    }

    public final void g() {
        boolean z = this.c;
        LinkedHashMap linkedHashMap = this.b;
        Object obj = null;
        if ((!z || !this.a) && !linkedHashMap.isEmpty()) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((fwm) entry.getKey()).b == 1 && entry.getValue() != m78.c) {
                    for (Object obj2 : linkedHashMap.keySet()) {
                        fwm fwmVar = (fwm) obj2;
                        if (fwmVar.b == 1 && !fwmVar.c && fwmVar.d) {
                            obj = obj2;
                            break;
                        }
                    }
                    fwm fwmVar2 = (fwm) obj;
                    if (fwmVar2 != null) {
                        fwmVar2.a.invoke();
                        return;
                    }
                    return;
                }
            }
        }
        for (Object obj3 : linkedHashMap.keySet()) {
            fwm fwmVar3 = (fwm) obj3;
            if (fwmVar3.b == 0 && !fwmVar3.c) {
                obj = obj3;
                break;
            }
        }
        fwm fwmVar4 = (fwm) obj;
        if (fwmVar4 != null) {
            fwmVar4.a.invoke();
        }
    }

    @Override // defpackage.emf
    public final void onResume() {
        this.c = false;
        g();
    }
}
