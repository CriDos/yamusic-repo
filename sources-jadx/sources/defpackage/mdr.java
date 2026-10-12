package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mdr implements lu8 {
    public final odr a;
    public final long b;
    public final Object c;
    public final w64 d;

    public mdr(odr odrVar, long j, Object obj, w64 w64Var) {
        this.a = odrVar;
        this.b = j;
        this.c = obj;
        this.d = w64Var;
    }

    @Override // defpackage.lu8
    public final void a() {
        odr odrVar = this.a;
        synchronized (odrVar) {
            if (this.b < odrVar.p()) {
                return;
            }
            Object[] objArr = odrVar.h;
            objArr.getClass();
            long j = this.b;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            zxu.i(objArr, j, zxu.D);
            odrVar.k();
        }
    }
}
