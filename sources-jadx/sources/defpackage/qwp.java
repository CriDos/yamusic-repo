package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qwp extends nxp implements swp, kxp {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.kxp
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.kxp
    public final String c() {
        return this.j;
    }

    @Override // defpackage.kxp
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.kxp
    public final Set f() {
        return this.i;
    }

    @Override // defpackage.kxp
    public final void g(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.kxp
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.kxp
    public final void j(String str) {
        this.j = str;
    }

    @Override // defpackage.kxp
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.swp
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.kxp
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.kxp
    public final Set n() {
        return this.m;
    }
}
