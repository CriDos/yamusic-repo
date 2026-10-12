package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public abstract class fyu {
    public static final myu a;
    public static final oqh b;

    static {
        Trace.beginSection(b74.M0("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new lyu();
        } else if (i >= 28) {
            a = new kyu();
        } else if (i >= 26) {
            a = new jyu();
        } else if (hyu.m()) {
            a = new hyu();
        } else {
            a = new gyu();
        }
        b = new oqh(16);
        Trace.endSection();
    }

    public static Typeface a(Context context, ecd ecdVar, Resources resources, int i, String str, int i2, int i3, a5e a5eVar, boolean z) {
        Typeface typefaceA;
        if (ecdVar instanceof hcd) {
            hcd hcdVar = (hcd) ecdVar;
            String strD = hcdVar.d();
            Typeface typeface = null;
            if (strD != null && !strD.isEmpty()) {
                Typeface typefaceCreate = Typeface.create(strD, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                    typeface = typefaceCreate;
                }
            }
            if (typeface != null) {
                if (a5eVar != null) {
                    a5eVar.t(typeface);
                }
                return typeface;
            }
            typefaceA = o75.a0(context, hcdVar.a() != null ? gsr.s(hcdVar.c(), hcdVar.a()) : gsr.r(hcdVar.c()), i3, !z ? a5eVar != null : hcdVar.b() != 0, z ? hcdVar.e() : -1, a5e.J(), new hxq(9, a5eVar));
        } else {
            typefaceA = a.a(context, (fcd) ecdVar, resources, i3);
            if (a5eVar != null) {
                if (typefaceA != null) {
                    a5eVar.t(typefaceA);
                } else {
                    a5eVar.s(-3);
                }
            }
        }
        if (typefaceA != null) {
            b.put(b(resources, i, str, i2, i3), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
