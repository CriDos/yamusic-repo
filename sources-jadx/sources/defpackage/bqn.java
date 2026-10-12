package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class bqn implements wpn {
    public final ewh a;

    public bqn(ewh ewhVar) {
        this.a = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        xpn xpnVar;
        if (pw6Var instanceof xpn) {
            xpnVar = (xpn) pw6Var;
            int i = xpnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xpnVar.l = i - Integer.MIN_VALUE;
            } else {
                xpnVar = new xpn(this, pw6Var);
            }
        } else {
            xpnVar = new xpn(this, pw6Var);
        }
        Object objB = xpnVar.j;
        f37 f37Var = f37.a;
        int i2 = xpnVar.l;
        if (i2 == 0) {
            l45.R(objB);
            xpnVar.l = 1;
            objB = this.a.b(str, xpnVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((MainDatabase) objB).O();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r9 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
    
        if (r9 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, upn upnVar, pw6 pw6Var) throws Throwable {
        ypn ypnVar;
        Object objW;
        Object objW2;
        if (pw6Var instanceof ypn) {
            ypnVar = (ypn) pw6Var;
            int i = ypnVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ypnVar.n = i - Integer.MIN_VALUE;
            } else {
                ypnVar = new ypn(this, pw6Var);
            }
        } else {
            ypnVar = new ypn(this, pw6Var);
        }
        Object objA = ypnVar.l;
        Object obj = f37.a;
        int i2 = ypnVar.n;
        if (i2 == 0) {
            l45.R(objA);
            if (upnVar != null) {
                ypnVar.j = str2;
                ypnVar.k = upnVar;
                ypnVar.n = 1;
                objA = a(str, ypnVar);
                if (objA != obj) {
                    String string = upnVar.toString();
                    ypnVar.j = null;
                    ypnVar.k = null;
                    ypnVar.n = 2;
                    objW = mn4.W(((lqn) objA).a, false, true, new cc(str2, string, 6), ypnVar);
                    if (objW != obj) {
                        objW = Unit.a;
                    }
                }
            } else {
                ypnVar.j = str2;
                ypnVar.k = null;
                ypnVar.n = 3;
                objA = a(str, ypnVar);
                if (objA != obj) {
                    ypnVar.j = null;
                    ypnVar.k = null;
                    ypnVar.n = 4;
                    objW2 = mn4.W(((lqn) objA).a, false, true, new zwh(str2, 17), ypnVar);
                    if (objW2 != obj) {
                        objW2 = Unit.a;
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            upnVar = ypnVar.k;
            str2 = ypnVar.j;
            l45.R(objA);
            String string2 = upnVar.toString();
            ypnVar.j = null;
            ypnVar.k = null;
            ypnVar.n = 2;
            objW = mn4.W(((lqn) objA).a, false, true, new cc(str2, string2, 6), ypnVar);
            if (objW != obj) {
                objW = Unit.a;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = ypnVar.j;
                    l45.R(objA);
                    ypnVar.j = null;
                    ypnVar.k = null;
                    ypnVar.n = 4;
                    objW2 = mn4.W(((lqn) objA).a, false, true, new zwh(str2, 17), ypnVar);
                    if (objW2 != obj) {
                        objW2 = Unit.a;
                    }
                } else {
                    if (i2 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                return Unit.a;
            }
            l45.R(objA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(String str, pw6 pw6Var) throws Throwable {
        zpn zpnVar;
        if (pw6Var instanceof zpn) {
            zpnVar = (zpn) pw6Var;
            int i = zpnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpnVar.l = i - Integer.MIN_VALUE;
            } else {
                zpnVar = new zpn(this, pw6Var);
            }
        } else {
            zpnVar = new zpn(this, pw6Var);
        }
        Object objA = zpnVar.j;
        f37 f37Var = f37.a;
        int i2 = zpnVar.l;
        if (i2 == 0) {
            l45.R(objA);
            zpnVar.l = 1;
            objA = a(str, zpnVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Iterable<cqn> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (cqn cqnVar : iterable) {
            arrayList.add(new vpn(cqnVar.a, cqnVar.b, upn.valueOf(cqnVar.c)));
        }
        return arrayList;
        zpnVar.l = 2;
        objA = mn4.W(((lqn) objA).a, true, false, new kan(26), zpnVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vpn vpnVar, pw6 pw6Var) throws Throwable {
        aqn aqnVar;
        if (pw6Var instanceof aqn) {
            aqnVar = (aqn) pw6Var;
            int i = aqnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqnVar.m = i - Integer.MIN_VALUE;
            } else {
                aqnVar = new aqn(this, pw6Var);
            }
        } else {
            aqnVar = new aqn(this, pw6Var);
        }
        Object objA = aqnVar.k;
        Object obj = f37.a;
        int i2 = aqnVar.m;
        if (i2 == 0) {
            l45.R(objA);
            aqnVar.j = vpnVar;
            aqnVar.m = 1;
            objA = a(str, aqnVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            vpnVar = aqnVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        lqn lqnVar = (lqn) objA;
        cqn cqnVar = new cqn(vpnVar.a, vpnVar.b, vpnVar.c.toString());
        aqnVar.j = null;
        aqnVar.m = 2;
        Object objW = mn4.W(lqnVar.a, false, true, new mmn(lqnVar, cqnVar, 3), aqnVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }
}
