package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes3.dex */
public final class n7t {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ o7t E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public pri z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public n7t(o7t o7tVar, Menu menu) {
        this.E = o7tVar;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        o7t o7tVar = this.E;
        Context context = o7tVar.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                c.p("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            if (o7tVar.d == null) {
                o7tVar.d = o7t.a(context);
            }
            Object obj = o7tVar.d;
            String str = this.y;
            m7t m7tVar = new m7t();
            m7tVar.b = obj;
            Class<?> cls = obj.getClass();
            try {
                m7tVar.c = cls.getMethod(str, m7t.d);
                menuItem.setOnMenuItemClickListener(m7tVar);
            } catch (Exception e) {
                StringBuilder sbW = yds.w("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbW.append(cls.getName());
                InflateException inflateException = new InflateException(sbW.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof nri) {
                nri nriVar = (nri) menuItem;
                nriVar.x = (nriVar.x & (-5)) | 4;
            } else if (menuItem instanceof sri) {
                sri sriVar = (sri) menuItem;
                p7t p7tVar = sriVar.c;
                try {
                    if (sriVar.d == null) {
                        sriVar.d = p7tVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sriVar.d.invoke(p7tVar, Boolean.TRUE);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, o7t.e, o7tVar.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        pri priVar = this.z;
        if (priVar != null) {
            if (menuItem instanceof p7t) {
                ((p7t) menuItem).b(priVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof p7t;
        if (z2) {
            ((p7t) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            eff.j(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((p7t) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            eff.n(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((p7t) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            eff.i(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((p7t) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            eff.m(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((p7t) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                eff.l(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((p7t) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                eff.k(menuItem, colorStateList);
            }
        }
    }
}
