package defpackage;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class zt4 extends csn {
    public final qj3 d;
    public final oh3 e;
    public final ut4 f;
    public final pt4 g;
    public final bss h;

    public zt4(qj3 qj3Var, oh3 oh3Var, ut4 ut4Var) {
        this.d = qj3Var;
        this.e = oh3Var;
        this.f = ut4Var;
        pt4 pt4Var = (pt4) qj3Var.a;
        this.g = pt4Var;
        this.h = zq7.d(new n1v(pt4Var.e, true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof b2v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        yt4 yt4Var;
        LinkedList linkedList;
        CoverPath coverPath;
        String uri;
        if (continuation instanceof yt4) {
            yt4Var = (yt4) continuation;
            int i = yt4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt4Var.l = i - Integer.MIN_VALUE;
            } else {
                yt4Var = new yt4(this, (pw6) continuation);
            }
        } else {
            yt4Var = new yt4(this, (pw6) continuation);
        }
        Object objA = yt4Var.j;
        f37 f37Var = f37.a;
        int i2 = yt4Var.l;
        bss bssVar = this.h;
        pt4 pt4Var = this.g;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                n1v n1vVar = new n1v(pt4Var.e, true);
                bssVar.getClass();
                bssVar.l(null, n1vVar);
            }
            int i3 = pt4Var.e;
            yt4Var.l = 1;
            objA = ((wt4) this.f).a(pt4Var, i3, z, yt4Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                n1v n1vVar2 = new n1v(pt4Var.e, false);
                bssVar.getClass();
                bssVar.l(null, n1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(pt4Var);
        }
        is4 is4Var = (is4) ((b07) c07Var).a;
        List listP0 = is4Var.b;
        int size = listP0.size();
        int i4 = pt4Var.e;
        if (size != i4) {
            yds.y(2, null, mqt.c(i4, listP0.size(), "Error getting a certain number of tracks, expected: ", ", actual: "), null);
            listP0 = CollectionsKt.p0(listP0, pt4Var.e);
        }
        List<gt4> list = listP0;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (gt4 gt4Var : list) {
            arrayList.add(new xt4(nt4.a(gt4Var), gt4Var.b));
        }
        zzm zzmVar = is4Var.a;
        String str = zzmVar.c.a;
        String str2 = zzmVar.a;
        String str3 = zzmVar.b;
        h47 h47Var = zzmVar.p;
        b2v b2vVar = new b2v(arrayList, new czm(str, str2, str3, (h47Var == null || (linkedList = h47Var.b) == null || (coverPath = (CoverPath) CollectionsKt.firstOrNull(linkedList)) == null || (uri = coverPath.getUri()) == null) ? null : new ewb(uri, null, null), null));
        bssVar.getClass();
        bssVar.l(null, b2vVar);
        int size2 = listP0.size();
        oh3 oh3Var = this.e;
        oh3Var.b(oh3Var.a, size2, null, null);
        return new bk3(pt4Var);
    }
}
