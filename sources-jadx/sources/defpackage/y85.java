package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class y85 {
    public final hyc a;
    public final a95 b;
    public final r85 c;
    public final p9c d;
    public final bss e;
    public final bss f;
    public final bss g;

    public y85(hyc hycVar, a95 a95Var, r85 r85Var, p9c p9cVar) {
        hycVar.getClass();
        a95Var.getClass();
        r85Var.getClass();
        p9cVar.getClass();
        this.a = hycVar;
        this.b = a95Var;
        this.c = r85Var;
        this.d = p9cVar;
        this.e = a95Var.l;
        this.f = a95Var.m;
        this.g = a95Var.o;
    }

    public final void a(zwb zwbVar, kee keeVar, boolean z, String str) {
        zhk zhkVar;
        int i = keeVar.b;
        int i2 = keeVar.a;
        str.getClass();
        if (zwbVar instanceof xwb) {
            zhkVar = oe7.q(q9e.k0(((xwb) zwbVar).a), i2, i);
        } else {
            if (!(zwbVar instanceof ywb)) {
                f9e.e();
                return;
            }
            p7c p7cVar = p7c.UpcomingAlbum;
            String str2 = ((ywb) zwbVar).a.b;
            str2.getClass();
            zhkVar = new zhk(p7cVar, str2, i2 + 1, i + 1, "");
        }
        a95 a95Var = this.b;
        b95 b95Var = (b95) a95Var.s.getValue();
        List list = (List) a95Var.o.getValue();
        b95Var.getClass();
        p9e.F(this.d, zhkVar, z, str, o75.x(b95.a(list)));
    }
}
