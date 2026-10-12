package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class fr4 {
    public int a;
    public Object b;

    public fr4() {
        this.b = new f31();
    }

    public abstract kjx e(kjx kjxVar, List list);

    public abstract ygv f(vix vixVar, ygv ygvVar);

    public void g(char[] cArr) {
        cArr.getClass();
        synchronized (this) {
            int i = this.a;
            if (cArr.length + i < h41.a) {
                this.a = i + cArr.length;
                ((f31) this.b).addLast(cArr);
            }
        }
    }

    public char[] h(int i) {
        char[] cArr;
        synchronized (this) {
            f31 f31Var = (f31) this.b;
            cArr = null;
            char[] cArr2 = (char[]) (f31Var.isEmpty() ? null : f31Var.removeLast());
            if (cArr2 != null) {
                this.a -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }

    public fr4(int i) {
        this.a = i;
    }

    public void c(vix vixVar) {
    }

    public void d(vix vixVar) {
    }
}
