package defpackage;

import java.nio.charset.CharacterCodingException;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public class cvo extends j7 {
    public final fqb e;
    public final char[] f;
    public int g = 128;
    public final y21 h;

    public cvo(fqb fqbVar, char[] cArr) throws CharacterCodingException {
        this.e = fqbVar;
        this.f = cArr;
        this.h = new y21(cArr);
        D(0);
    }

    public final void D(int i) throws CharacterCodingException {
        y21 y21Var = this.h;
        char[] cArr = y21Var.a;
        if (i != 0) {
            int i2 = this.a;
            d51.g(cArr, cArr, 0, i2, i2 + i);
        }
        int i3 = y21Var.b;
        while (i != i3) {
            fqb fqbVar = this.e;
            fqbVar.getClass();
            int iA = ((ds4) fqbVar.a).a(cArr, i, i3 - i);
            if (iA == -1) {
                y21Var.b = Math.min(y21Var.a.length, i);
                this.g = -1;
                break;
            }
            i += iA;
        }
        this.a = 0;
    }

    public final void E() {
        gr4 gr4Var = gr4.c;
        gr4Var.getClass();
        char[] cArr = this.f;
        cArr.getClass();
        if (cArr.length == 16384) {
            gr4Var.g(cArr);
            return;
        }
        throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + cArr.length).toString());
    }

    @Override // defpackage.j7
    public final void b(int i, int i2) {
        this.d.append(this.h.a, i, i2 - i);
    }

    @Override // defpackage.j7
    public boolean c() throws CharacterCodingException {
        n();
        int i = this.a;
        while (true) {
            int iX = x(i);
            if (iX == -1) {
                this.a = iX;
                return false;
            }
            char c = this.h.a[iX];
            if (c != ' ' && c != '\n' && c != '\r' && c != '\t') {
                this.a = iX;
                return j7.t(c);
            }
            i = iX + 1;
        }
    }

    @Override // defpackage.j7
    public final String e() throws CharacterCodingException {
        h('\"');
        int i = this.a;
        y21 y21Var = this.h;
        int i2 = y21Var.b;
        char[] cArr = y21Var.a;
        int i3 = i;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (cArr[i3] == '\"') {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            int iX = x(i);
            int i4 = this.a;
            if (iX != -1) {
                return k(i4, iX, y21Var);
            }
            int i5 = i4 - 1;
            j7.q(this, lo5.o("Expected quotation mark '\"', but had '", (i4 == y21Var.b || i5 < 0) ? "EOF" : String.valueOf(y21Var.a[i5]), "' instead"), i5, null, 4);
            throw null;
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return k(this.a, i6, y21Var);
            }
        }
        this.a = i3 + 1;
        return c.n(cArr, i, Math.min(i3, y21Var.b));
    }

    @Override // defpackage.j7
    public byte f() throws CharacterCodingException {
        n();
        int i = this.a;
        while (true) {
            int iX = x(i);
            if (iX == -1) {
                this.a = iX;
                return (byte) 10;
            }
            int i2 = iX + 1;
            byte bN = bt5.n(this.h.a[iX]);
            if (bN != 3) {
                this.a = i2;
                return bN;
            }
            i = i2;
        }
    }

    @Override // defpackage.j7
    public void h(char c) throws CharacterCodingException {
        n();
        int i = this.a;
        while (true) {
            int iX = x(i);
            if (iX == -1) {
                this.a = iX;
                C(c);
                throw null;
            }
            int i2 = iX + 1;
            char c2 = this.h.a[iX];
            if (c2 != ' ' && c2 != '\n' && c2 != '\r' && c2 != '\t') {
                this.a = i2;
                if (c2 == c) {
                    return;
                }
                C(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.j7
    public final void n() throws CharacterCodingException {
        int i = this.h.b - this.a;
        if (i > this.g) {
            return;
        }
        D(i);
    }

    @Override // defpackage.j7
    public final CharSequence s() {
        return this.h;
    }

    @Override // defpackage.j7
    public final String u(String str, boolean z) {
        str.getClass();
        return null;
    }

    @Override // defpackage.j7
    public final int x(int i) throws CharacterCodingException {
        y21 y21Var = this.h;
        if (i < y21Var.b) {
            return i;
        }
        this.a = i;
        n();
        return (this.a != 0 || y21Var.length() == 0) ? -1 : 0;
    }

    @Override // defpackage.j7
    public int y() throws CharacterCodingException {
        int iX;
        char c;
        int i = this.a;
        while (true) {
            iX = x(i);
            if (iX == -1 || !((c = this.h.a[iX]) == ' ' || c == '\n' || c == '\r' || c == '\t')) {
                break;
            }
            i = iX + 1;
        }
        this.a = iX;
        return iX;
    }

    @Override // defpackage.j7
    public final String z(int i, int i2) {
        y21 y21Var = this.h;
        return c.n(y21Var.a, i, Math.min(i2, y21Var.b));
    }
}
