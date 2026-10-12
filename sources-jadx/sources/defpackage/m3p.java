package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class m3p extends nji implements j3p {
    public final String f;
    public String g;
    public String h;
    public boolean i;
    public int k;
    public i3p l;
    public final /* synthetic */ o3p n;
    public int j = -1;
    public int m = -1;

    public m3p(o3p o3pVar, String str) {
        this.n = o3pVar;
        this.f = str;
    }

    @Override // defpackage.j3p
    public final void a(i3p i3pVar) {
        l3p l3pVar = new l3p(this);
        this.l = i3pVar;
        int i = i3pVar.e;
        i3pVar.e = i + 1;
        int i2 = i3pVar.d;
        i3pVar.d = i2 + 1;
        Bundle bundle = new Bundle();
        bundle.putString("memberRouteId", this.f);
        i3pVar.b(11, i2, i, null, bundle);
        i3pVar.h.put(i2, l3pVar);
        this.m = i;
        if (this.i) {
            i3pVar.a(i);
            int i3 = this.j;
            if (i3 >= 0) {
                i3pVar.c(this.m, i3);
                this.j = -1;
            }
            int i4 = this.k;
            if (i4 != 0) {
                i3pVar.d(this.m, i4);
                this.k = 0;
            }
        }
    }

    @Override // defpackage.j3p
    public final int b() {
        return this.m;
    }

    @Override // defpackage.j3p
    public final void c() {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            int i = this.m;
            int i2 = i3pVar.d;
            i3pVar.d = i2 + 1;
            i3pVar.b(4, i2, i, null, null);
            this.l = null;
            this.m = 0;
        }
    }

    @Override // defpackage.oji
    public final void d() {
        o3p o3pVar = this.n;
        o3pVar.k.remove(this);
        c();
        o3pVar.m();
    }

    @Override // defpackage.oji
    public final void e() {
        this.i = true;
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            i3pVar.a(this.m);
        }
    }

    @Override // defpackage.oji
    public final void f(int i) {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            i3pVar.c(this.m, i);
        } else {
            this.j = i;
            this.k = 0;
        }
    }

    @Override // defpackage.oji
    public final void g() {
        h(0);
    }

    @Override // defpackage.oji
    public final void h(int i) {
        this.i = false;
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            int i2 = this.m;
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i);
            int i3 = i3pVar.d;
            i3pVar.d = i3 + 1;
            i3pVar.b(6, i3, i2, null, bundle);
        }
    }

    @Override // defpackage.oji
    public final void i(int i) {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            i3pVar.d(this.m, i);
        } else {
            this.k += i;
        }
    }

    @Override // defpackage.nji
    public final String j() {
        return this.g;
    }

    @Override // defpackage.nji
    public final String k() {
        return this.h;
    }

    @Override // defpackage.nji
    public final void m(String str) {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            int i = this.m;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i2 = i3pVar.d;
            i3pVar.d = i2 + 1;
            i3pVar.b(12, i2, i, null, bundle);
        }
    }

    @Override // defpackage.nji
    public final void n(String str) {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            int i = this.m;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i2 = i3pVar.d;
            i3pVar.d = i2 + 1;
            i3pVar.b(13, i2, i, null, bundle);
        }
    }

    @Override // defpackage.nji
    public final void o(List list) {
        i3p i3pVar = this.l;
        if (i3pVar != null) {
            int i = this.m;
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("memberRouteIds", new ArrayList<>(list));
            int i2 = i3pVar.d;
            i3pVar.d = i2 + 1;
            i3pVar.b(14, i2, i, null, bundle);
        }
    }
}
