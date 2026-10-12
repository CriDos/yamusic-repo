package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0j {
    public final int a;
    public final int b;

    public b0j(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(zvp zvpVar) {
        zvpVar.getClass();
        if (!(zvpVar instanceof s7t)) {
            throw new bfk("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((s7t) zvpVar).a);
    }

    public void b(t7t t7tVar) {
        t7tVar.getClass();
        throw new bfk("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
