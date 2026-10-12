package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class n3p extends oji implements j3p {
    public final String a;
    public final String b;
    public boolean c;
    public int d = -1;
    public int e;
    public i3p f;
    public int g;
    public final /* synthetic */ o3p h;

    public n3p(o3p o3pVar, String str, String str2) {
        this.h = o3pVar;
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j3p
    public final void a(i3p i3pVar) {
        this.f = i3pVar;
        int i = i3pVar.e;
        i3pVar.e = i + 1;
        Bundle bundle = new Bundle();
        bundle.putString("routeId", this.a);
        bundle.putString("routeGroupId", this.b);
        int i2 = i3pVar.d;
        i3pVar.d = i2 + 1;
        i3pVar.b(3, i2, i, null, bundle);
        this.g = i;
        if (this.c) {
            i3pVar.a(i);
            int i3 = this.d;
            if (i3 >= 0) {
                i3pVar.c(this.g, i3);
                this.d = -1;
            }
            int i4 = this.e;
            if (i4 != 0) {
                i3pVar.d(this.g, i4);
                this.e = 0;
            }
        }
    }

    @Override // defpackage.j3p
    public final int b() {
        return this.g;
    }

    @Override // defpackage.j3p
    public final void c() {
        i3p i3pVar = this.f;
        if (i3pVar != null) {
            int i = this.g;
            int i2 = i3pVar.d;
            i3pVar.d = i2 + 1;
            i3pVar.b(4, i2, i, null, null);
            this.f = null;
            this.g = 0;
        }
    }

    @Override // defpackage.oji
    public final void d() {
        o3p o3pVar = this.h;
        o3pVar.k.remove(this);
        c();
        o3pVar.m();
    }

    @Override // defpackage.oji
    public final void e() {
        this.c = true;
        i3p i3pVar = this.f;
        if (i3pVar != null) {
            i3pVar.a(this.g);
        }
    }

    @Override // defpackage.oji
    public final void f(int i) {
        i3p i3pVar = this.f;
        if (i3pVar != null) {
            i3pVar.c(this.g, i);
        } else {
            this.d = i;
            this.e = 0;
        }
    }

    @Override // defpackage.oji
    public final void g() {
        h(0);
    }

    @Override // defpackage.oji
    public final void h(int i) {
        this.c = false;
        i3p i3pVar = this.f;
        if (i3pVar != null) {
            int i2 = this.g;
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i);
            int i3 = i3pVar.d;
            i3pVar.d = i3 + 1;
            i3pVar.b(6, i3, i2, null, bundle);
        }
    }

    @Override // defpackage.oji
    public final void i(int i) {
        i3p i3pVar = this.f;
        if (i3pVar != null) {
            i3pVar.d(this.g, i);
        } else {
            this.e += i;
        }
    }
}
