package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class dms implements Iterator {
    public String b;
    public final CharSequence c;
    public final nr4 d;
    public final /* synthetic */ vur g;
    public int a = 2;
    public int e = 0;
    public int f = Integer.MAX_VALUE;

    public dms(vur vurVar, brp brpVar, CharSequence charSequence) {
        this.g = vurVar;
        this.d = (nr4) brpVar.b;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        nr4 nr4Var;
        qae.a0(this.a != 4);
        int iF = yds.F(this.a);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.a = 4;
            int i = this.e;
            while (true) {
                int length = this.e;
                if (length == -1) {
                    this.a = 3;
                    string = null;
                    break;
                }
                or4 or4Var = (or4) this.g.b;
                CharSequence charSequence = this.c;
                int length2 = charSequence.length();
                qae.U(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (or4Var.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.e = -1;
                } else {
                    this.e = length + 1;
                }
                int i2 = this.e;
                if (i2 != i) {
                    while (true) {
                        nr4Var = this.d;
                        if (i >= length || !nr4Var.a(charSequence.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                    while (length > i && nr4Var.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                    int i3 = this.f;
                    if (i3 == 1) {
                        length = charSequence.length();
                        this.e = -1;
                        while (length > i && nr4Var.a(charSequence.charAt(length - 1))) {
                            length--;
                        }
                    } else {
                        this.f = i3 - 1;
                    }
                    string = charSequence.subSequence(i, length).toString();
                    break;
                }
                int i4 = i2 + 1;
                this.e = i4;
                if (i4 > charSequence.length()) {
                    this.e = -1;
                }
            }
            this.b = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            opp.w();
            return null;
        }
        this.a = 2;
        String str = this.b;
        this.b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
