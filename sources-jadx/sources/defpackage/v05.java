package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v05 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public v05(k0c k0cVar) {
        k0cVar.getClass();
        this.b = k0cVar;
    }

    public static void a(zvp zvpVar) {
        zvpVar.getClass();
        if (zvpVar instanceof s7t) {
            ((s7t) zvpVar).a.getClass();
        }
    }

    public static void b(zvp zvpVar) {
        zvpVar.getClass();
        if (zvpVar instanceof s7t) {
            ((s7t) zvpVar).a.getClass();
        }
    }

    public final void c(zvp zvpVar) {
        zvpVar.getClass();
        if (zvpVar instanceof s7t) {
            d(((s7t) zvpVar).a);
        }
    }

    public final void d(t7t t7tVar) {
        int i = this.a;
        Object obj = this.b;
        t7tVar.getClass();
        switch (i) {
            case 0:
                t7tVar.beginTransaction();
                try {
                    StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                    ((k0c) obj).getClass();
                    sb.append(System.currentTimeMillis() - 86400000);
                    sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                    t7tVar.execSQL(sb.toString());
                    t7tVar.setTransactionSuccessful();
                    return;
                } finally {
                    t7tVar.endTransaction();
                }
            default:
                ((u1o) obj).invoke(t7tVar);
                return;
        }
    }

    public v05(u1o u1oVar) {
        this.b = u1oVar;
    }
}
