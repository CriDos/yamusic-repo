package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lxp extends nxp implements mxp, kxp {
    public List i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.mxp
    public final List a() {
        return this.i;
    }

    @Override // defpackage.kxp
    public final Set b() {
        return null;
    }

    @Override // defpackage.kxp
    public final String c() {
        return this.k;
    }

    @Override // defpackage.kxp
    public final void e(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.kxp
    public final Set f() {
        return this.j;
    }

    public void h(qxp qxpVar) {
        this.i.add(qxpVar);
    }

    @Override // defpackage.kxp
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.kxp
    public final void j(String str) {
        this.k = str;
    }

    @Override // defpackage.kxp
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.kxp
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.kxp
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.kxp
    public final void g(HashSet hashSet) {
    }
}
