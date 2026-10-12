package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface imx {
    default boolean a() {
        if (this instanceof hmx) {
            return false;
        }
        if (!(this instanceof gmx)) {
            f9e.e();
            return false;
        }
        fmx fmxVar = ((gmx) this).b;
        zlx zlxVar = fmxVar instanceof zlx ? (zlx) fmxVar : null;
        return !((zlxVar != null ? zlxVar.c : null) instanceof qlx);
    }
}
