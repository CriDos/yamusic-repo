package defpackage;

import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class ew9 {
    public final ylc a;
    public final DisplayMetrics b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Integer l;

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0023  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    public ew9(gh9 gh9Var, ylc ylcVar, View view, DisplayMetrics displayMetrics, boolean z, ev9 ev9Var) {
        boolean z2;
        tlc tlcVar;
        tlc tlcVar2;
        float f;
        float f2;
        this.a = ylcVar;
        this.b = displayMetrics;
        if ((gh9Var != null ? gh9Var.e : null) != null) {
            z2 = true;
        } else {
            if ((gh9Var != null ? gh9Var.b : null) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            if (tgv.s(view)) {
                if (gh9Var != null) {
                    tlcVar = gh9Var.b;
                } else {
                    tlcVar = null;
                }
            } else if (gh9Var != null) {
                tlcVar = gh9Var.e;
            } else {
                tlcVar = null;
            }
        } else if (gh9Var != null) {
            tlcVar = gh9Var.c;
        } else {
            tlcVar = null;
        }
        float fA = a(tlcVar);
        this.c = fA;
        float fA2 = a(gh9Var != null ? gh9Var.f : null);
        this.d = fA2;
        if (z2) {
            if (tgv.s(view)) {
                if (gh9Var != null) {
                    tlcVar2 = gh9Var.e;
                } else {
                    tlcVar2 = null;
                }
            } else if (gh9Var != null) {
                tlcVar2 = gh9Var.b;
            } else {
                tlcVar2 = null;
            }
        } else if (gh9Var != null) {
            tlcVar2 = gh9Var.d;
        } else {
            tlcVar2 = null;
        }
        float fA3 = a(tlcVar2);
        this.e = fA3;
        float fA4 = a(gh9Var != null ? gh9Var.a : null);
        this.f = fA4;
        if (z) {
            f = tgv.s(view) ? fA3 : fA;
        } else {
            f = fA2;
        }
        this.g = f;
        if (z) {
            f2 = tgv.s(view) ? fA : fA3;
        } else {
            f2 = fA4;
        }
        this.h = f2;
        ev9 ev9Var2 = ev9.END;
        ev9 ev9Var3 = ev9.START;
        this.i = (!z || (ev9Var == ev9Var3 && !tgv.s(view)) || (ev9Var == ev9Var2 && tgv.s(view))) ? Integer.valueOf(x4i.b(fA)) : null;
        this.j = (z || ev9Var == ev9Var3) ? Integer.valueOf(x4i.b(fA2)) : null;
        this.k = (!z || (ev9Var == ev9Var3 && tgv.s(view)) || (ev9Var == ev9Var2 && !tgv.s(view))) ? Integer.valueOf(x4i.b(fA3)) : null;
        this.l = (z || ev9Var == ev9Var2) ? Integer.valueOf(x4i.b(fA4)) : null;
    }

    public final float a(tlc tlcVar) {
        if (tlcVar != null) {
            return s5z.A(Long.valueOf(((Number) tlcVar.a(this.a)).longValue()), this.b);
        }
        return 0.0f;
    }
}
