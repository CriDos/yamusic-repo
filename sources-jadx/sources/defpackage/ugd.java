package defpackage;

import android.os.Bundle;
import androidx.fragment.app.o;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class ugd {
    public final mfd a;
    public final ClassLoader b;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public String k;
    public int l;
    public CharSequence m;
    public int n;
    public CharSequence o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList s;
    public final ArrayList c = new ArrayList();
    public boolean j = true;
    public boolean r = false;

    public ugd(mfd mfdVar, ClassLoader classLoader) {
        this.a = mfdVar;
        this.b = classLoader;
    }

    public final void b(tgd tgdVar) {
        this.c.add(tgdVar);
        tgdVar.d = this.d;
        tgdVar.e = this.e;
        tgdVar.f = this.f;
        tgdVar.g = this.g;
    }

    public final void c(String str) {
        if (!this.j) {
            c.p("This FragmentTransaction is not allowed to be added to the back stack.");
        } else {
            this.i = true;
            this.k = str;
        }
    }

    public abstract void d(int i, o oVar, String str, int i2);

    public final void e(int i, o oVar, String str) {
        if (i != 0) {
            d(i, oVar, str, 2);
        } else {
            c.x("Must use non-zero containerViewId");
        }
    }

    public final void f(int i, Class cls, Bundle bundle) {
        mfd mfdVar = this.a;
        if (mfdVar == null) {
            c.p("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
            return;
        }
        ClassLoader classLoader = this.b;
        if (classLoader == null) {
            c.p("The FragmentManager must be attached to itshost to create a Fragment");
            return;
        }
        o oVarA = mfdVar.a(classLoader, cls.getName());
        if (bundle != null) {
            oVarA.setArguments(bundle);
        }
        e(i, oVarA, null);
    }

    public final void g(int i, int i2, int i3, int i4) {
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }
}
