package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class jbw extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final cbw f;
    public final g7a g;
    public final fbw h;
    public final bss i;

    public jbw(Context context, cbw cbwVar, g7a g7aVar, fbw fbwVar, vdt vdtVar) {
        context.getClass();
        cbwVar.getClass();
        this.d = new nne(cbwVar, vdtVar);
        this.e = context;
        this.f = cbwVar;
        this.g = g7aVar;
        this.h = fbwVar;
        this.i = zq7.d(new k1v(cbwVar.d, true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.f;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof y1v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        ibw ibwVar;
        boolean z2;
        kbw kbwVar;
        ibw ibwVar2;
        f37 f37Var;
        cbw cbwVar;
        jbw jbwVar = this;
        boolean z3 = z;
        if (continuation instanceof ibw) {
            ibwVar = (ibw) continuation;
            int i = ibwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibwVar.m = i - Integer.MIN_VALUE;
            } else {
                ibwVar = new ibw(jbwVar, (pw6) continuation);
            }
        } else {
            ibwVar = new ibw(jbwVar, (pw6) continuation);
        }
        Object objA = ibwVar.k;
        f37 f37Var2 = f37.a;
        int i2 = ibwVar.m;
        bss bssVar = jbwVar.i;
        cbw cbwVar2 = jbwVar.f;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = ibwVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
                cbwVar = cbwVar2;
            }
            return new bk3(cbwVar);
        }
        l45.R(objA);
        if (!jbwVar.n()) {
            k1v k1vVar = new k1v(cbwVar2.d, true);
            bssVar.getClass();
            bssVar.l(null, k1vVar);
        }
        ibwVar.j = z3;
        ibwVar.m = 1;
        objA = ((hbw) jbwVar.h).a(cbwVar2, z3, ibwVar);
        if (objA == f37Var2) {
            return f37Var2;
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!jbwVar.n()) {
                k1v k1vVar2 = new k1v(cbwVar2.d, false);
                bssVar.getClass();
                bssVar.l(null, k1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(cbwVar2);
        }
        kbw kbwVar2 = (kbw) ((b07) c07Var).a;
        ArrayList arrayList = kbwVar2.a;
        boolean zIsEmpty = arrayList.isEmpty();
        if (zIsEmpty) {
            if (!jbwVar.n()) {
                k1v k1vVar3 = new k1v(cbwVar2.d, false);
                bssVar.getClass();
                bssVar.l(null, k1vVar3);
            }
            z2 = z3;
            kbwVar = kbwVar2;
            ibwVar2 = ibwVar;
            f37Var = f37Var2;
            cbwVar = cbwVar2;
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            String str = cbwVar2.d;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                saw sawVar = (saw) it.next();
                sawVar.getClass();
                Context context = jbwVar.e;
                context.getClass();
                String str2 = sawVar.a;
                String str3 = sawVar.b;
                Iterator it2 = it;
                ArrayList<waw> arrayList3 = sawVar.c;
                ArrayList arrayList4 = new ArrayList();
                for (waw wawVar : arrayList3) {
                    cbw cbwVar3 = cbwVar2;
                    wawVar.getClass();
                    f37 f37Var3 = f37Var2;
                    few fewVar = wawVar.a;
                    boolean z4 = z3;
                    String str4 = fewVar.c;
                    String str5 = fewVar.d;
                    nq nqVar = wawVar.b;
                    ibw ibwVar3 = ibwVar;
                    oq oqVar = nqVar.b;
                    kbw kbwVar3 = kbwVar2;
                    String strJ = gsr.j(context, 4, new r4x(oqVar.b, WebPath$Storage.AVATARS));
                    String str6 = nqVar.a;
                    Integer numN = r9e.N(oqVar.c);
                    abw abwVar = numN != null ? new abw(str4, str5, strJ, str6, numN.intValue(), nqVar.c) : null;
                    xaw xawVar = abwVar != null ? new xaw(abwVar, fewVar) : null;
                    if (xawVar != null) {
                        arrayList4.add(xawVar);
                    }
                    f37Var2 = f37Var3;
                    cbwVar2 = cbwVar3;
                    z3 = z4;
                    ibwVar = ibwVar3;
                    kbwVar2 = kbwVar3;
                }
                arrayList2.add(new vaw(sawVar, new uaw(str2, str3, arrayList4)));
                jbwVar = this;
                it = it2;
            }
            z2 = z3;
            kbwVar = kbwVar2;
            ibwVar2 = ibwVar;
            f37Var = f37Var2;
            cbwVar = cbwVar2;
            y1v y1vVar = new y1v(str, arrayList2, (vaw) CollectionsKt.Q(arrayList2));
            bssVar.getClass();
            bssVar.l(null, y1vVar);
        }
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList, 10));
        int i3 = 0;
        for (Object obj : arrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            saw sawVar2 = (saw) obj;
            arrayList5.add(new y80(sawVar2.a, x80.b, i3, sawVar2.c.size()));
            i3 = i4;
        }
        this.g.q0(arrayList5, kbwVar.b);
        boolean zIsEmpty2 = arrayList.isEmpty();
        ibw ibwVar4 = ibwVar2;
        ibwVar4.j = z2;
        ibwVar4.m = 2;
        Object objA2 = this.d.a(zIsEmpty2, ibwVar4);
        f37 f37Var4 = f37Var;
        if (objA2 == f37Var4) {
            return f37Var4;
        }
        return new bk3(cbwVar);
    }
}
