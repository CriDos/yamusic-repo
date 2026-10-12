package androidx.compose.animation;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.a60;
import defpackage.atu;
import defpackage.b56;
import defpackage.c5q;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.e8w;
import defpackage.eaj;
import defpackage.eoj;
import defpackage.faj;
import defpackage.ftu;
import defpackage.gov;
import defpackage.h0d;
import defpackage.h51;
import defpackage.h76;
import defpackage.i76;
import defpackage.j35;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l56;
import defpackage.laj;
import defpackage.lo0;
import defpackage.n5;
import defpackage.nzr;
import defpackage.o15;
import defpackage.osu;
import defpackage.ou6;
import defpackage.ow4;
import defpackage.q96;
import defpackage.qfs;
import defpackage.qo0;
import defpackage.r8l;
import defpackage.rgf;
import defpackage.ro0;
import defpackage.s5z;
import defpackage.so0;
import defpackage.t76;
import defpackage.th0;
import defpackage.u65;
import defpackage.v76;
import defpackage.xnj;
import defpackage.xo0;
import defpackage.xol;
import defpackage.yds;
import defpackage.yo0;
import defpackage.zoe;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:106:0x0186  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a0 A[LOOP:0: B:104:0x017c->B:109:0x01a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01db  */
    /* JADX WARN: Code duplicated, block: B:122:0x01eb A[LOOP:2: B:121:0x01e9->B:122:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x0224  */
    /* JADX WARN: Code duplicated, block: B:131:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x025f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0265  */
    /* JADX WARN: Code duplicated, block: B:137:0x026b  */
    /* JADX WARN: Code duplicated, block: B:140:0x027e  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:157:0x0306  */
    /* JADX WARN: Code duplicated, block: B:158:0x030a  */
    /* JADX WARN: Code duplicated, block: B:163:0x032b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0340  */
    /* JADX WARN: Code duplicated, block: B:168:0x0358  */
    /* JADX WARN: Code duplicated, block: B:170:0x0363  */
    /* JADX WARN: Code duplicated, block: B:173:0x0384  */
    /* JADX WARN: Code duplicated, block: B:176:0x0390  */
    /* JADX WARN: Code duplicated, block: B:178:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x019e A[EDGE_INSN: B:179:0x019e->B:108:0x019e BREAK  A[LOOP:0: B:104:0x017c->B:109:0x01a0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0115  */
    /* JADX WARN: Code duplicated, block: B:88:0x012d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0142  */
    /* JADX WARN: Code duplicated, block: B:97:0x015a  */
    public static final void a(atu atuVar, faj fajVar, Function1 function1, a60 a60Var, Function1 function2, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        a60 a60Var2;
        b56 b56Var2;
        boolean z;
        Function1 function3;
        a60 a60Var3;
        c86 c86Var;
        cyo cyoVarR;
        a60 a60Var4;
        int i4;
        boolean z2;
        Object objK;
        k3y k3yVar;
        yo0 yo0Var;
        boolean z3;
        Object obj;
        qfs qfsVar;
        boolean z4;
        Object objK2;
        xnj xnjVar;
        Object objC;
        r8l r8lVar;
        int size;
        int i5;
        boolean zF;
        Object objK3;
        atu atuVar2;
        boolean zF2;
        Object objK4;
        eoj eojVar;
        final eoj eojVarU;
        boolean zBooleanValue;
        faj fajVarC;
        qfs qfsVar2;
        final yo0 yo0Var2;
        final osu osuVarB;
        c86 c86Var2;
        Object objK5;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int size2;
        int i7;
        Function2 function4;
        boolean z5;
        c86 c86Var3;
        boolean zF3;
        Object objK6;
        nzr nzrVar;
        ListIterator listIterator;
        int i8;
        zoe zoeVar;
        Object objInvoke;
        ListIterator listIterator2;
        int i9;
        int i10;
        atu atuVar3 = atuVar;
        Function1 function5 = function1;
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(-114689412);
        if ((i & 6) == 0) {
            i3 = (c86Var4.f(atuVar3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var4.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var4.h(function5) ? 256 : 128;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                a60Var2 = a60Var;
                i3 |= c86Var4.f(a60Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (c86Var4.h(function2)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i10;
            }
            if ((196608 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var4.h(b56Var2)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i9;
            } else {
                b56Var2 = b56Var;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var4.P(i3 & 1, z)) {
                if (i11 != 0) {
                    a60Var4 = u65.e;
                } else {
                    a60Var4 = a60Var2;
                }
                i4 = i3 & 14;
                if (i4 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var4.K();
                k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    objK = new yo0(atuVar3, a60Var4);
                    c86Var4.k0(objK);
                }
                yo0Var = (yo0) objK;
                if (i4 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object objK7 = c86Var4.K();
                obj = objK7;
                if (z3 || objK7 == k3yVar) {
                    Object[] objArr = {atuVar3.c()};
                    qfs qfsVar3 = new qfs();
                    qfsVar3.addAll(h51.Z(objArr));
                    c86Var4.k0(qfsVar3);
                    obj = qfsVar3;
                }
                qfsVar = (qfs) obj;
                if (i4 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objK2 = c86Var4.K();
                if (z4 || objK2 == k3yVar) {
                    long[] jArr = c5q.a;
                    objK2 = new xnj();
                    c86Var4.k0(objK2);
                }
                xnjVar = (xnj) objK2;
                objC = atuVar3.c();
                r8lVar = atuVar3.d;
                if (!qfsVar.contains(objC)) {
                    qfsVar.clear();
                    qfsVar.add(atuVar3.c());
                }
                if (Intrinsics.e(atuVar3.c(), r8lVar.getValue())) {
                    if (qfsVar.size() == 1 || !Intrinsics.e(qfsVar.get(0), atuVar3.c())) {
                        qfsVar.clear();
                        qfsVar.add(atuVar3.c());
                    }
                    if (xnjVar.e == 1 || xnjVar.c(atuVar3.c())) {
                        xnjVar.a();
                    }
                    yo0Var.b = a60Var4;
                }
                if (!Intrinsics.e(atuVar3.c(), r8lVar.getValue()) && !qfsVar.contains(r8lVar.getValue())) {
                    listIterator = qfsVar.listIterator();
                    i8 = 0;
                    while (true) {
                        zoeVar = (zoe) listIterator;
                        if (zoeVar.hasNext()) {
                            i8 = -1;
                            break;
                        }
                        objInvoke = function2.invoke(zoeVar.next());
                        listIterator2 = listIterator;
                        if (Intrinsics.e(objInvoke, function2.invoke(r8lVar.getValue()))) {
                            break;
                        }
                        i8++;
                        listIterator = listIterator2;
                    }
                    if (i8 == -1) {
                        qfsVar.add(r8lVar.getValue());
                    } else {
                        qfsVar.set(i8, r8lVar.getValue());
                    }
                }
                if (xnjVar.c(r8lVar.getValue()) || !xnjVar.c(atuVar3.c())) {
                    c86Var4.Z(916905750);
                    xnjVar.a();
                    size = qfsVar.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj2 = qfsVar.get(i5);
                        xnjVar.m(obj2, zxu.w(885640742, c86Var4, new qo0(atuVar3, obj2, function5, yo0Var, qfsVar, b56Var2)));
                        i5++;
                        atuVar3 = atuVar;
                        function5 = function5;
                        b56Var2 = b56Var;
                    }
                    function3 = function5;
                    c86Var4.p(false);
                } else {
                    c86Var4.Z(919489879);
                    c86Var4.p(false);
                    function3 = function5;
                }
                zF = c86Var4.f(atuVar.f()) | c86Var4.f(yo0Var);
                objK3 = c86Var4.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = (ou6) function3.invoke(yo0Var);
                    c86Var4.k0(objK3);
                }
                ou6 ou6Var = (ou6) objK3;
                atuVar2 = yo0Var.a;
                zF2 = c86Var4.f(yo0Var);
                objK4 = c86Var4.K();
                if (zF2 || objK4 == k3yVar) {
                    objK4 = ow4.K(Boolean.FALSE);
                    c86Var4.k0(objK4);
                }
                eojVar = (eoj) objK4;
                eojVarU = ow4.U(ou6Var.d, c86Var4);
                if (Intrinsics.e(atuVar2.c(), atuVar2.d.getValue())) {
                    eojVar.setValue(Boolean.FALSE);
                } else if (eojVarU.getValue() != null) {
                    eojVar.setValue(Boolean.TRUE);
                }
                zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
                fajVarC = caj.a;
                if (zBooleanValue) {
                    c86Var4.Z(249676467);
                    qfsVar2 = qfsVar;
                    c86Var3 = c86Var4;
                    yo0Var2 = yo0Var;
                    osuVarB = ftu.b(yo0Var.a, gov.h, null, c86Var3, 0, 2);
                    zF3 = c86Var3.f(osuVarB);
                    objK6 = c86Var3.K();
                    if (zF3 || objK6 == k3yVar) {
                        nzrVar = (nzr) eojVarU.getValue();
                        if (nzrVar != null || nzrVar.a) {
                            fajVarC = j35.C(fajVarC);
                        }
                        c86Var3.k0(fajVarC);
                        objK6 = fajVarC;
                    }
                    fajVarC = (faj) objK6;
                    c86Var3.p(false);
                    c86Var2 = c86Var3;
                } else {
                    qfsVar2 = qfsVar;
                    c86 c86Var5 = c86Var4;
                    yo0Var2 = yo0Var;
                    c86Var5.Z(249942509);
                    c86Var5.p(false);
                    osuVarB = null;
                    c86Var2 = c86Var5;
                }
                faj fajVarT = fajVar.t(fajVarC.t(new laj(osuVarB, eojVarU, yo0Var2) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement
                    public final osu a;
                    public final eoj b;
                    public final yo0 c;

                    {
                        this.a = osuVarB;
                        this.b = eojVarU;
                        this.c = yo0Var2;
                    }

                    @Override // defpackage.laj
                    public final eaj e() {
                        xo0 xo0Var = new xo0(1);
                        xo0Var.p = this.a;
                        xo0Var.q = this.b;
                        xo0Var.r = this.c;
                        xo0Var.s = -9223372034707292160L;
                        return xo0Var;
                    }

                    public final boolean equals(Object obj3) {
                        if (!(obj3 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement)) {
                            return false;
                        }
                        AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj3;
                        return Intrinsics.e(animatedContentTransitionScopeImpl$SizeModifierElement.a, this.a) && animatedContentTransitionScopeImpl$SizeModifierElement.b.equals(this.b);
                    }

                    @Override // defpackage.laj
                    public final void g(eaj eajVar) {
                        xo0 xo0Var = (xo0) eajVar;
                        xo0Var.p = this.a;
                        xo0Var.q = this.b;
                        xo0Var.r = this.c;
                    }

                    public final int hashCode() {
                        int iHashCode = this.c.hashCode() * 31;
                        osu osuVar = this.a;
                        return this.b.hashCode() + ((iHashCode + (osuVar != null ? osuVar.hashCode() : 0)) * 31);
                    }
                }));
                objK5 = c86Var2.K();
                if (objK5 == k3yVar) {
                    objK5 = new so0(yo0Var2);
                    c86Var2.k0(objK5);
                }
                so0 so0Var = (so0) objK5;
                i6 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarT);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, so0Var, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                c86Var2.Z(-1490874326);
                size2 = qfsVar2.size();
                i7 = 0;
                while (i7 < size2) {
                    qfs qfsVar4 = qfsVar2;
                    Object obj3 = qfsVar4.get(i7);
                    c86Var2.W(1908442329, function2.invoke(obj3));
                    function4 = (Function2) xnjVar.g(obj3);
                    if (function4 == null) {
                        c86Var2.Z(-967793488);
                        z5 = false;
                    } else {
                        z5 = false;
                        c86Var2.Z(1908443505);
                        function4.invoke(c86Var2, 0);
                    }
                    c86Var2.p(z5);
                    c86Var2.p(z5);
                    i7++;
                    qfsVar2 = qfsVar4;
                }
                c86Var2.p(false);
                c86Var2.p(true);
                a60Var3 = a60Var4;
                c86Var = c86Var2;
            } else {
                function3 = function5;
                c86 c86Var6 = c86Var4;
                c86Var6.S();
                a60Var3 = a60Var2;
                c86Var = c86Var6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ro0(atuVar, fajVar, function3, a60Var3, function2, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        a60Var2 = a60Var;
        if ((i & 24576) == 0) {
            if (c86Var4.h(function2)) {
                i10 = 16384;
            } else {
                i10 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i10;
        }
        if ((196608 & i) == 0) {
            b56Var2 = b56Var;
            if (c86Var4.h(b56Var2)) {
                i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i9 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i9;
        } else {
            b56Var2 = b56Var;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var4.P(i3 & 1, z)) {
            if (i11 != 0) {
                a60Var4 = u65.e;
            } else {
                a60Var4 = a60Var2;
            }
            i4 = i3 & 14;
            if (i4 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var4.K();
            k3yVar = t76.a;
            if (z2) {
                objK = new yo0(atuVar3, a60Var4);
                c86Var4.k0(objK);
            } else {
                objK = new yo0(atuVar3, a60Var4);
                c86Var4.k0(objK);
            }
            yo0Var = (yo0) objK;
            if (i4 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object objK8 = c86Var4.K();
            obj = objK8;
            if (z3) {
                Object[] objArr2 = {atuVar3.c()};
                qfs qfsVar5 = new qfs();
                qfsVar5.addAll(h51.Z(objArr2));
                c86Var4.k0(qfsVar5);
                obj = qfsVar5;
            } else {
                Object[] objArr3 = {atuVar3.c()};
                qfs qfsVar6 = new qfs();
                qfsVar6.addAll(h51.Z(objArr3));
                c86Var4.k0(qfsVar6);
                obj = qfsVar6;
            }
            qfsVar = (qfs) obj;
            if (i4 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            objK2 = c86Var4.K();
            if (z4) {
                long[] jArr2 = c5q.a;
                objK2 = new xnj();
                c86Var4.k0(objK2);
            } else {
                long[] jArr3 = c5q.a;
                objK2 = new xnj();
                c86Var4.k0(objK2);
            }
            xnjVar = (xnj) objK2;
            objC = atuVar3.c();
            r8lVar = atuVar3.d;
            if (!qfsVar.contains(objC)) {
                qfsVar.clear();
                qfsVar.add(atuVar3.c());
            }
            if (Intrinsics.e(atuVar3.c(), r8lVar.getValue())) {
                if (qfsVar.size() == 1) {
                    qfsVar.clear();
                    qfsVar.add(atuVar3.c());
                } else {
                    qfsVar.clear();
                    qfsVar.add(atuVar3.c());
                }
                if (xnjVar.e == 1) {
                    xnjVar.a();
                } else {
                    xnjVar.a();
                }
                yo0Var.b = a60Var4;
            }
            if (!Intrinsics.e(atuVar3.c(), r8lVar.getValue())) {
                listIterator = qfsVar.listIterator();
                i8 = 0;
                while (true) {
                    zoeVar = (zoe) listIterator;
                    if (zoeVar.hasNext()) {
                        i8 = -1;
                        break;
                    }
                    objInvoke = function2.invoke(zoeVar.next());
                    listIterator2 = listIterator;
                    if (Intrinsics.e(objInvoke, function2.invoke(r8lVar.getValue()))) {
                        break;
                        break;
                    } else {
                        i8++;
                        listIterator = listIterator2;
                    }
                }
                if (i8 == -1) {
                    qfsVar.add(r8lVar.getValue());
                } else {
                    qfsVar.set(i8, r8lVar.getValue());
                }
            }
            if (xnjVar.c(r8lVar.getValue())) {
                c86Var4.Z(916905750);
                xnjVar.a();
                size = qfsVar.size();
                i5 = 0;
                while (i5 < size) {
                    Object obj4 = qfsVar.get(i5);
                    xnjVar.m(obj4, zxu.w(885640742, c86Var4, new qo0(atuVar3, obj4, function5, yo0Var, qfsVar, b56Var2)));
                    i5++;
                    atuVar3 = atuVar;
                    function5 = function5;
                    b56Var2 = b56Var;
                }
                function3 = function5;
                c86Var4.p(false);
            } else {
                c86Var4.Z(916905750);
                xnjVar.a();
                size = qfsVar.size();
                i5 = 0;
                while (i5 < size) {
                    Object obj5 = qfsVar.get(i5);
                    xnjVar.m(obj5, zxu.w(885640742, c86Var4, new qo0(atuVar3, obj5, function5, yo0Var, qfsVar, b56Var2)));
                    i5++;
                    atuVar3 = atuVar;
                    function5 = function5;
                    b56Var2 = b56Var;
                }
                function3 = function5;
                c86Var4.p(false);
            }
            zF = c86Var4.f(atuVar.f()) | c86Var4.f(yo0Var);
            objK3 = c86Var4.K();
            if (zF) {
                objK3 = (ou6) function3.invoke(yo0Var);
                c86Var4.k0(objK3);
            } else {
                objK3 = (ou6) function3.invoke(yo0Var);
                c86Var4.k0(objK3);
            }
            ou6 ou6Var2 = (ou6) objK3;
            atuVar2 = yo0Var.a;
            zF2 = c86Var4.f(yo0Var);
            objK4 = c86Var4.K();
            if (zF2) {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var4.k0(objK4);
            } else {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var4.k0(objK4);
            }
            eojVar = (eoj) objK4;
            eojVarU = ow4.U(ou6Var2.d, c86Var4);
            if (Intrinsics.e(atuVar2.c(), atuVar2.d.getValue())) {
                eojVar.setValue(Boolean.FALSE);
            } else if (eojVarU.getValue() != null) {
                eojVar.setValue(Boolean.TRUE);
            }
            zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
            fajVarC = caj.a;
            if (zBooleanValue) {
                c86Var4.Z(249676467);
                qfsVar2 = qfsVar;
                c86Var3 = c86Var4;
                yo0Var2 = yo0Var;
                osuVarB = ftu.b(yo0Var.a, gov.h, null, c86Var3, 0, 2);
                zF3 = c86Var3.f(osuVarB);
                objK6 = c86Var3.K();
                if (zF3) {
                    nzrVar = (nzr) eojVarU.getValue();
                    if (nzrVar != null) {
                        fajVarC = j35.C(fajVarC);
                    } else {
                        fajVarC = j35.C(fajVarC);
                    }
                    c86Var3.k0(fajVarC);
                    objK6 = fajVarC;
                } else {
                    nzrVar = (nzr) eojVarU.getValue();
                    if (nzrVar != null) {
                        fajVarC = j35.C(fajVarC);
                    } else {
                        fajVarC = j35.C(fajVarC);
                    }
                    c86Var3.k0(fajVarC);
                    objK6 = fajVarC;
                }
                fajVarC = (faj) objK6;
                c86Var3.p(false);
                c86Var2 = c86Var3;
            } else {
                qfsVar2 = qfsVar;
                c86 c86Var7 = c86Var4;
                yo0Var2 = yo0Var;
                c86Var7.Z(249942509);
                c86Var7.p(false);
                osuVarB = null;
                c86Var2 = c86Var7;
            }
            faj fajVarT2 = fajVar.t(fajVarC.t(new laj(osuVarB, eojVarU, yo0Var2) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement
                public final osu a;
                public final eoj b;
                public final yo0 c;

                {
                    this.a = osuVarB;
                    this.b = eojVarU;
                    this.c = yo0Var2;
                }

                @Override // defpackage.laj
                public final eaj e() {
                    xo0 xo0Var = new xo0(1);
                    xo0Var.p = this.a;
                    xo0Var.q = this.b;
                    xo0Var.r = this.c;
                    xo0Var.s = -9223372034707292160L;
                    return xo0Var;
                }

                public final boolean equals(Object obj6) {
                    if (!(obj6 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement)) {
                        return false;
                    }
                    AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj6;
                    return Intrinsics.e(animatedContentTransitionScopeImpl$SizeModifierElement.a, this.a) && animatedContentTransitionScopeImpl$SizeModifierElement.b.equals(this.b);
                }

                @Override // defpackage.laj
                public final void g(eaj eajVar) {
                    xo0 xo0Var = (xo0) eajVar;
                    xo0Var.p = this.a;
                    xo0Var.q = this.b;
                    xo0Var.r = this.c;
                }

                public final int hashCode() {
                    int iHashCode = this.c.hashCode() * 31;
                    osu osuVar = this.a;
                    return this.b.hashCode() + ((iHashCode + (osuVar != null ? osuVar.hashCode() : 0)) * 31);
                }
            }));
            objK5 = c86Var2.K();
            if (objK5 == k3yVar) {
                objK5 = new so0(yo0Var2);
                c86Var2.k0(objK5);
            }
            so0 so0Var2 = (so0) objK5;
            i6 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarT2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, so0Var2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var);
            } else {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            c86Var2.Z(-1490874326);
            size2 = qfsVar2.size();
            i7 = 0;
            while (i7 < size2) {
                qfs qfsVar7 = qfsVar2;
                Object obj6 = qfsVar7.get(i7);
                c86Var2.W(1908442329, function2.invoke(obj6));
                function4 = (Function2) xnjVar.g(obj6);
                if (function4 == null) {
                    c86Var2.Z(-967793488);
                    z5 = false;
                } else {
                    z5 = false;
                    c86Var2.Z(1908443505);
                    function4.invoke(c86Var2, 0);
                }
                c86Var2.p(z5);
                c86Var2.p(z5);
                i7++;
                qfsVar2 = qfsVar7;
            }
            c86Var2.p(false);
            c86Var2.p(true);
            a60Var3 = a60Var4;
            c86Var = c86Var2;
        } else {
            function3 = function5;
            c86 c86Var8 = c86Var4;
            c86Var8.S();
            a60Var3 = a60Var2;
            c86Var = c86Var8;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ro0(atuVar, fajVar, function3, a60Var3, function2, b56Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x0107  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void b(Object obj, faj fajVar, Function1 function1, a60 a60Var, String str, Function1 function2, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        a60 a60Var2;
        int i5;
        int i6;
        Function1 function3;
        int i7;
        boolean z;
        faj fajVar3;
        a60 a60Var3;
        Function1 function4;
        cyo cyoVarR;
        faj fajVar4;
        a60 a60Var4;
        int i8;
        int i9;
        int i10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2132720749);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (c86Var.h(function1)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i3 |= i10;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if (c86Var.f(str)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i9;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function2;
                        if (c86Var.h(function3)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        if (c86Var.h(b56Var)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i3 & 1, z)) {
                        if (i11 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            a60Var4 = u65.e;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i6 != 0) {
                            function3 = n5.J;
                        }
                        atu atuVarE = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i12 = i3 & 8176;
                        int i13 = i3 >> 3;
                        Function1 function5 = function3;
                        a(atuVarE, fajVar4, function1, a60Var4, function5, b56Var, c86Var, i12 | (57344 & i13) | (i13 & 458752), 0);
                        fajVar3 = fajVar4;
                        a60Var3 = a60Var4;
                        function4 = function5;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                        a60Var3 = a60Var2;
                        function4 = function3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
                    }
                }
                i3 |= 196608;
                function3 = function2;
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.e;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        function3 = n5.J;
                    }
                    atu atuVarE2 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i14 = i3 & 8176;
                    int i15 = i3 >> 3;
                    Function1 function6 = function3;
                    a(atuVarE2, fajVar4, function1, a60Var4, function6, b56Var, c86Var, i14 | (57344 & i15) | (i15 & 458752), 0);
                    fajVar3 = fajVar4;
                    a60Var3 = a60Var4;
                    function4 = function6;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
                }
            }
            i3 |= 3072;
            a60Var2 = a60Var;
            if ((i & 24576) == 0) {
                if (c86Var.f(str)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i9;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (c86Var.h(function3)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.e;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        function3 = n5.J;
                    }
                    atu atuVarE3 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i16 = i3 & 8176;
                    int i17 = i3 >> 3;
                    Function1 function7 = function3;
                    a(atuVarE3, fajVar4, function1, a60Var4, function7, b56Var, c86Var, i16 | (57344 & i17) | (i17 & 458752), 0);
                    fajVar3 = fajVar4;
                    a60Var3 = a60Var4;
                    function4 = function7;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.e;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    function3 = n5.J;
                }
                atu atuVarE4 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i18 = i3 & 8176;
                int i19 = i3 >> 3;
                Function1 function8 = function3;
                a(atuVarE4, fajVar4, function1, a60Var4, function8, b56Var, c86Var, i18 | (57344 & i19) | (i19 & 458752), 0);
                fajVar3 = fajVar4;
                a60Var3 = a60Var4;
                function4 = function8;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i & 384) == 0) {
            if (c86Var.h(function1)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (c86Var.f(str)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i9;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (c86Var.h(function3)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if (c86Var.h(b56Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        a60Var4 = u65.e;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i6 != 0) {
                        function3 = n5.J;
                    }
                    atu atuVarE5 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i110 = i3 & 8176;
                    int i111 = i3 >> 3;
                    Function1 function9 = function3;
                    a(atuVarE5, fajVar4, function1, a60Var4, function9, b56Var, c86Var, i110 | (57344 & i111) | (i111 & 458752), 0);
                    fajVar3 = fajVar4;
                    a60Var3 = a60Var4;
                    function4 = function9;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    a60Var3 = a60Var2;
                    function4 = function3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function2;
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.e;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    function3 = n5.J;
                }
                atu atuVarE6 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i112 = i3 & 8176;
                int i113 = i3 >> 3;
                Function1 function10 = function3;
                a(atuVarE6, fajVar4, function1, a60Var4, function10, b56Var, c86Var, i112 | (57344 & i113) | (i113 & 458752), 0);
                fajVar3 = fajVar4;
                a60Var3 = a60Var4;
                function4 = function10;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
            }
        }
        i3 |= 3072;
        a60Var2 = a60Var;
        if ((i & 24576) == 0) {
            if (c86Var.f(str)) {
                i9 = 16384;
            } else {
                i9 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i9;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                if (c86Var.h(function3)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                if (c86Var.h(b56Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    a60Var4 = u65.e;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i6 != 0) {
                    function3 = n5.J;
                }
                atu atuVarE7 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i114 = i3 & 8176;
                int i115 = i3 >> 3;
                Function1 function11 = function3;
                a(atuVarE7, fajVar4, function1, a60Var4, function11, b56Var, c86Var, i114 | (57344 & i115) | (i115 & 458752), 0);
                fajVar3 = fajVar4;
                a60Var3 = a60Var4;
                function4 = function11;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                a60Var3 = a60Var2;
                function4 = function3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
            }
        }
        i3 |= 196608;
        function3 = function2;
        if ((1572864 & i) == 0) {
            if (c86Var.h(b56Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i11 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                a60Var4 = u65.e;
            } else {
                a60Var4 = a60Var2;
            }
            if (i6 != 0) {
                function3 = n5.J;
            }
            atu atuVarE8 = ftu.e(obj, str, c86Var, (i3 & 14) | ((i3 >> 9) & 112), 0);
            int i116 = i3 & 8176;
            int i117 = i3 >> 3;
            Function1 function12 = function3;
            a(atuVarE8, fajVar4, function1, a60Var4, function12, b56Var, c86Var, i116 | (57344 & i117) | (i117 & 458752), 0);
            fajVar3 = fajVar4;
            a60Var3 = a60Var4;
            function4 = function12;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            a60Var3 = a60Var2;
            function4 = function3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lo0(obj, fajVar3, function1, a60Var3, str, function4, b56Var, i, i2);
        }
    }

    public static nzr c(int i) {
        return new nzr((i & 1) != 0, th0.D);
    }

    public static faj d(faj fajVar, h0d h0dVar, int i) {
        if ((i & 1) != 0) {
            Map map = e8w.a;
            h0dVar = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
        }
        return j35.C(fajVar).t(new SizeAnimationModifierElement(h0dVar));
    }
}
