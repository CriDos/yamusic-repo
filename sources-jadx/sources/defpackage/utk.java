package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes5.dex */
public final class utk implements stk {
    public final auk a;
    public final uw6 b;
    public final z3m c;
    public final ewj d;
    public final p9c e;
    public final a5j f;
    public final bzj g;
    public final rmk h;
    public final bss i;
    public final cle j;

    public utk(auk aukVar, uw6 uw6Var, z3m z3mVar, ewj ewjVar, p9c p9cVar, a5j a5jVar, bzj bzjVar, rmk rmkVar) {
        ewjVar.getClass();
        this.a = aukVar;
        this.b = uw6Var;
        this.c = z3mVar;
        this.d = ewjVar;
        this.e = p9cVar;
        this.f = a5jVar;
        this.g = bzjVar;
        this.h = rmkVar;
        this.i = aukVar.l;
        this.j = aukVar.m;
    }

    @Override // defpackage.stk
    public final bss a() {
        return this.i;
    }

    @Override // defpackage.stk
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        k2v k2vVar = (k2v) this.i.getValue();
        if (k2vVar instanceof x1v) {
            czm czmVar = ((x1v) k2vVar).a;
            uw6 uw6Var = this.b;
            ((x9g) uw6Var.b).a(jbuVar, czmVar, f.p((yig) uw6Var.d));
        }
    }

    @Override // defpackage.stk
    public final void c(jbu jbuVar, int i) {
        jbuVar.getClass();
        k2v k2vVar = (k2v) this.i.getValue();
        if (k2vVar instanceof x1v) {
            this.h.invoke();
            if (Boolean.TRUE.booleanValue()) {
                this.f.invoke(jbuVar, new b20(this, (x1v) k2vVar, jbuVar, i, 11));
                return;
            }
            List list = ((x1v) k2vVar).b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((z47) it.next()).b);
            }
        }
    }

    @Override // defpackage.ttk
    public final void d() {
        Object value = this.i.getValue();
        x1v x1vVar = value instanceof x1v ? (x1v) value : null;
        if (x1vVar != null) {
            czm czmVar = x1vVar.a;
            ewb ewbVar = czmVar.d;
            uw6 uw6Var = this.b;
            Context context = (Context) uw6Var.a;
            aje ajeVarH = blv.h(ewbVar, context);
            int i = PlaylistScreenActivity.C0;
            context.startActivity(c4y.v((Context) uw6Var.a, new c2n(czmVar.a, czmVar.b), ajeVarH, f.p((yig) uw6Var.d), null, 112));
            this.a.g.e(jpo.d0(czmVar, -1, ""), null);
        }
    }

    @Override // defpackage.ttk
    public final void e() {
        Object value = this.i.getValue();
        x1v x1vVar = value instanceof x1v ? (x1v) value : null;
        if (x1vVar != null) {
            smh smhVarE = xde.E(x1vVar.a, false);
            uw6 uw6Var = this.b;
            zce.B((y) uw6Var.c, new wlh(smhVarE), f.p((yig) uw6Var.d));
        }
    }

    @Override // defpackage.stk
    public final cle f() {
        return this.j;
    }

    @Override // defpackage.stk
    public final void g(boolean z, int i, int i2, int i3, String str) {
        List list;
        z47 z47Var;
        str.getClass();
        Object value = this.i.getValue();
        x1v x1vVar = value instanceof x1v ? (x1v) value : null;
        if (x1vVar == null || (list = x1vVar.b) == null || (z47Var = (z47) CollectionsKt.S(list, i)) == null) {
            return;
        }
        oh3 oh3Var = this.a.g;
        jbu jbuVar = z47Var.b;
        oh3Var.h(new w80(jbuVar.e().e(), v80.g, jbuVar.c, i2, i3, str), z);
    }
}
