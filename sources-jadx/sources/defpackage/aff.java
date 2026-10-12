package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class aff implements spc, iig {
    public final Object a;

    public aff(Object obj) {
        this.a = obj;
    }

    public static aff a(Object obj) {
        if (obj != null) {
            return new aff(obj);
        }
        no5.g("instance cannot be null");
        return null;
    }

    @Override // defpackage.u6o
    public final Object get() {
        return this.a;
    }
}
