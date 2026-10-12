package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jmw {
    public final z3m a;

    public jmw(z3m z3mVar) {
        z3mVar.getClass();
        this.a = z3mVar;
    }

    public static /* synthetic */ void b(jmw jmwVar, vlq vlqVar, lqo lqoVar, ewj ewjVar, o9m o9mVar, boolean z, int i) {
        if ((i & 16) != 0) {
            z = true;
        }
        jmwVar.a(vlqVar, lqoVar, ewjVar, o9mVar, z, new idr(0));
    }

    public final void a(vlq vlqVar, lqo lqoVar, ewj ewjVar, o9m o9mVar, boolean z, idr idrVar) {
        vlqVar.getClass();
        ewjVar.getClass();
        o9mVar.getClass();
        if (lqoVar == null) {
            lqoVar = new mqo("radio-mobile-default");
        }
        z3m.r(this.a, vlqVar, ewjVar, o9mVar, lqoVar, z ? r3m.b : s3m.b, idrVar, null, null, 1936);
    }
}
