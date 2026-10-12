package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.List;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes5.dex */
public final class k7f implements j7f {
    public final q7f a;
    public final ea8 b;
    public final bss c;

    public k7f(q7f q7fVar, ea8 ea8Var) {
        this.a = q7fVar;
        this.b = ea8Var;
        this.c = q7fVar.j;
    }

    @Override // defpackage.j7f
    public final void b(boolean z, zu zuVar, int i, String str) {
        zuVar.getClass();
        str.getClass();
        g7a g7aVar = this.a.g;
        g7aVar.c0().h(jpo.d0(zuVar, i, str), z);
    }

    @Override // defpackage.j7f
    public final void c(d7f d7fVar) {
        d7fVar.getClass();
        smh smhVarA = xde.A(d7fVar.b, d7fVar.c, d7fVar.a.g);
        ea8 ea8Var = this.b;
        zce.B((y) ea8Var.c, new wlh(smhVarA), f.p((yig) ea8Var.d));
    }

    @Override // defpackage.j7f
    public final void d(z6f z6fVar) {
        Object value;
        i2v v1vVar;
        z6fVar.getClass();
        q7f q7fVar = this.a;
        q7fVar.g.Z(z6fVar.a);
        bss bssVar = q7fVar.j;
        do {
            value = bssVar.getValue();
            v1vVar = (i2v) value;
            if (v1vVar instanceof v1v) {
                v1v v1vVar2 = (v1v) v1vVar;
                String str = v1vVar2.a;
                List list = v1vVar2.b;
                list.getClass();
                v1vVar = new v1v(str, list, z6fVar);
            }
        } while (!bssVar.j(value, v1vVar));
    }

    @Override // defpackage.j7f
    public final void e(z6f z6fVar) {
        z6fVar.getClass();
        String str = z6fVar.a;
        String str2 = z6fVar.b;
        String str3 = z6fVar.c;
        if (str3 == null) {
            str3 = "";
        }
        smh smhVarC = xde.C(new cb1(str, str2, new ewb(str3, null, null), null, null), false);
        ea8 ea8Var = this.b;
        zce.B((y) ea8Var.c, new wlh(smhVarC), f.p((yig) ea8Var.d));
    }

    @Override // defpackage.j7f
    public final void f(d7f d7fVar, int i) {
        d7fVar.getClass();
        g7a g7aVar = this.a.g;
        zu zuVar = d7fVar.b;
        w80 w80VarD0 = jpo.d0(zuVar, i, "");
        g7aVar.getClass();
        g7aVar.c0().e(w80VarD0, null);
        ea8 ea8Var = this.b;
        Context context = (Context) ea8Var.b;
        context.startActivity(itk.E(context, zuVar, f.p((yig) ea8Var.d)));
    }

    @Override // defpackage.j7f
    public final bss getState() {
        return this.c;
    }
}
