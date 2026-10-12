package com.yandex.plus.plaquesdk.widget.accessibility;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.ui.challenge.webview.j;
import com.yandex.passport.internal.ui.challenge.webview.k;
import com.yandex.passport.internal.ui.common.web.d;
import com.yandex.plus.webview.api.contract.h;
import defpackage.bc;
import defpackage.boj;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.e37;
import defpackage.eoj;
import defpackage.fvx;
import defpackage.g3w;
import defpackage.hde;
import defpackage.k3y;
import defpackage.lb0;
import defpackage.ow4;
import defpackage.t76;
import defpackage.u96;
import defpackage.v76;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    /* JADX WARN: Code duplicated, block: B:100:0x017d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0190  */
    /* JADX WARN: Code duplicated, block: B:105:0x019e  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:108:0x01af  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:127:0x0201  */
    /* JADX WARN: Code duplicated, block: B:132:0x0216  */
    /* JADX WARN: Code duplicated, block: B:134:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x0223  */
    /* JADX WARN: Code duplicated, block: B:141:0x023b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0255 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0122  */
    /* JADX WARN: Code duplicated, block: B:91:0x0131  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0165  */
    public static final void a(final j jVar, final o0 o0Var, final d dVar, final g gVar, final Function1 function1, final Function1 function2, final Function1 function3, boolean z, v76 v76Var, final int i, final int i2) {
        int i3;
        final d dVar2;
        Function1 function4;
        Function1 function5;
        boolean z2;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        Object objK2;
        boj bojVar;
        Object objK3;
        eoj eojVar;
        Object objK4;
        eoj eojVar2;
        int i4;
        eoj eojVar3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objK5;
        boolean zH;
        Object objK6;
        cyo cyoVarR;
        Function2 function6;
        final boolean z8;
        o0Var.getClass();
        dVar.getClass();
        gVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(349057563);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(jVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(o0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            dVar2 = dVar;
            i3 |= c86Var.h(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? c86Var.f(gVar) : c86Var.h(gVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function1;
            i3 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function4 = function1;
        }
        if ((196608 & i) == 0) {
            function5 = function2;
            i3 |= c86Var.h(function5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function5 = function2;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var.h(function3) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 == 0) {
            if ((12582912 & i) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            if ((i3 & 4793491) == 4793490 || !c86Var.z()) {
                if (i5 != 0) {
                    z2 = false;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    u96 u96Var = new u96(bt5.p(kotlin.coroutines.g.a, c86Var));
                    c86Var.k0(u96Var);
                    objK = u96Var;
                }
                e37Var = ((u96) objK).a;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = zxu.g(0, 0, null, 7);
                    c86Var.k0(objK2);
                }
                bojVar = (boj) objK2;
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = ow4.K(null);
                    c86Var.k0(objK3);
                }
                eojVar = (eoj) objK3;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK4);
                }
                eojVar2 = (eoj) objK4;
                if (((String) eojVar.getValue()) != null) {
                    c86Var.Z(658746394);
                    String str = (String) eojVar.getValue();
                    str.getClass();
                    zH = c86Var.h(e37Var) | c86Var.h(bojVar);
                    objK6 = c86Var.K();
                    if (zH || objK6 == k3yVar) {
                        objK6 = new fvx(e37Var, eojVar, bojVar, 5);
                        c86Var.k0(objK6);
                    }
                    k.a(str, (Function0) objK6, c86Var, 0);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR == null) {
                        return;
                    }
                    final int i6 = 0;
                    final Function1 function7 = function4;
                    final Function1 function8 = function5;
                    final boolean z9 = z2;
                    function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function7, function8, function3, z9, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function7, function8, function3, z9, (v76) obj, hde.f0(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    c86Var.Z(657332391);
                    c86Var.p(false);
                    if (jVar != null) {
                        c86Var.Z(659093160);
                        if ((57344 & i3) == 16384) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((458752 & i3) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z10 = z4 | z5;
                        if ((3670016 & i3) == 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z10 | z6;
                        objK5 = c86Var.K();
                        if (!z7 || objK5 == k3yVar) {
                            eojVar3 = eojVar2;
                            lb0 lb0Var = new lb0(function1, function2, function3, eojVar3, eojVar);
                            c86Var.k0(lb0Var);
                            objK5 = lb0Var;
                        } else {
                            eojVar3 = eojVar2;
                        }
                        i4 = 657332391;
                        h.a(jVar, o0Var, dVar, bojVar, (Function1) objK5, c86Var, i3 & 1022);
                    } else {
                        i4 = 657332391;
                        eojVar3 = eojVar2;
                        c86Var.Z(657332391);
                    }
                    c86Var.p(false);
                    if (jVar == null && ((Boolean) eojVar3.getValue()).booleanValue()) {
                        c86Var.Z(i4);
                    } else {
                        c86Var.Z(659930439);
                        if (z2 || jVar != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        g gVar2 = g.e;
                        com.yandex.plus.core.locale.b.g(null, gVar, z3, c86Var, (i3 >> 6) & 112, 1);
                        c86Var = c86Var;
                    }
                    c86Var.p(false);
                }
                cyoVarR.d = function6;
            }
            c86Var.S();
            z8 = z2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i7 = 1;
                function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i7) {
                            case 0:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function6;
            }
            return;
        }
        i3 |= 12582912;
        z2 = z;
        if ((i3 & 4793491) == 4793490) {
            if (i5 != 0) {
                z2 = false;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                u96 u96Var2 = new u96(bt5.p(kotlin.coroutines.g.a, c86Var));
                c86Var.k0(u96Var2);
                objK = u96Var2;
            }
            e37Var = ((u96) objK).a;
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = zxu.g(0, 0, null, 7);
                c86Var.k0(objK2);
            }
            bojVar = (boj) objK2;
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(null);
                c86Var.k0(objK3);
            }
            eojVar = (eoj) objK3;
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK4);
            }
            eojVar2 = (eoj) objK4;
            if (((String) eojVar.getValue()) != null) {
                c86Var.Z(658746394);
                String str2 = (String) eojVar.getValue();
                str2.getClass();
                zH = c86Var.h(e37Var) | c86Var.h(bojVar);
                objK6 = c86Var.K();
                if (zH) {
                    objK6 = new fvx(e37Var, eojVar, bojVar, 5);
                    c86Var.k0(objK6);
                } else {
                    objK6 = new fvx(e37Var, eojVar, bojVar, 5);
                    c86Var.k0(objK6);
                }
                k.a(str2, (Function0) objK6, c86Var, 0);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i8 = 0;
                final Function1 function9 = function4;
                final Function1 function10 = function5;
                final boolean z11 = z2;
                function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i8) {
                            case 0:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function9, function10, function3, z11, (v76) obj, hde.f0(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function9, function10, function3, z11, (v76) obj, hde.f0(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var.Z(657332391);
                c86Var.p(false);
                if (jVar != null) {
                    c86Var.Z(659093160);
                    if ((57344 & i3) == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((458752 & i3) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z12 = z4 | z5;
                    if ((3670016 & i3) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z12 | z6;
                    objK5 = c86Var.K();
                    if (z7) {
                        eojVar3 = eojVar2;
                        lb0 lb0Var2 = new lb0(function1, function2, function3, eojVar3, eojVar);
                        c86Var.k0(lb0Var2);
                        objK5 = lb0Var2;
                    } else {
                        eojVar3 = eojVar2;
                        lb0 lb0Var3 = new lb0(function1, function2, function3, eojVar3, eojVar);
                        c86Var.k0(lb0Var3);
                        objK5 = lb0Var3;
                    }
                    i4 = 657332391;
                    h.a(jVar, o0Var, dVar, bojVar, (Function1) objK5, c86Var, i3 & 1022);
                } else {
                    i4 = 657332391;
                    eojVar3 = eojVar2;
                    c86Var.Z(657332391);
                }
                c86Var.p(false);
                if (jVar == null) {
                    c86Var.Z(659930439);
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    g gVar3 = g.e;
                    com.yandex.plus.core.locale.b.g(null, gVar, z3, c86Var, (i3 >> 6) & 112, 1);
                    c86Var = c86Var;
                } else {
                    c86Var.Z(659930439);
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    g gVar4 = g.e;
                    com.yandex.plus.core.locale.b.g(null, gVar, z3, c86Var, (i3 >> 6) & 112, 1);
                    c86Var = c86Var;
                }
                c86Var.p(false);
                z8 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    return;
                }
                final int i9 = 1;
                function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i9) {
                            case 0:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
        } else {
            if (i5 != 0) {
                z2 = false;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                u96 u96Var3 = new u96(bt5.p(kotlin.coroutines.g.a, c86Var));
                c86Var.k0(u96Var3);
                objK = u96Var3;
            }
            e37Var = ((u96) objK).a;
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = zxu.g(0, 0, null, 7);
                c86Var.k0(objK2);
            }
            bojVar = (boj) objK2;
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(null);
                c86Var.k0(objK3);
            }
            eojVar = (eoj) objK3;
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK4);
            }
            eojVar2 = (eoj) objK4;
            if (((String) eojVar.getValue()) != null) {
                c86Var.Z(658746394);
                String str3 = (String) eojVar.getValue();
                str3.getClass();
                zH = c86Var.h(e37Var) | c86Var.h(bojVar);
                objK6 = c86Var.K();
                if (zH) {
                    objK6 = new fvx(e37Var, eojVar, bojVar, 5);
                    c86Var.k0(objK6);
                } else {
                    objK6 = new fvx(e37Var, eojVar, bojVar, 5);
                    c86Var.k0(objK6);
                }
                k.a(str3, (Function0) objK6, c86Var, 0);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i10 = 0;
                final Function1 function11 = function4;
                final Function1 function12 = function5;
                final boolean z13 = z2;
                function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i10) {
                            case 0:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function11, function12, function3, z13, (v76) obj, hde.f0(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar2, gVar, function11, function12, function3, z13, (v76) obj, hde.f0(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var.Z(657332391);
                c86Var.p(false);
                if (jVar != null) {
                    c86Var.Z(659093160);
                    if ((57344 & i3) == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((458752 & i3) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z14 = z4 | z5;
                    if ((3670016 & i3) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z14 | z6;
                    objK5 = c86Var.K();
                    if (z7) {
                        eojVar3 = eojVar2;
                        lb0 lb0Var4 = new lb0(function1, function2, function3, eojVar3, eojVar);
                        c86Var.k0(lb0Var4);
                        objK5 = lb0Var4;
                    } else {
                        eojVar3 = eojVar2;
                        lb0 lb0Var5 = new lb0(function1, function2, function3, eojVar3, eojVar);
                        c86Var.k0(lb0Var5);
                        objK5 = lb0Var5;
                    }
                    i4 = 657332391;
                    h.a(jVar, o0Var, dVar, bojVar, (Function1) objK5, c86Var, i3 & 1022);
                } else {
                    i4 = 657332391;
                    eojVar3 = eojVar2;
                    c86Var.Z(657332391);
                }
                c86Var.p(false);
                if (jVar == null) {
                    c86Var.Z(659930439);
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    g gVar5 = g.e;
                    com.yandex.plus.core.locale.b.g(null, gVar, z3, c86Var, (i3 >> 6) & 112, 1);
                    c86Var = c86Var;
                } else {
                    c86Var.Z(659930439);
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    g gVar6 = g.e;
                    com.yandex.plus.core.locale.b.g(null, gVar, z3, c86Var, (i3 >> 6) & 112, 1);
                    c86Var = c86Var;
                }
                c86Var.p(false);
                z8 = z2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    return;
                }
                final int i11 = 1;
                function6 = new Function2() { // from class: com.yandex.passport.internal.ui.challenge.webview.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i11) {
                            case 0:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar, o0Var, dVar, gVar, function1, function2, function3, z8, (v76) obj, hde.f0(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
        }
        cyoVarR.d = function6;
    }

    public static final void b(ViewGroup viewGroup, ArrayList arrayList) {
        Pair pair;
        viewGroup.getClass();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.getClass();
            if (childAt.getVisibility() != 0) {
                pair = new Pair(null, Boolean.TRUE);
            } else {
                WeakHashMap weakHashMap = g3w.a;
                int importantForAccessibility = childAt.getImportantForAccessibility();
                if (importantForAccessibility == 0 || importantForAccessibility == 1) {
                    int i2 = Build.VERSION.SDK_INT;
                    AccessibilityNodeInfo accessibilityNodeInfoF = i2 >= 30 ? bc.f(childAt) : AccessibilityNodeInfo.obtain(childAt);
                    childAt.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoF);
                    if (accessibilityNodeInfoF.isClickable() || !accessibilityNodeInfoF.isEnabled()) {
                        accessibilityNodeInfoF.getClass();
                        if (i2 < 33) {
                            accessibilityNodeInfoF.recycle();
                        }
                        pair = new Pair(null, Boolean.TRUE);
                    } else {
                        CharSequence contentDescription = accessibilityNodeInfoF.getContentDescription();
                        if (TextUtils.isEmpty(contentDescription)) {
                            CharSequence text = accessibilityNodeInfoF.getText();
                            if (i2 < 33) {
                                accessibilityNodeInfoF.recycle();
                            }
                            pair = new Pair(text, Boolean.FALSE);
                        } else {
                            if (i2 < 33) {
                                accessibilityNodeInfoF.recycle();
                            }
                            pair = new Pair(contentDescription, Boolean.TRUE);
                        }
                    }
                } else {
                    pair = new Pair(null, Boolean.TRUE);
                }
            }
            CharSequence charSequence = (CharSequence) pair.a;
            boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            if (charSequence != null && charSequence.length() != 0) {
                arrayList.add(charSequence);
            }
            if (!zBooleanValue && (childAt instanceof ViewGroup)) {
                b((ViewGroup) childAt, arrayList);
            }
        }
    }
}
