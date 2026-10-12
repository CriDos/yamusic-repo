package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class tre implements iqg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public tre(oqg oqgVar) {
        this.a = 3;
        this.b = oqgVar;
        q05 q05Var = q05.c;
        Class<?> cls = oqgVar.getClass();
        o05 o05Var = (o05) q05Var.a.get(cls);
        this.c = o05Var == null ? q05Var.a(cls, null) : o05Var;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ure ureVar = (ure) obj2;
                if (ypgVar == ((ypg) obj)) {
                    r4m r4mVar = ureVar.l;
                    if (r4mVar != null) {
                        r4mVar.b();
                    }
                    ureVar.l = null;
                }
                break;
            case 1:
                yre yreVar = (yre) obj2;
                if (ypgVar == ((ypg) obj)) {
                    r4m r4mVar2 = yreVar.h;
                    if (r4mVar2 != null) {
                        r4mVar2.b();
                    }
                    yreVar.h = null;
                }
                break;
            case 2:
                if (ypgVar == ypg.ON_START) {
                    ((bqg) obj).d(this);
                    ((e1q) obj2).d();
                }
                break;
            case 3:
                HashMap map = ((o05) obj2).a;
                o05.a((List) map.get(ypgVar), pqgVar, ypgVar, obj);
                o05.a((List) map.get(ypg.ON_ANY), pqgVar, ypgVar, obj);
                break;
            case 4:
                if (ypgVar == ((ypg) obj)) {
                    d7t d7tVar = (d7t) ((br1) obj2).b.getValue();
                    d7tVar.getClass();
                    sih.a(4, "ChatCenter", "invalidateUnreadCount", null);
                    d7tVar.d.a(Unit.a);
                }
                break;
            default:
                drw drwVar = (drw) obj2;
                if (ypgVar == ((ypg) obj)) {
                    r4m r4mVar3 = drwVar.g;
                    if (r4mVar3 != null) {
                        r4mVar3.b();
                    }
                    drwVar.g = null;
                }
                break;
        }
    }

    public /* synthetic */ tre(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
