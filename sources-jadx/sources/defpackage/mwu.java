package defpackage;

import android.text.Layout;

/* JADX INFO: loaded from: classes3.dex */
public final class mwu {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public att r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(mwu mwuVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (mwuVar != null) {
            if (!this.c && mwuVar.c) {
                this.b = mwuVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = mwuVar.h;
            }
            if (this.i == -1) {
                this.i = mwuVar.i;
            }
            if (this.a == null && (str = mwuVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = mwuVar.f;
            }
            if (this.g == -1) {
                this.g = mwuVar.g;
            }
            if (this.n == -1) {
                this.n = mwuVar.n;
            }
            if (this.o == null && (alignment2 = mwuVar.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = mwuVar.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = mwuVar.q;
            }
            if (this.j == -1) {
                this.j = mwuVar.j;
                this.k = mwuVar.k;
            }
            if (this.r == null) {
                this.r = mwuVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = mwuVar.s;
            }
            if (this.t == null) {
                this.t = mwuVar.t;
            }
            if (this.u == null) {
                this.u = mwuVar.u;
            }
            if (!this.e && mwuVar.e) {
                this.d = mwuVar.d;
                this.e = true;
            }
            if (this.m != -1 || (i = mwuVar.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
