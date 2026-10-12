package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class oo0 implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oo0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((qfs) obj3).remove(obj2);
                ((yo0) obj).d.k(obj2);
                break;
            case 1:
                ((pqg) obj3).getLifecycle().d((gqg) obj2);
                vqg vqgVar = (vqg) ((c2p) obj).a;
                if (vqgVar != null) {
                    vqgVar.a();
                }
                break;
            default:
                o0q o0qVar = (o0q) obj3;
                q0q q0qVar = (q0q) obj;
                if (o0qVar.b.k(obj2) == q0qVar) {
                    Map map = o0qVar.a;
                    Map mapD = q0qVar.d();
                    if (!mapD.isEmpty()) {
                        map.put(obj2, mapD);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }
}
