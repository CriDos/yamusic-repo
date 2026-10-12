package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u2x extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final j2x f;
    public final g7a g;
    public final o2x h;
    public final bss i;

    public u2x(Context context, j2x j2xVar, g7a g7aVar, o2x o2xVar, vdt vdtVar) {
        context.getClass();
        j2xVar.getClass();
        this.d = new nne(j2xVar, vdtVar);
        this.e = context;
        this.f = j2xVar;
        this.g = g7aVar;
        this.h = o2xVar;
        this.i = zq7.d(new l1v(j2xVar.d, true));
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
        return this.i.getValue() instanceof z1v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0154, code lost:
    
        if (r17.d.a(r2, r3) == r4) goto L51;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        t2x t2xVar;
        boolean z2 = z;
        if (continuation instanceof t2x) {
            t2xVar = (t2x) continuation;
            int i = t2xVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2xVar.m = i - Integer.MIN_VALUE;
            } else {
                t2xVar = new t2x(this, (pw6) continuation);
            }
        } else {
            t2xVar = new t2x(this, (pw6) continuation);
        }
        Object objA = t2xVar.k;
        f37 f37Var = f37.a;
        int i2 = t2xVar.m;
        bss bssVar = this.i;
        j2x j2xVar = this.f;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = t2xVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(j2xVar);
        }
        l45.R(objA);
        if (!n()) {
            l1v l1vVar = new l1v(j2xVar.d, true);
            bssVar.getClass();
            bssVar.l(null, l1vVar);
        }
        t2xVar.j = z2;
        t2xVar.m = 1;
        objA = ((q2x) this.h).a(j2xVar, z2, t2xVar);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                l1v l1vVar2 = new l1v(j2xVar.d, false);
                bssVar.getClass();
                bssVar.l(null, l1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(j2xVar);
        }
        v2x v2xVar = (v2x) ((b07) c07Var).a;
        ArrayList<jew> arrayList = v2xVar.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (jew jewVar : arrayList) {
            jewVar.getClass();
            Context context = this.e;
            context.getClass();
            String str = jewVar.a;
            String str2 = jewVar.b;
            ArrayList arrayList3 = jewVar.c;
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add(n3v.l((kjw) it.next(), context));
            }
            arrayList2.add(new s2x(str, str2, arrayList4));
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        if (!zIsEmpty) {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            z1v z1vVar = new z1v(j2xVar.d, arrayList2, (s2x) CollectionsKt.Q(arrayList2));
            bssVar.getClass();
            bssVar.l(null, z1vVar);
        } else if (!n()) {
            l1v l1vVar3 = new l1v(j2xVar.d, false);
            bssVar.getClass();
            bssVar.l(null, l1vVar3);
        }
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList2, 10));
        int i3 = 0;
        for (Object obj : arrayList2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            s2x s2xVar = (s2x) obj;
            s2xVar.getClass();
            arrayList5.add(new y80(s2xVar.a, x80.b, i3, s2xVar.c.size()));
            i3 = i4;
        }
        this.g.q0(arrayList5, v2xVar.b);
        boolean zIsEmpty2 = arrayList2.isEmpty();
        t2xVar.j = z2;
        t2xVar.m = 2;
    }
}
