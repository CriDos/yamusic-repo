package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class em9 implements dm9, v99, ksu {
    public final /* synthetic */ w99 a;
    public final /* synthetic */ lsu b;
    public gw8 c;
    public bf3 d;
    public final ArrayList e;

    public em9() {
        w99 w99Var = new w99();
        w99Var.b = true;
        this.a = w99Var;
        this.b = new lsu();
        this.e = new ArrayList();
    }

    public final void b(int i, int i2) {
        q99 q99Var = this.a.a;
        if (q99Var != null) {
            q99Var.h();
        }
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.b.d(view);
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.a.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public final bf3 getBindingContext() {
        return this.d;
    }

    @Override // defpackage.dm9
    public final gw8 getDiv() {
        return this.c;
    }

    @Override // defpackage.v99
    public final q99 getDivBorderDrawer() {
        return this.a.a;
    }

    @Override // defpackage.v99
    public final boolean getNeedClipping() {
        return this.a.b;
    }

    @Override // defpackage.bmc
    public final List getSubscriptions() {
        return this.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.b.h(view);
    }

    @Override // defpackage.v99
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.v99
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.dm9
    public final void setBindingContext(bf3 bf3Var) {
        this.d = bf3Var;
    }

    @Override // defpackage.dm9
    public final void setDiv(gw8 gw8Var) {
        this.c = gw8Var;
    }

    @Override // defpackage.v99
    public final void setNeedClipping(boolean z) {
        this.a.setNeedClipping(z);
    }
}
