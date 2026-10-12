package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bff implements t6o, kig {
    public static final bff b = new bff(null);
    public final Object a;

    public bff(Object obj) {
        this.a = obj;
    }

    public static bff a(Object obj) {
        p85.h(obj, "instance cannot be null");
        return new bff(obj);
    }

    public static bff b(Object obj) {
        return obj == null ? b : new bff(obj);
    }

    @Override // defpackage.u6o
    public final Object get() {
        return this.a;
    }
}
