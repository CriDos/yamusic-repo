package defpackage;

import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class ph8 implements g4q {
    public final a1 a;
    public final b b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public ph8(ArrayList arrayList, a1 a1Var, b bVar) {
        bVar.getClass();
        this.a = a1Var;
        this.b = bVar;
        int iA = l1i.a(vm5.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o4q o4qVar = (o4q) it.next();
            linkedHashMap.put(o4qVar.b, o4qVar.c);
        }
        this.c = linkedHashMap;
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.g4q
    public final f4q a(ttb ttbVar, e4q e4qVar) {
        ttbVar.getClass();
        e4qVar.getClass();
        a1 a1Var = this.a;
        oh8 oh8Var = new oh8(ttbVar, (jzf) a1Var.invoke(e4qVar));
        LinkedHashMap linkedHashMap = this.d;
        f4q f4qVar = (f4q) linkedHashMap.get(oh8Var);
        if (f4qVar != null) {
            return f4qVar;
        }
        g4q g4qVar = (g4q) this.c.get(j2p.a(e4qVar.getClass()));
        b bVar = this.b;
        if (g4qVar == null) {
            a aVar = a.e;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DescriptorScaffoldControllerFactory", "Controller for scaffold " + e4qVar + " not found!");
            }
            f9e.s(j2p.a(e4qVar.getClass()), "Unsupported scaffold type ");
            return null;
        }
        f4q f4qVarA = g4qVar.a(ttbVar, e4qVar);
        a aVar2 = a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "DescriptorScaffoldControllerFactory", "Controller for scaffold " + e4qVar + " found");
        }
        linkedHashMap.put(new oh8(ttbVar, (jzf) a1Var.invoke(e4qVar)), f4qVarA);
        return f4qVarA;
    }
}
