package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class nsu implements wrs {
    public final usu a;
    public Function1 b;
    public Function1 c;
    public final /* synthetic */ osu d;

    public nsu(osu osuVar, usu usuVar, Function1 function1, Function1 function2) {
        this.d = osuVar;
        this.a = usuVar;
        this.b = function1;
        this.c = function2;
    }

    public final void a(ssu ssuVar) {
        Object objInvoke = this.c.invoke(ssuVar.a());
        boolean zG = this.d.c.g();
        usu usuVar = this.a;
        if (zG) {
            usuVar.g(this.c.invoke(ssuVar.b()), objInvoke, (h0d) this.b.invoke(ssuVar));
        } else {
            usuVar.h(objInvoke, (h0d) this.b.invoke(ssuVar));
        }
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        a(this.d.c.f());
        return this.a.h.getValue();
    }
}
