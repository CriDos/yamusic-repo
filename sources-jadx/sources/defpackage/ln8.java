package defpackage;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ln8 implements er7 {
    public final Resources.Theme a;
    public final Resources b;
    public final mn8 c;
    public final int d;
    public Object e;

    public ln8(Resources.Theme theme, Resources resources, mn8 mn8Var, int i) {
        this.a = theme;
        this.b = resources;
        this.c = mn8Var;
        this.d = i;
    }

    @Override // defpackage.er7
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.er7
    public final void e() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.c(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        try {
            Object objE = this.c.e(this.d, this.a, this.b);
            this.e = objE;
            dr7Var.k(objE);
        } catch (Resources.NotFoundException e) {
            dr7Var.d(e);
        }
    }

    @Override // defpackage.er7
    public final int g() {
        return 1;
    }

    @Override // defpackage.er7
    public final void cancel() {
    }
}
