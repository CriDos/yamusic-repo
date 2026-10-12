package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class c96 extends q9 {
    public static final rlt e = new rlt(24);
    public static final cax f = new cax(24);
    public static final jgz g = new jgz(24);
    public static final o65 h = new o65(25);
    public static final goc i = new goc(25);
    public final ArrayDeque a;
    public ArrayDeque b;
    public int c;
    public boolean d;

    public c96() {
        new ArrayDeque(2);
        this.a = new ArrayDeque();
    }

    @Override // defpackage.q9
    public final void C(ByteBuffer byteBuffer) {
        T(h, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // defpackage.q9
    public final void E(byte[] bArr, int i2, int i3) {
        T(g, i3, bArr, i2);
    }

    @Override // defpackage.q9
    public final int I() {
        return T(e, 1, null, 0);
    }

    @Override // defpackage.q9
    public final int J() {
        return this.c;
    }

    @Override // defpackage.q9
    public final void O(int i2) {
        T(f, i2, null, 0);
    }

    public final void Q(q9 q9Var) throws IOException {
        boolean z = this.d;
        ArrayDeque arrayDeque = this.a;
        boolean z2 = z && arrayDeque.isEmpty();
        if (q9Var instanceof c96) {
            c96 c96Var = (c96) q9Var;
            ArrayDeque arrayDeque2 = c96Var.a;
            while (!arrayDeque2.isEmpty()) {
                arrayDeque.add((q9) arrayDeque2.remove());
            }
            this.c += c96Var.c;
            c96Var.c = 0;
            c96Var.close();
        } else {
            arrayDeque.add(q9Var);
            this.c = q9Var.J() + this.c;
        }
        if (z2) {
            ((q9) arrayDeque.peek()).b();
        }
    }

    public final void R() throws IOException {
        boolean z = this.d;
        ArrayDeque arrayDeque = this.a;
        if (!z) {
            ((q9) arrayDeque.remove()).close();
            return;
        }
        this.b.add((q9) arrayDeque.remove());
        q9 q9Var = (q9) arrayDeque.peek();
        if (q9Var != null) {
            q9Var.b();
        }
    }

    public final int S(b96 b96Var, int i2, Object obj, int i3) throws IOException {
        a(i2);
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty() && ((q9) arrayDeque.peek()).J() == 0) {
            R();
        }
        while (i2 > 0 && !arrayDeque.isEmpty()) {
            q9 q9Var = (q9) arrayDeque.peek();
            int iMin = Math.min(i2, q9Var.J());
            i3 = b96Var.z(q9Var, iMin, obj, i3);
            i2 -= iMin;
            this.c -= iMin;
            if (((q9) arrayDeque.peek()).J() == 0) {
                R();
            }
        }
        if (i2 <= 0) {
            return i3;
        }
        c.w("Failed executing read operation");
        return 0;
    }

    public final int T(a96 a96Var, int i2, Object obj, int i3) {
        try {
            return S(a96Var, i2, obj, i3);
        } catch (IOException e2) {
            c.w(e2);
            return 0;
        }
    }

    @Override // defpackage.q9
    public final void b() throws IOException {
        ArrayDeque arrayDeque = this.b;
        ArrayDeque arrayDeque2 = this.a;
        if (arrayDeque == null) {
            this.b = new ArrayDeque(Math.min(arrayDeque2.size(), 16));
        }
        while (!this.b.isEmpty()) {
            ((q9) this.b.remove()).close();
        }
        this.d = true;
        q9 q9Var = (q9) arrayDeque2.peek();
        if (q9Var != null) {
            q9Var.b();
        }
    }

    @Override // defpackage.q9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.isEmpty()) {
                break;
            } else {
                ((q9) arrayDeque.remove()).close();
            }
        }
        if (this.b != null) {
            while (!this.b.isEmpty()) {
                ((q9) this.b.remove()).close();
            }
        }
    }

    @Override // defpackage.q9
    public final boolean h() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!((q9) it.next()).h()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [q9] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [q9] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [c96] */
    /* JADX WARN: Type inference failed for: r1v3, types: [c96] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.q9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q9 q(int i2) throws IOException {
        q9 q9VarQ;
        int i3;
        q9 q9VarQ2;
        ?? r1;
        ?? r0;
        if (i2 <= 0) {
            return avo.a;
        }
        a(i2);
        this.c -= i2;
        ?? r2 = 0;
        ?? c96Var = 0;
        while (true) {
            ArrayDeque arrayDeque = this.a;
            q9 q9Var = (q9) arrayDeque.peek();
            int iJ = q9Var.J();
            if (iJ > i2) {
                q9VarQ2 = q9Var.q(i2);
                i3 = 0;
            } else {
                if (this.d) {
                    q9VarQ = q9Var.q(iJ);
                    R();
                } else {
                    q9VarQ = (q9) arrayDeque.poll();
                }
                q9 q9Var2 = q9VarQ;
                i3 = i2 - iJ;
                q9VarQ2 = q9Var2;
            }
            if (r2 == 0) {
                r0 = q9VarQ2;
            } else {
                if (c96Var == 0) {
                    c96Var = new c96(i3 != 0 ? Math.min(arrayDeque.size() + 2, 16) : 2);
                    c96Var.Q(r2);
                    r2 = c96Var;
                }
                c96Var.Q(q9VarQ2);
                r0 = r2;
                r1 = c96Var;
            }
            if (i3 <= 0) {
                break;
            }
            r1 = c96Var;
            i2 = i3;
            r2 = r0;
            c96Var = r1;
        }
        return r0;
    }

    @Override // defpackage.q9
    public final void reset() {
        if (!this.d) {
            throw new InvalidMarkException();
        }
        ArrayDeque arrayDeque = this.a;
        q9 q9Var = (q9) arrayDeque.peek();
        if (q9Var != null) {
            int iJ = q9Var.J();
            q9Var.reset();
            this.c = (q9Var.J() - iJ) + this.c;
        }
        while (true) {
            q9 q9Var2 = (q9) this.b.pollLast();
            if (q9Var2 == null) {
                return;
            }
            q9Var2.reset();
            arrayDeque.addFirst(q9Var2);
            this.c = q9Var2.J() + this.c;
        }
    }

    @Override // defpackage.q9
    public final void y(OutputStream outputStream, int i2) throws IOException {
        S(i, i2, outputStream, 0);
    }

    public c96(int i2) {
        new ArrayDeque(2);
        this.a = new ArrayDeque(i2);
    }
}
