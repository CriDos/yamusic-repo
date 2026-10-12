package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z3t extends odr implements zrs {
    @Override // defpackage.zrs
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((p() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            a(Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((p() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
