package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes6.dex */
public final class svl extends e5h {
    public final yje g;
    public gke h;
    public fo6 i;

    public svl(yje yjeVar) {
        super(0);
        this.i = fo6.d;
        this.g = yjeVar;
    }

    @Override // defpackage.e5h
    public final nvs a(b5h b5hVar) {
        Boolean bool;
        List list = b5hVar.a;
        if (list.isEmpty()) {
            nvs nvsVarI = nvs.o.i("NameResolver returned no usable address. addrs=" + list + ", attrs=" + b5hVar.b);
            n(nvsVarI);
            return nvsVarI;
        }
        Object obj = b5hVar.c;
        if ((obj instanceof qvl) && (bool = ((qvl) obj).a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(list);
            Collections.shuffle(arrayList, new Random());
            list = arrayList;
        }
        gke gkeVar = this.h;
        if (gkeVar == null) {
            ea8 ea8VarD = w0h.D();
            ea8VarD.U(list);
            w0h w0hVar = new w0h((List) ea8VarD.b, (m12) ea8VarD.c, (Object[][]) ea8VarD.d);
            yje yjeVar = this.g;
            gke gkeVarU = yjeVar.u(w0hVar);
            gkeVarU.v0(new yle(this, gkeVarU, 3));
            this.h = gkeVarU;
            rvl rvlVar = new rvl(a5h.b(gkeVarU, null));
            fo6 fo6Var = fo6.a;
            this.i = fo6Var;
            yjeVar.V(fo6Var, rvlVar);
            gkeVarU.n0();
        } else {
            gkeVar.L0(list);
        }
        return nvs.e;
    }

    @Override // defpackage.e5h
    public final void n(nvs nvsVar) {
        gke gkeVar = this.h;
        if (gkeVar != null) {
            gkeVar.t0();
            this.h = null;
        }
        rvl rvlVar = new rvl(a5h.a(nvsVar));
        fo6 fo6Var = fo6.c;
        this.i = fo6Var;
        this.g.V(fo6Var, rvlVar);
    }

    @Override // defpackage.e5h
    public final void v() {
        gke gkeVar = this.h;
        if (gkeVar != null) {
            gkeVar.n0();
        }
    }

    @Override // defpackage.e5h
    public final void y() {
        gke gkeVar = this.h;
        if (gkeVar != null) {
            gkeVar.t0();
        }
    }
}
