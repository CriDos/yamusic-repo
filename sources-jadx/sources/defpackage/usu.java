package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class usu implements wrs {
    public final qxu a;
    public final r8l b;
    public final r8l c;
    public final r8l d;
    public final r8l e;
    public final m8l f;
    public boolean g;
    public final r8l h;
    public tq0 i;
    public final p8l j;
    public boolean k;
    public final sms l;
    public final /* synthetic */ atu m;

    public usu(atu atuVar, Object obj, tq0 tq0Var, qxu qxuVar) {
        this.m = atuVar;
        this.a = qxuVar;
        r8l r8lVarK = ow4.K(obj);
        this.b = r8lVarK;
        Object objInvoke = null;
        r8l r8lVarK2 = ow4.K(s5z.h0(0.0f, 0.0f, null, 7));
        this.c = r8lVarK2;
        this.d = ow4.K(new oot((h0d) r8lVarK2.getValue(), qxuVar, obj, r8lVarK.getValue(), tq0Var));
        this.e = ow4.K(Boolean.TRUE);
        this.f = new m8l(-1.0f);
        this.h = ow4.K(obj);
        this.i = tq0Var;
        this.j = new p8l(a().b());
        Float f = (Float) e8w.a.get(qxuVar);
        if (f != null) {
            float fFloatValue = f.floatValue();
            tq0 tq0Var2 = (tq0) qxuVar.a.invoke(obj);
            int iB = tq0Var2.b();
            for (int i = 0; i < iB; i++) {
                tq0Var2.e(i, fFloatValue);
            }
            objInvoke = this.a.b.invoke(tq0Var2);
        }
        this.l = s5z.h0(0.0f, 0.0f, objInvoke, 3);
    }

    public final oot a() {
        return (oot) this.d.getValue();
    }

    public final void b() {
        if (this.f.e() == -1.0f) {
            this.k = true;
            boolean zE = Intrinsics.e(a().c, a().d);
            r8l r8lVar = this.h;
            if (zE) {
                r8lVar.setValue(a().c);
            } else {
                r8lVar.setValue(a().f(0L));
                this.i = a().c(0L);
            }
        }
    }

    public final void c(Object obj, boolean z) {
        r8l r8lVar = this.b;
        boolean zE = Intrinsics.e(null, r8lVar.getValue());
        p8l p8lVar = this.j;
        r8l r8lVar2 = this.d;
        h0d h0dVar = this.l;
        if (zE) {
            r8lVar2.setValue(new oot(h0dVar, this.a, obj, obj, this.i.c()));
            this.g = true;
            p8lVar.i(a().b());
            return;
        }
        r8l r8lVar3 = this.c;
        if (!z || this.k || (((h0d) r8lVar3.getValue()) instanceof sms)) {
            h0dVar = (h0d) r8lVar3.getValue();
        }
        atu atuVar = this.m;
        long jE = atuVar.e();
        r8l r8lVar4 = atuVar.h;
        long jMax = 0;
        r8lVar2.setValue(new oot(jE <= 0 ? h0dVar : new ops(h0dVar, atuVar.e()), this.a, obj, r8lVar.getValue(), this.i));
        p8lVar.i(a().b());
        this.g = false;
        r8lVar4.setValue(Boolean.TRUE);
        if (atuVar.g()) {
            qfs qfsVar = atuVar.i;
            int size = qfsVar.size();
            for (int i = 0; i < size; i++) {
                usu usuVar = (usu) qfsVar.get(i);
                jMax = Math.max(jMax, usuVar.j.g());
                usuVar.b();
            }
            r8lVar4.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, h0d h0dVar) {
        this.b.setValue(obj2);
        this.c.setValue(h0dVar);
        if (Intrinsics.e(a().d, obj) && Intrinsics.e(a().c, obj2)) {
            return;
        }
        c(obj, false);
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.h.getValue();
    }

    public final void h(Object obj, h0d h0dVar) {
        if (this.g && Intrinsics.e(obj, null)) {
            return;
        }
        r8l r8lVar = this.b;
        boolean zE = Intrinsics.e(r8lVar.getValue(), obj);
        m8l m8lVar = this.f;
        if (zE && m8lVar.e() == -1.0f) {
            return;
        }
        r8lVar.setValue(obj);
        this.c.setValue(h0dVar);
        float fE = m8lVar.e();
        r8l r8lVar2 = this.h;
        Object value = fE == -3.0f ? obj : r8lVar2.getValue();
        r8l r8lVar3 = this.e;
        c(value, !((Boolean) r8lVar3.getValue()).booleanValue());
        r8lVar3.setValue(Boolean.valueOf(m8lVar.e() == -3.0f));
        if (m8lVar.e() >= 0.0f) {
            r8lVar2.setValue(a().f((long) (m8lVar.e() * a().b())));
        } else if (m8lVar.e() == -3.0f) {
            r8lVar2.setValue(obj);
        }
        this.g = false;
        m8lVar.g(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.h.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((h0d) this.c.getValue());
    }
}
