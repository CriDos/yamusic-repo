package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yxk {
    public final Context a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final vyr d;
    public final t4q e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final ile j;
    public final vmt k;
    public final f8l l;
    public final f34 m;
    public final f34 n;
    public final f34 o;

    public yxk(Context context, Bitmap.Config config, ColorSpace colorSpace, vyr vyrVar, t4q t4qVar, boolean z, boolean z2, boolean z3, String str, ile ileVar, vmt vmtVar, f8l f8lVar, f34 f34Var, f34 f34Var2, f34 f34Var3) {
        this.a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = vyrVar;
        this.e = t4qVar;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = ileVar;
        this.k = vmtVar;
        this.l = f8lVar;
        this.m = f34Var;
        this.n = f34Var2;
        this.o = f34Var3;
    }

    public static yxk a(yxk yxkVar, Bitmap.Config config, f34 f34Var) {
        Context context = yxkVar.a;
        ColorSpace colorSpace = yxkVar.c;
        vyr vyrVar = yxkVar.d;
        t4q t4qVar = yxkVar.e;
        boolean z = yxkVar.f;
        boolean z2 = yxkVar.g;
        boolean z3 = yxkVar.h;
        String str = yxkVar.i;
        ile ileVar = yxkVar.j;
        vmt vmtVar = yxkVar.k;
        f8l f8lVar = yxkVar.l;
        f34 f34Var2 = yxkVar.m;
        f34 f34Var3 = yxkVar.n;
        yxkVar.getClass();
        return new yxk(context, config, colorSpace, vyrVar, t4qVar, z, z2, z3, str, ileVar, vmtVar, f8lVar, f34Var2, f34Var3, f34Var);
    }

    public final Bitmap.Config b() {
        return this.b;
    }

    public final Context c() {
        return this.a;
    }

    public final f34 d() {
        return this.o;
    }

    public final t4q e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxk)) {
            return false;
        }
        yxk yxkVar = (yxk) obj;
        if (Intrinsics.e(this.a, yxkVar.a) && this.b == yxkVar.b) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.e(this.c, yxkVar.c)) && Intrinsics.e(this.d, yxkVar.d) && this.e == yxkVar.e && this.f == yxkVar.f && this.g == yxkVar.g && this.h == yxkVar.h && Intrinsics.e(this.i, yxkVar.i) && Intrinsics.e(this.j, yxkVar.j) && Intrinsics.e(this.k, yxkVar.k) && Intrinsics.e(this.l, yxkVar.l) && this.m == yxkVar.m && this.n == yxkVar.n && this.o == yxkVar.o;
        }
        return false;
    }

    public final vyr f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int iD = gsr.d(gsr.d(gsr.d((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + gsr.f(this.l.a, gsr.f(this.k.a, (((iD + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.a)) * 31, 31), 31)) * 31)) * 31);
    }
}
