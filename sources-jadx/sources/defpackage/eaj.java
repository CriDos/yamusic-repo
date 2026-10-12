package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class eaj implements oe8 {
    public gw6 b;
    public int c;
    public eaj e;
    public eaj f;
    public mkk g;
    public y7k h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public xoe m;
    public boolean n;
    public eaj a = this;
    public int d = -1;

    public final e37 R0() {
        gw6 gw6Var = this.b;
        if (gw6Var != null) {
            return gw6Var;
        }
        gw6 gw6VarA = j35.a(j35.l0(this).getCoroutineContext().plus(new stf((mtf) j35.l0(this).getCoroutineContext().get(c4y.d))));
        this.b = gw6VarA;
        return gw6VarA;
    }

    public boolean S0() {
        return !(this instanceof cbd);
    }

    public void T0() {
        if (this.n) {
            zcf.b("node attached multiple times");
        }
        if (this.h == null) {
            zcf.b("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void U0() {
        if (!this.n) {
            zcf.b("Cannot detach a node that is not attached");
        }
        if (this.k) {
            zcf.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            zcf.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        gw6 gw6Var = this.b;
        if (gw6Var != null) {
            j35.n(gw6Var, new y4d(1));
            this.b = null;
        }
    }

    public void Y0() {
        if (!this.n) {
            zcf.b("reset() called on an unattached node");
        }
        X0();
    }

    public void Z0() {
        if (!this.n) {
            zcf.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            zcf.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        V0();
        this.l = true;
    }

    public void a1() {
        if (!this.n) {
            zcf.b("node detached multiple times");
        }
        if (this.h == null) {
            zcf.b("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            zcf.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        xoe xoeVar = this.m;
        if (xoeVar != null) {
            xoeVar.invoke();
        }
        W0();
    }

    public void b1(eaj eajVar) {
        this.a = eajVar;
    }

    public void c1(y7k y7kVar) {
        this.h = y7kVar;
    }

    public void V0() {
    }

    public void W0() {
    }

    public void X0() {
    }
}
