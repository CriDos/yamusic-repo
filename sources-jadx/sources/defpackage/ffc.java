package defpackage;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ffc {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Object f;

    public ffc(int i) {
        this.b = i;
        byte[] bArr = new byte[131];
        this.f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (this.d) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.f;
            int length = bArr2.length;
            int i4 = this.c + i3;
            if (length < i4) {
                this.f = Arrays.copyOf(bArr2, i4 * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.f, this.c, i3);
            this.c += i3;
        }
    }

    public void b() {
        boolean z = this.d;
        iw9 iw9Var = (iw9) this.f;
        this.c = z ? iw9Var.g() : iw9Var.n();
    }

    public void c(View view, int i) {
        iw9 iw9Var = (iw9) this.f;
        int iO = Integer.MIN_VALUE == iw9Var.a ? 0 : iw9Var.o() - iw9Var.a;
        if (iO >= 0) {
            boolean z = this.d;
            iw9 iw9Var2 = (iw9) this.f;
            if (z) {
                int iB = iw9Var2.b(view);
                iw9 iw9Var3 = (iw9) this.f;
                this.c = (Integer.MIN_VALUE != iw9Var3.a ? iw9Var3.o() - iw9Var3.a : 0) + iB;
            } else {
                this.c = iw9Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        iw9 iw9Var4 = (iw9) this.f;
        if (!z2) {
            int iE = iw9Var4.e(view);
            int iN = iE - ((iw9) this.f).n();
            this.c = iE;
            if (iN > 0) {
                int iG = (((iw9) this.f).g() - Math.min(0, (((iw9) this.f).g() - iO) - ((iw9) this.f).b(view))) - (((iw9) this.f).c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iN, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (iw9Var4.g() - iO) - ((iw9) this.f).b(view);
        this.c = ((iw9) this.f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - ((iw9) this.f).c(view);
            int iN2 = ((iw9) this.f).n();
            int iMin = iC - (Math.min(((iw9) this.f).e(view) - iN2, 0) + iN2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public boolean d(int i) {
        if (!this.d) {
            return false;
        }
        this.c -= i;
        this.d = false;
        this.e = true;
        return true;
    }

    public void e(int i) {
        this.d |= i > 0;
        this.b += i;
    }

    public void f() {
        switch (this.a) {
            case 1:
                this.b = -1;
                this.c = Integer.MIN_VALUE;
                this.d = false;
                this.e = false;
                break;
            default:
                this.d = false;
                this.e = false;
                break;
        }
    }

    public void g(int i) {
        nx1.y(!this.d);
        boolean z = i == this.b;
        this.d = z;
        if (z) {
            this.c = 3;
            this.e = false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
                sb.append(this.b);
                sb.append(", mCoordinate=");
                sb.append(this.c);
                sb.append(", mLayoutFromEnd=");
                sb.append(this.d);
                sb.append(", mValid=");
                return k4i.m(sb, this.e, '}');
            default:
                return super.toString();
        }
    }

    public ffc(h3m h3mVar) {
        this.f = h3mVar;
    }

    public ffc() {
        f();
    }
}
