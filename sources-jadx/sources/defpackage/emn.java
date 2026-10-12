package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class emn implements dmn {
    public final Object[] a;
    public int b;

    public emn(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            c.x("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // defpackage.dmn
    public boolean a(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                c.p("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    public void b(i41 i41Var) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = i41Var;
            this.b = i + 1;
        }
    }

    @Override // defpackage.dmn
    public Object k() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public emn() {
        this.a = new Object[256];
    }
}
