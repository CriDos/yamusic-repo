package defpackage;

import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class lh8 implements js6 {
    public final a1 a;
    public final b b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public lh8(ArrayList arrayList, a1 a1Var, b bVar) {
        bVar.getClass();
        this.a = a1Var;
        this.b = bVar;
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            su6 su6Var = (su6) it.next();
            linkedHashMap.put(su6Var.b, su6Var.c);
        }
        this.c = linkedHashMap;
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.js6
    public final is6 a(ttb ttbVar, yr6 yr6Var) {
        ttbVar.getClass();
        yr6Var.getClass();
        a1 a1Var = this.a;
        kh8 kh8Var = new kh8(ttbVar, (jzf) a1Var.invoke(yr6Var));
        LinkedHashMap linkedHashMap = this.d;
        is6 is6Var = (is6) linkedHashMap.get(kh8Var);
        if (is6Var != null) {
            return is6Var;
        }
        js6 js6Var = (js6) this.c.get(j2p.a(yr6Var.getClass()));
        b bVar = this.b;
        if (js6Var == null) {
            a aVar = a.e;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DescriptorContentControllerFactory", "Controller for content = " + yr6Var + " not found!");
            }
            f9e.s(j2p.a(yr6Var.getClass()), "Unsupported content type ");
            return null;
        }
        is6 is6VarA = js6Var.a(ttbVar, yr6Var);
        a aVar2 = a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "DescriptorContentControllerFactory", "Controller for content = " + yr6Var + " found");
        }
        linkedHashMap.put(new kh8(ttbVar, (jzf) a1Var.invoke(yr6Var)), is6VarA);
        return is6VarA;
    }
}
