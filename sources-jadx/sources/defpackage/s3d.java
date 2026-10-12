package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes3.dex */
public final class s3d {
    public int a;
    public int b;
    public final f31 c = new f31();
    public final ddh d = new ddh(10);
    public k6h e;
    public boolean f;

    public final void a(y2l y2lVar) {
        y2lVar.getClass();
        this.f = true;
        boolean z = y2lVar instanceof s2l;
        f31 f31Var = this.c;
        ddh ddhVar = this.d;
        if (!z) {
            if (y2lVar instanceof o2l) {
                ddhVar.q0(null, j6h.c);
                throw null;
            }
            if (y2lVar instanceof t2l) {
                t2l t2lVar = (t2l) y2lVar;
                ddhVar.p0(t2lVar.a);
                this.e = t2lVar.b;
                return;
            } else {
                if (y2lVar instanceof x2l) {
                    f31Var.clear();
                    this.b = 0;
                    this.a = 0;
                    f31Var.addLast(new tru(((x2l) y2lVar).a, 0));
                    return;
                }
                return;
            }
        }
        s2l s2lVar = (s2l) y2lVar;
        k6h k6hVar = s2lVar.e;
        int i = s2lVar.c;
        int i2 = s2lVar.d;
        List list = s2lVar.b;
        ddhVar.p0(k6hVar);
        this.e = s2lVar.f;
        int iOrdinal = s2lVar.a.ordinal();
        if (iOrdinal == 0) {
            f31Var.clear();
            this.b = i2;
            this.a = i;
            f31Var.addAll(list);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            this.b = i2;
            f31Var.addAll(list);
            return;
        }
        this.a = i;
        int size = list.size() - 1;
        a.d.getClass();
        igf it = new a(size, 0, -1).iterator();
        while (it.c) {
            f31Var.addFirst(list.get(it.nextInt()));
        }
    }

    public final List b() {
        if (!this.f) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        k6h k6hVarT0 = this.d.t0();
        f31 f31Var = this.c;
        if (f31Var.isEmpty()) {
            arrayList.add(new t2l(k6hVarT0, this.e));
            return arrayList;
        }
        s2l s2lVar = s2l.g;
        arrayList.add(nme.g(CollectionsKt.v0(f31Var), this.a, this.b, k6hVarT0, this.e));
        return arrayList;
    }
}
