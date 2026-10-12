package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fmn extends emn {
    public final Object c;

    public fmn(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.emn, defpackage.dmn
    public final boolean a(Object obj) {
        boolean zA;
        obj.getClass();
        synchronized (this.c) {
            zA = super.a(obj);
        }
        return zA;
    }

    @Override // defpackage.emn, defpackage.dmn
    public final Object k() {
        Object objK;
        synchronized (this.c) {
            objK = super.k();
        }
        return objK;
    }
}
