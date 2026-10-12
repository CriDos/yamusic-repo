package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class m05 implements puq, h8l {
    public final n05 a = new n05();
    public final vkd b;

    public m05(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.puq
    public xzf a(jzf jzfVar) {
        Object obj = this.a.get(j35.J(jzfVar));
        obj.getClass();
        doj dojVar = (doj) obj;
        Object r24Var = dojVar.a.get();
        if (r24Var == null) {
            synchronized (dojVar) {
                r24Var = dojVar.a.get();
                if (r24Var == null) {
                    r24Var = new r24((xzf) ((Function1) this.b).invoke(jzfVar));
                    dojVar.a = new SoftReference(r24Var);
                }
            }
        }
        return ((r24) r24Var).a;
    }

    @Override // defpackage.h8l
    public Object b(jzf jzfVar, ArrayList arrayList) {
        Object ujpVar;
        Object obj = this.a.get(j35.J(jzfVar));
        obj.getClass();
        doj dojVar = (doj) obj;
        Object g8lVar = dojVar.a.get();
        if (g8lVar == null) {
            synchronized (dojVar) {
                g8lVar = dojVar.a.get();
                if (g8lVar == null) {
                    g8lVar = new g8l();
                    dojVar.a = new SoftReference(g8lVar);
                }
            }
        }
        g8l g8lVar2 = (g8l) g8lVar;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new a0g((yzf) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = g8lVar2.a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = (xzf) ((Function2) this.b).invoke(jzfVar, arrayList);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            akp akpVar = new akp(ujpVar);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, akpVar);
            obj2 = objPutIfAbsent == null ? akpVar : objPutIfAbsent;
        }
        return ((akp) obj2).a;
    }

    public m05(Function2 function2) {
        this.b = function2;
    }
}
