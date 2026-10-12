package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class cnf implements emf, gwm, sbq, qbq, rbq {
    public final Object a;

    public cnf(gwm gwmVar) {
        gwmVar.getClass();
        this.a = gwmVar;
    }

    @Override // defpackage.gwm
    public void a(Set set) {
        set.getClass();
        ((gwm) this.a).a(set);
    }

    @Override // defpackage.gwm
    public void b(fwm fwmVar) {
        fwmVar.getClass();
        ((gwm) this.a).b(fwmVar);
    }

    @Override // defpackage.gwm
    public void e(Set set) {
        set.getClass();
        ((gwm) this.a).e(set);
    }

    @Override // defpackage.gwm
    public void f(Set set) {
        set.getClass();
        ((gwm) this.a).f(set);
    }

    @Override // defpackage.qbq
    public void onFound(awq awqVar) {
        tbq tbqVar = (tbq) this.a;
        if (awqVar == null) {
            return;
        }
        synchronized (tbqVar.i) {
            try {
                Boolean bool = Boolean.FALSE;
                for (int i = 0; i < tbqVar.i.size(); i++) {
                    if (((awq) tbqVar.i.get(i)).f(awqVar).booleanValue()) {
                        bool = Boolean.TRUE;
                        break;
                    }
                }
                if (bool.booleanValue()) {
                    return;
                }
                tbqVar.i.add(awqVar);
                lvp.b(new oyh(this, awqVar, 15));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rbq
    public void onLost(awq awqVar) {
        tbq tbqVar = (tbq) this.a;
        if (awqVar != null) {
            synchronized (tbqVar.i) {
                int i = 0;
                while (true) {
                    if (i >= tbqVar.i.size()) {
                        break;
                    }
                    if (((awq) tbqVar.i.get(i)).f(awqVar).booleanValue()) {
                        tbqVar.i.remove(i);
                        if (tbqVar.l == null) {
                            break;
                        }
                        lvp.b(new oyh(tbqVar, awqVar, 16));
                        break;
                    }
                    i++;
                }
            }
        }
        if (tbqVar.f == null || awqVar.g.booleanValue()) {
            return;
        }
        for (ghq ghqVar : tbqVar.b) {
            synchronized (ghqVar.b) {
                ghqVar.b.remove(awqVar);
            }
        }
    }

    @Override // defpackage.sbq
    public void onStop() {
        boolean z;
        tbq tbqVar = (tbq) this.a;
        int i = tbqVar.e - 1;
        tbqVar.e = i;
        if (i <= 0) {
            int i2 = 0;
            if (tbqVar.h) {
                synchronized (tbqVar) {
                    try {
                        tbqVar.h = false;
                        Iterator it = tbqVar.b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((ghq) it.next()).a) {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            tbqVar.h = true;
                        } else {
                            tbqVar.b.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                synchronized (tbqVar) {
                    if (!tbqVar.c.isEmpty()) {
                        for (ghq ghqVar : new ArrayList(tbqVar.c)) {
                            if (!ghqVar.a && tbqVar.b.remove(ghqVar)) {
                                tbqVar.c.remove(ghqVar);
                            }
                        }
                    }
                }
            }
            if (((tbq) this.a).j != null) {
                lvp.b(new obq(i2, this));
            }
        }
    }

    public cnf(tbq tbqVar) {
        this.a = tbqVar;
    }

    @Override // defpackage.emf
    public void c() {
    }

    @Override // defpackage.emf
    public void onResume() {
    }

    @Override // defpackage.emf
    public void d(boolean z) {
    }
}
