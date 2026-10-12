package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class rqg extends bqg {
    public final boolean b;
    public qrc c;
    public zpg d;
    public final WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList i;
    public final bss j;

    public rqg(pqg pqgVar) {
        pqgVar.getClass();
        this.b = true;
        this.c = new qrc();
        zpg zpgVar = zpg.b;
        this.d = zpgVar;
        this.i = new ArrayList();
        this.e = new WeakReference(pqgVar);
        this.j = zq7.d(zpgVar);
    }

    @Override // defpackage.bqg
    public final void a(oqg oqgVar) {
        iqg treVar;
        Object obj;
        pqg pqgVar;
        ypg ypgVar;
        oqgVar.getClass();
        f("addObserver");
        zpg zpgVar = this.d;
        zpg zpgVar2 = zpg.a;
        if (zpgVar != zpgVar2) {
            zpgVar2 = zpg.b;
        }
        qqg qqgVar = new qqg();
        HashMap map = xqg.a;
        boolean z = oqgVar instanceof iqg;
        boolean z2 = oqgVar instanceof p58;
        int i = 0;
        if (z && z2) {
            treVar = new r58((p58) oqgVar, (iqg) oqgVar);
        } else if (z2) {
            treVar = new r58((p58) oqgVar, null);
        } else if (z) {
            treVar = (iqg) oqgVar;
        } else {
            Class<?> cls = oqgVar.getClass();
            if (xqg.b(cls) == 2) {
                Object obj2 = xqg.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    xqg.a((Constructor) list.get(0), oqgVar);
                    throw null;
                }
                int size = list.size();
                dpd[] dpdVarArr = new dpd[size];
                if (size > 0) {
                    xqg.a((Constructor) list.get(0), oqgVar);
                    throw null;
                }
                treVar = new p86(i, dpdVarArr);
            } else {
                treVar = new tre(oqgVar);
            }
        }
        qqgVar.b = treVar;
        qqgVar.a = zpgVar2;
        qrc qrcVar = this.c;
        kzp kzpVarB = qrcVar.b(oqgVar);
        if (kzpVarB != null) {
            obj = kzpVarB.b;
        } else {
            HashMap map2 = qrcVar.e;
            kzp kzpVar = new kzp(oqgVar, qqgVar);
            qrcVar.d++;
            kzp kzpVar2 = qrcVar.b;
            if (kzpVar2 == null) {
                qrcVar.a = kzpVar;
                qrcVar.b = kzpVar;
            } else {
                kzpVar2.c = kzpVar;
                kzpVar.d = kzpVar2;
                qrcVar.b = kzpVar;
            }
            map2.put(oqgVar, kzpVar);
            obj = null;
        }
        if (((qqg) obj) == null && (pqgVar = (pqg) this.e.get()) != null) {
            i = (this.f != 0 || this.g) ? 1 : 0;
            zpg zpgVarE = e(oqgVar);
            this.f++;
            while (qqgVar.a.compareTo(zpgVarE) < 0 && this.c.e.containsKey(oqgVar)) {
                zpg zpgVar3 = qqgVar.a;
                ArrayList arrayList = this.i;
                arrayList.add(zpgVar3);
                wpg wpgVar = ypg.Companion;
                zpg zpgVar4 = qqgVar.a;
                wpgVar.getClass();
                zpgVar4.getClass();
                int iOrdinal = zpgVar4.ordinal();
                if (iOrdinal == 1) {
                    ypgVar = ypg.ON_CREATE;
                } else if (iOrdinal != 2) {
                    ypgVar = iOrdinal != 3 ? null : ypg.ON_RESUME;
                } else {
                    ypgVar = ypg.ON_START;
                }
                if (ypgVar == null) {
                    f9e.x(qqgVar.a, "no event up from ");
                    return;
                } else {
                    qqgVar.a(pqgVar, ypgVar);
                    arrayList.remove(arrayList.size() - 1);
                    zpgVarE = e(oqgVar);
                }
            }
            if (i == 0) {
                j();
            }
            this.f--;
        }
    }

    @Override // defpackage.bqg
    public final zpg b() {
        return this.d;
    }

    @Override // defpackage.bqg
    public final gvo c() {
        return new gvo(this.j);
    }

    @Override // defpackage.bqg
    public final void d(oqg oqgVar) {
        oqgVar.getClass();
        f("removeObserver");
        this.c.h(oqgVar);
    }

    public final zpg e(oqg oqgVar) {
        HashMap map = this.c.e;
        kzp kzpVar = map.containsKey(oqgVar) ? ((kzp) map.get(oqgVar)).d : null;
        zpg zpgVar = kzpVar != null ? ((qqg) kzpVar.b).a : null;
        ArrayList arrayList = this.i;
        zpg zpgVar2 = arrayList.isEmpty() ? null : (zpg) yds.l(arrayList, 1);
        zpg zpgVar3 = this.d;
        zpgVar3.getClass();
        if (zpgVar == null || zpgVar.compareTo(zpgVar3) >= 0) {
            zpgVar = zpgVar3;
        }
        return (zpgVar2 == null || zpgVar2.compareTo(zpgVar) >= 0) ? zpgVar : zpgVar2;
    }

    public final void f(String str) {
        if (this.b) {
            p21.i0().c.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            c.y(lo5.o("Method ", str, " must be called on the main thread"));
        }
    }

    public void g(ypg ypgVar) {
        ypgVar.getClass();
        f("handleLifecycleEvent");
        h(ypgVar.a());
    }

    public final void h(zpg zpgVar) {
        if (this.d == zpgVar) {
            return;
        }
        pqg pqgVar = (pqg) this.e.get();
        zpg zpgVar2 = this.d;
        zpgVar2.getClass();
        zpgVar.getClass();
        if (zpgVar2 == zpg.b && zpgVar == zpg.a) {
            throw new IllegalStateException(("State must be at least '" + zpg.c + "' to be moved to '" + zpgVar + "' in component " + pqgVar).toString());
        }
        zpg zpgVar3 = zpg.a;
        if (zpgVar2 == zpgVar3 && zpgVar2 != zpgVar) {
            throw new IllegalStateException(("State is '" + zpgVar3 + "' and cannot be moved to `" + zpgVar + "` in component " + pqgVar).toString());
        }
        this.d = zpgVar;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        j();
        this.g = false;
        if (this.d == zpgVar3) {
            this.c = new qrc();
        }
    }

    public final void i(zpg zpgVar) {
        zpgVar.getClass();
        f("setCurrentState");
        h(zpgVar);
    }

    public final void j() {
        ypg ypgVar;
        pqg pqgVar = (pqg) this.e.get();
        if (pqgVar == null) {
            c.p("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            qrc qrcVar = this.c;
            if (qrcVar.d != 0) {
                kzp kzpVar = qrcVar.a;
                kzpVar.getClass();
                zpg zpgVar = ((qqg) kzpVar.b).a;
                kzp kzpVar2 = this.c.b;
                kzpVar2.getClass();
                zpg zpgVar2 = ((qqg) kzpVar2.b).a;
                if (zpgVar == zpgVar2 && this.d == zpgVar2) {
                    break;
                }
                this.h = false;
                zpg zpgVar3 = this.d;
                kzp kzpVar3 = this.c.a;
                kzpVar3.getClass();
                int iCompareTo = zpgVar3.compareTo(((qqg) kzpVar3.b).a);
                ArrayList arrayList = this.i;
                if (iCompareTo < 0) {
                    qrc qrcVar2 = this.c;
                    jzp jzpVar = new jzp(qrcVar2.b, qrcVar2.a);
                    qrcVar2.c.put(jzpVar, Boolean.FALSE);
                    while (jzpVar.hasNext() && !this.h) {
                        Map.Entry entry = (Map.Entry) jzpVar.next();
                        entry.getClass();
                        oqg oqgVar = (oqg) entry.getKey();
                        qqg qqgVar = (qqg) entry.getValue();
                        while (qqgVar.a.compareTo(this.d) > 0 && !this.h && this.c.e.containsKey(oqgVar)) {
                            wpg wpgVar = ypg.Companion;
                            zpg zpgVar4 = qqgVar.a;
                            wpgVar.getClass();
                            ypg ypgVarA = wpg.a(zpgVar4);
                            if (ypgVarA == null) {
                                f9e.x(qqgVar.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(ypgVarA.a());
                                qqgVar.a(pqgVar, ypgVarA);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                kzp kzpVar4 = this.c.b;
                if (!this.h && kzpVar4 != null && this.d.compareTo(((qqg) kzpVar4.b).a) > 0) {
                    qrc qrcVar3 = this.c;
                    qrcVar3.getClass();
                    lzp lzpVar = new lzp(qrcVar3);
                    qrcVar3.c.put(lzpVar, Boolean.FALSE);
                    while (lzpVar.hasNext() && !this.h) {
                        Map.Entry entry2 = (Map.Entry) lzpVar.next();
                        oqg oqgVar2 = (oqg) entry2.getKey();
                        qqg qqgVar2 = (qqg) entry2.getValue();
                        while (qqgVar2.a.compareTo(this.d) < 0 && !this.h && this.c.e.containsKey(oqgVar2)) {
                            arrayList.add(qqgVar2.a);
                            wpg wpgVar2 = ypg.Companion;
                            zpg zpgVar5 = qqgVar2.a;
                            wpgVar2.getClass();
                            zpgVar5.getClass();
                            int iOrdinal = zpgVar5.ordinal();
                            if (iOrdinal == 1) {
                                ypgVar = ypg.ON_CREATE;
                            } else if (iOrdinal != 2) {
                                ypgVar = iOrdinal != 3 ? null : ypg.ON_RESUME;
                            } else {
                                ypgVar = ypg.ON_START;
                            }
                            if (ypgVar == null) {
                                f9e.x(qqgVar2.a, "no event up from ");
                                return;
                            } else {
                                qqgVar2.a(pqgVar, ypgVar);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.h = false;
        this.j.k(this.d);
    }
}
