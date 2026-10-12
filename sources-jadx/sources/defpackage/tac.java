package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tac {
    public final cac a;
    public final x6c b;
    public final lig c;

    public tac(cac cacVar, x6c x6cVar, vdt vdtVar) {
        cacVar.getClass();
        x6cVar.getClass();
        vdtVar.getClass();
        this.a = cacVar;
        this.b = x6cVar;
        this.c = vdtVar;
    }

    public final void a(y6c y6cVar, boolean z) {
        y6cVar.getClass();
        b(y6cVar, String.valueOf(!z), String.valueOf(z));
    }

    public final void b(y6c y6cVar, String str, String str2) {
        y6cVar.getClass();
        str.getClass();
        str2.getClass();
        c().a(this.a.I(), this.b, y6cVar, str2, str);
    }

    public final j9c c() {
        return (j9c) this.c.getValue();
    }

    public /* synthetic */ tac(cac cacVar, x6c x6cVar) {
        this(cacVar, x6cVar, okg.b(new o5b(28)));
    }
}
