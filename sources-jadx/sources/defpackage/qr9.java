package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class qr9 implements t6o {
    public final /* synthetic */ int a = 0;
    public final u6o b;
    public final Object c;
    public final u6o d;

    public qr9(t6o t6oVar, t6o t6oVar2, t6o t6oVar3) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.d;
        u6o u6oVar2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                tx1 tx1Var = (tx1) u6oVar2.get();
                n6h n6hVar = (n6h) ((doq) u6oVar).get();
                sw9 sw9Var = (sw9) ((u6o) obj).get();
                tx1Var.getClass();
                sw9Var.getClass();
                return new suc(tx1Var, n6hVar, sw9Var);
            case 1:
                boj bojVar = (boj) u6oVar2.get();
                boj bojVar2 = (boj) ((u6o) obj).get();
                e37 e37Var = (e37) u6oVar.get();
                bojVar.getClass();
                bojVar2.getClass();
                e37Var.getClass();
                return new ntb(14);
            default:
                w88 w88Var = (w88) u6oVar2.get();
                Map map = (Map) ((t6o) u6oVar).get();
                w88Var.getClass();
                map.getClass();
                r8n r8nVar = new r8n(24, (xhx) obj);
                qtb qtbVar = new qtb(new xql(22));
                moq moqVar = w88Var.a;
                jrp jrpVar = new jrp(new v88((SharedPreferences) moqVar.invoke("xmail_exposed_flag_logs")));
                LinkedHashMap linkedHashMap = n3d.b.a;
                linkedHashMap.getClass();
                ArrayList arrayListW0 = CollectionsKt.w0(CollectionsKt.y0(linkedHashMap.values()));
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListW0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((pr0) it.next()).a);
                }
                uw6 uw6Var = new uw6(new s1y(arrayList), jrpVar, r8nVar, qtbVar);
                sk6 sk6Var = new sk6(map);
                v88 v88Var = new v88((SharedPreferences) moqVar.invoke("xmail_flags_dev_settings"));
                o18 o18Var = new o18();
                o18Var.a = v88Var;
                o18Var.b = qtbVar;
                o18Var.c = new LinkedHashMap();
                return new e48(uw6Var, sk6Var, o18Var);
        }
    }

    public qr9(xhx xhxVar, u6o u6oVar, t6o t6oVar) {
        this.c = xhxVar;
        this.b = u6oVar;
        this.d = t6oVar;
    }

    public qr9(cax caxVar, w03 w03Var, doq doqVar, t6o t6oVar) {
        this.b = w03Var;
        this.d = doqVar;
        this.c = t6oVar;
    }
}
