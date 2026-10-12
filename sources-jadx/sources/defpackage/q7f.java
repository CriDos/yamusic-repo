package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class q7f extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final qj3 f;
    public final g7a g;
    public final m7f h;
    public final w6f i;
    public final bss j;

    public q7f(Context context, qj3 qj3Var, g7a g7aVar, m7f m7fVar, vdt vdtVar) {
        context.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = context;
        this.f = qj3Var;
        this.g = g7aVar;
        this.h = m7fVar;
        w6f w6fVar = (w6f) oigVar;
        this.i = w6fVar;
        this.j = zq7.d(new h1v(w6fVar.d, true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.i;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.j.getValue() instanceof v1v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        p7f p7fVar;
        boolean z2 = z;
        if (continuation instanceof p7f) {
            p7fVar = (p7f) continuation;
            int i = p7fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p7fVar.m = i - Integer.MIN_VALUE;
            } else {
                p7fVar = new p7f(this, (pw6) continuation);
            }
        } else {
            p7fVar = new p7f(this, (pw6) continuation);
        }
        Object objA = p7fVar.k;
        f37 f37Var = f37.a;
        int i2 = p7fVar.m;
        bss bssVar = this.j;
        w6f w6fVar = this.i;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = p7fVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(w6fVar);
        }
        l45.R(objA);
        if (!n()) {
            h1v h1vVar = new h1v(w6fVar.d, true);
            bssVar.getClass();
            bssVar.l(null, h1vVar);
        }
        p7fVar.j = z2;
        p7fVar.m = 1;
        objA = ((o7f) this.h).a(w6fVar, z2, p7fVar);
        if (objA == f37Var) {
            return f37Var;
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                h1v h1vVar2 = new h1v(w6fVar.d, false);
                bssVar.getClass();
                bssVar.l(null, h1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(w6fVar);
        }
        r7f r7fVar = (r7f) ((b07) c07Var).a;
        ArrayList arrayList = r7fVar.a;
        int i3 = 10;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y6f y6fVar = (y6f) it.next();
            Context context = this.e;
            context.getClass();
            y6fVar.getClass();
            String str = y6fVar.a;
            String str2 = y6fVar.b;
            String strN = uvk.n(context, 4, j8l.E(y6fVar.c, WebPath$Storage.AVATARS));
            ArrayList arrayList3 = y6fVar.d;
            Iterator it2 = it;
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, i3));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                c7f c7fVar = (c7f) it3.next();
                c7fVar.getClass();
                zu zuVar = c7fVar.a;
                Iterator it4 = it3;
                f37 f37Var2 = f37Var;
                String str3 = zuVar.c;
                ArrayList arrayList5 = c7fVar.b;
                boolean z3 = z2;
                p7f p7fVar2 = p7fVar;
                arrayList4.add(new d7f(new axb(str3, CollectionsKt.W(arrayList5, null, null, null, new nke(7), 31), null, y55.j(context, 4, j8l.E(zuVar.e, WebPath$Storage.AVATARS)), zuVar.g, zuVar.d == WarningContent.EXPLICIT, c7fVar.c), zuVar, arrayList5));
                it3 = it4;
                f37Var = f37Var2;
                z2 = z3;
                p7fVar = p7fVar2;
            }
            arrayList2.add(new z6f(str, str2, strN, arrayList4));
            it = it2;
            z2 = z2;
            i3 = 10;
        }
        boolean z4 = z2;
        p7f p7fVar3 = p7fVar;
        f37 f37Var3 = f37Var;
        boolean zIsEmpty = arrayList2.isEmpty();
        if (!zIsEmpty) {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            v1v v1vVar = new v1v(w6fVar.d, arrayList2, (z6f) CollectionsKt.Q(arrayList2));
            bssVar.getClass();
            bssVar.l(null, v1vVar);
        } else if (!n()) {
            h1v h1vVar3 = new h1v(w6fVar.d, false);
            bssVar.getClass();
            bssVar.l(null, h1vVar3);
        }
        ArrayList arrayList6 = new ArrayList(vm5.o(arrayList2, 10));
        int i4 = 0;
        for (Object obj : arrayList2) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                um5.n();
                throw null;
            }
            z6f z6fVar = (z6f) obj;
            arrayList6.add(new y80(z6fVar.a, x80.a, i4, z6fVar.d.size()));
            i4 = i5;
        }
        this.g.q0(arrayList6, r7fVar.b);
        boolean zIsEmpty2 = arrayList2.isEmpty();
        p7fVar3.j = z4;
        p7fVar3.m = 2;
        if (this.d.a(zIsEmpty2, p7fVar3) == f37Var3) {
            return f37Var3;
        }
        return new bk3(w6fVar);
    }
}
