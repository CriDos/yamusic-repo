package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.artist.PreSaveContentRestrictionsDto;
import com.yandex.music.shared.dto.presave.PreSaveArtistDto;
import com.yandex.music.shared.dto.presave.UserPreSaveDto;
import com.yandex.music.shared.dto.presave.UserPreSavesDto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tgv {
    public static void A(Object obj, Object obj2) {
        if (obj == null) {
            no5.g("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            no5.g(lo5.o("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final fl2 a(String str, Function1 function1) {
        pqv pqvVar = new pqv();
        function1.invoke(pqvVar);
        return new fl2(str, pqvVar.a, pqvVar.b);
    }

    public static fl2 b(String str) {
        pqv pqvVar = new pqv();
        return new fl2(str, pqvVar.a, pqvVar.b);
    }

    public static final void c(hzw hzwVar, v76 v76Var, int i) {
        hzwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1977243313);
        int i2 = (c86Var.h(hzwVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(hzt.d, zxu.w(-241878584, c86Var, new zms((e1x) p85.n(hzwVar.g, c86Var).getValue(), hzwVar, 26)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gzw(hzwVar, i);
        }
    }

    public static final void d(svx svxVar, rmg rmgVar, v76 v76Var, int i) {
        int i2;
        rmg rmgVar2;
        c86 c86Var;
        int i3;
        k3y k3yVar;
        xvx xvxVar;
        svx svxVar2 = svxVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-496772423);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(svxVar2) : c86Var2.h(svxVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(rmgVar) ? 32 : 16;
        }
        int i4 = i2;
        if (c86Var2.P(i4 & 1, (i4 & 19) != 18)) {
            dwx dwxVar = (dwx) p85.n(svxVar2.a, c86Var2).getValue();
            boolean z = dwxVar instanceof xvx;
            k3y k3yVar2 = t76.a;
            if (z) {
                c86Var2.Z(1110291744);
                xvx xvxVar2 = (xvx) dwxVar;
                boolean z2 = (i4 & 14) == 4 || ((i4 & 8) != 0 && c86Var2.h(svxVar2));
                Object objK = c86Var2.K();
                if (z2 || objK == k3yVar2) {
                    xvxVar = xvxVar2;
                    a5j a5jVar = new a5j(2, svxVar2, svx.class, "onArtistClick", "onArtistClick(Lcom/yandex/music/shared/wizard3/ui/logic/api/data/search/WizardSearchArtistUiData;I)V", 0, 16);
                    c86Var2.k0(a5jVar);
                    objK = a5jVar;
                } else {
                    xvxVar = xvxVar2;
                }
                g(xvxVar, (Function2) ((lzf) objK), c86Var2, 0);
                c86Var2.p(false);
                svxVar2 = svxVar2;
                rmgVar2 = rmgVar;
                c86Var = c86Var2;
            } else {
                if (!(dwxVar instanceof cwx)) {
                    throw yds.i(c86Var2, -656924397, false);
                }
                c86Var2.Z(1110511534);
                cwx cwxVar = (cwx) dwxVar;
                int i5 = i4 & 14;
                boolean z3 = i5 == 4 || ((i4 & 8) != 0 && c86Var2.h(svxVar2));
                Object objK2 = c86Var2.K();
                if (z3 || objK2 == k3yVar2) {
                    i3 = i5;
                    k3yVar = k3yVar2;
                    a5j a5jVar2 = new a5j(2, svxVar2, svx.class, "onArtistClick", "onArtistClick(Lcom/yandex/music/shared/wizard3/ui/logic/api/data/search/WizardSearchArtistUiData;I)V", 0, 17);
                    c86Var2.k0(a5jVar2);
                    objK2 = a5jVar2;
                } else {
                    i3 = i5;
                    k3yVar = k3yVar2;
                }
                Function2 function2 = (Function2) ((lzf) objK2);
                boolean z4 = i3 == 4 || ((i4 & 8) != 0 && c86Var2.h(svxVar2));
                Object objK3 = c86Var2.K();
                if (z4 || objK3 == k3yVar) {
                    r60 r60Var = new r60(3, svxVar2, svx.class, "onArtistVisibilityChanged", "onArtistVisibilityChanged(Lcom/yandex/music/shared/wizard3/ui/logic/api/data/search/WizardSearchArtistUiData;IZ)V", 0, 12);
                    c86Var2.k0(r60Var);
                    objK3 = r60Var;
                }
                skd skdVar = (skd) ((lzf) objK3);
                boolean z5 = i3 == 4 || ((i4 & 8) != 0 && c86Var2.h(svxVar2));
                Object objK4 = c86Var2.K();
                if (z5 || objK4 == k3yVar) {
                    objK4 = new usx(0, svxVar2, svx.class, "onRetryClick", "onRetryClick()V", 0, 5);
                    c86Var2.k0(objK4);
                }
                rmgVar2 = rmgVar;
                c86Var = c86Var2;
                h(cwxVar, rmgVar2, function2, skdVar, (Function0) ((lzf) objK4), c86Var, i4 & 112);
                c86Var.p(false);
            }
        } else {
            svxVar2 = svxVar2;
            rmgVar2 = rmgVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(svxVar2, rmgVar2, i, 16);
        }
    }

    public static final void e(Function0 function0, Function1 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1782544445);
        int i2 = 16;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ydq ydqVarO = nme.O(function0, function1, c86Var, (i3 << 3) & 1008, 1);
            pyt pytVar = c3v.j(c86Var).c.e;
            c3v.i(c86Var);
            c3v.i(c86Var);
            ale.i(pytVar, d.k(e.e(a.b(caj.a, ((yt0) c86Var.j(zt0.a)).c.a, di0.u), 1.0f), 0.0f, 2.0f, 16.0f, 12.0f, 1), ydqVarO, r9e.k, c86Var, 229376);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(function0, function1, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0155  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x0121  */
    /* JADX WARN: Code duplicated, block: B:93:0x0129  */
    /* JADX WARN: Code duplicated, block: B:96:0x0141  */
    /* JADX WARN: Code duplicated, block: B:98:0x014a  */
    public static final void f(pvx pvxVar, int i, Function2 function2, skd skdVar, v76 v76Var, int i2, int i3) {
        int i4;
        Function2 function3;
        int i5;
        skd skdVar2;
        int i6;
        boolean z;
        Function2 function4;
        skd skdVar3;
        cyo cyoVarR;
        k3y k3yVar;
        Function2 function5;
        boolean z2;
        int i7;
        boolean z3;
        int i8;
        boolean z4;
        boolean z5;
        Object objK;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objK2;
        Object objK3;
        Object objK4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-27033505);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(pvxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(i) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                function3 = function2;
                i4 |= c86Var.h(function3) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    skdVar2 = skdVar;
                    if (c86Var.h(skdVar2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i4 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    k3yVar = t76.a;
                    if (i9 != 0) {
                        objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            objK4 = new v7s(28);
                            c86Var.k0(objK4);
                        }
                        function5 = (Function2) objK4;
                    } else {
                        function5 = function3;
                    }
                    if (i5 != 0) {
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new sgu(8);
                            c86Var.k0(objK3);
                        }
                        skdVar2 = (skd) objK3;
                    }
                    if (pvxVar instanceof nvx) {
                        c86Var.Z(2099089618);
                        xi1 xi1Var = (xi1) ((nvx) pvxVar).a.g.getValue();
                        if ((i4 & 896) == 256) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        i7 = i4 & 14;
                        if (i7 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z10 = z2 | z3;
                        i8 = i4 & 112;
                        if (i8 == 32) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z5 = z10 | z4;
                        objK = c86Var.K();
                        if (z5 || objK == k3yVar) {
                            objK = new qdk(function5, pvxVar, i, 12);
                            c86Var.k0(objK);
                        }
                        Function0 function0 = (Function0) objK;
                        if ((i4 & 7168) == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (i7 == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean z11 = z6 | z7;
                        if (i8 == 32) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = z11 | z8;
                        objK2 = c86Var.K();
                        if (z9 || objK2 == k3yVar) {
                            objK2 = new qy3(skdVar2, pvxVar, i, 13);
                            c86Var.k0(objK2);
                        }
                        dlv.d(xi1Var, null, function0, (Function1) objK2, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (Intrinsics.e(pvxVar, ovx.a)) {
                            throw yds.i(c86Var, -209383416, false);
                        }
                        c86Var.Z(2099488650);
                        x0g.e(221622, c86Var, g0h.b, null, r9e.s);
                        c86Var.p(false);
                    }
                    function4 = function5;
                } else {
                    c86Var.S();
                    function4 = function3;
                }
                skdVar3 = skdVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mee(pvxVar, i, function4, skdVar3, i2, i3);
                }
            }
            i4 |= 3072;
            skdVar2 = skdVar;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                k3yVar = t76.a;
                if (i9 != 0) {
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new v7s(28);
                        c86Var.k0(objK4);
                    }
                    function5 = (Function2) objK4;
                } else {
                    function5 = function3;
                }
                if (i5 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new sgu(8);
                        c86Var.k0(objK3);
                    }
                    skdVar2 = (skd) objK3;
                }
                if (pvxVar instanceof nvx) {
                    c86Var.Z(2099089618);
                    xi1 xi1Var2 = (xi1) ((nvx) pvxVar).a.g.getValue();
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i7 = i4 & 14;
                    if (i7 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z12 = z2 | z3;
                    i8 = i4 & 112;
                    if (i8 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = z12 | z4;
                    objK = c86Var.K();
                    if (z5) {
                        objK = new qdk(function5, pvxVar, i, 12);
                        c86Var.k0(objK);
                    } else {
                        objK = new qdk(function5, pvxVar, i, 12);
                        c86Var.k0(objK);
                    }
                    Function0 function1 = (Function0) objK;
                    if ((i4 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i7 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z13 = z6 | z7;
                    if (i8 == 32) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z13 | z8;
                    objK2 = c86Var.K();
                    if (z9) {
                        objK2 = new qy3(skdVar2, pvxVar, i, 13);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new qy3(skdVar2, pvxVar, i, 13);
                        c86Var.k0(objK2);
                    }
                    dlv.d(xi1Var2, null, function1, (Function1) objK2, c86Var, 0);
                    c86Var.p(false);
                } else {
                    if (Intrinsics.e(pvxVar, ovx.a)) {
                        throw yds.i(c86Var, -209383416, false);
                    }
                    c86Var.Z(2099488650);
                    x0g.e(221622, c86Var, g0h.b, null, r9e.s);
                    c86Var.p(false);
                }
                function4 = function5;
            } else {
                c86Var.S();
                function4 = function3;
            }
            skdVar3 = skdVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mee(pvxVar, i, function4, skdVar3, i2, i3);
            }
        }
        i4 |= 384;
        function3 = function2;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                skdVar2 = skdVar;
                if (c86Var.h(skdVar2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                k3yVar = t76.a;
                if (i9 != 0) {
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new v7s(28);
                        c86Var.k0(objK4);
                    }
                    function5 = (Function2) objK4;
                } else {
                    function5 = function3;
                }
                if (i5 != 0) {
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new sgu(8);
                        c86Var.k0(objK3);
                    }
                    skdVar2 = (skd) objK3;
                }
                if (pvxVar instanceof nvx) {
                    c86Var.Z(2099089618);
                    xi1 xi1Var3 = (xi1) ((nvx) pvxVar).a.g.getValue();
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i7 = i4 & 14;
                    if (i7 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z14 = z2 | z3;
                    i8 = i4 & 112;
                    if (i8 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = z14 | z4;
                    objK = c86Var.K();
                    if (z5) {
                        objK = new qdk(function5, pvxVar, i, 12);
                        c86Var.k0(objK);
                    } else {
                        objK = new qdk(function5, pvxVar, i, 12);
                        c86Var.k0(objK);
                    }
                    Function0 function6 = (Function0) objK;
                    if ((i4 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i7 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z15 = z6 | z7;
                    if (i8 == 32) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = z15 | z8;
                    objK2 = c86Var.K();
                    if (z9) {
                        objK2 = new qy3(skdVar2, pvxVar, i, 13);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new qy3(skdVar2, pvxVar, i, 13);
                        c86Var.k0(objK2);
                    }
                    dlv.d(xi1Var3, null, function6, (Function1) objK2, c86Var, 0);
                    c86Var.p(false);
                } else {
                    if (Intrinsics.e(pvxVar, ovx.a)) {
                        throw yds.i(c86Var, -209383416, false);
                    }
                    c86Var.Z(2099488650);
                    x0g.e(221622, c86Var, g0h.b, null, r9e.s);
                    c86Var.p(false);
                }
                function4 = function5;
            } else {
                c86Var.S();
                function4 = function3;
            }
            skdVar3 = skdVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mee(pvxVar, i, function4, skdVar3, i2, i3);
            }
        }
        i4 |= 3072;
        skdVar2 = skdVar;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            k3yVar = t76.a;
            if (i9 != 0) {
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new v7s(28);
                    c86Var.k0(objK4);
                }
                function5 = (Function2) objK4;
            } else {
                function5 = function3;
            }
            if (i5 != 0) {
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new sgu(8);
                    c86Var.k0(objK3);
                }
                skdVar2 = (skd) objK3;
            }
            if (pvxVar instanceof nvx) {
                c86Var.Z(2099089618);
                xi1 xi1Var4 = (xi1) ((nvx) pvxVar).a.g.getValue();
                if ((i4 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i7 = i4 & 14;
                if (i7 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z16 = z2 | z3;
                i8 = i4 & 112;
                if (i8 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z16 | z4;
                objK = c86Var.K();
                if (z5) {
                    objK = new qdk(function5, pvxVar, i, 12);
                    c86Var.k0(objK);
                } else {
                    objK = new qdk(function5, pvxVar, i, 12);
                    c86Var.k0(objK);
                }
                Function0 function7 = (Function0) objK;
                if ((i4 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i7 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z17 = z6 | z7;
                if (i8 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z17 | z8;
                objK2 = c86Var.K();
                if (z9) {
                    objK2 = new qy3(skdVar2, pvxVar, i, 13);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new qy3(skdVar2, pvxVar, i, 13);
                    c86Var.k0(objK2);
                }
                dlv.d(xi1Var4, null, function7, (Function1) objK2, c86Var, 0);
                c86Var.p(false);
            } else {
                if (Intrinsics.e(pvxVar, ovx.a)) {
                    throw yds.i(c86Var, -209383416, false);
                }
                c86Var.Z(2099488650);
                x0g.e(221622, c86Var, g0h.b, null, r9e.s);
                c86Var.p(false);
            }
            function4 = function5;
        } else {
            c86Var.S();
            function4 = function3;
        }
        skdVar3 = skdVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mee(pvxVar, i, function4, skdVar3, i2, i3);
        }
    }

    public static final void g(xvx xvxVar, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-680433548);
        int i2 = i | (c86Var.f(xvxVar) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c3v.k(c86Var).getClass();
            c3v.i(c86Var);
            String upperCase = o15.c0(R.string.wizard_search_popular_artists, c86Var).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            boolean z = false;
            ext.b(upperCase, e.e(d.k(cajVar, 0.0f, 8.0f, 0.0f, 8.0f, 5), 1.0f), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).c.b, c86Var, 48, 0, 65016);
            c86Var = c86Var;
            faj fajVarK = d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean z2 = (i2 & 14) == 4;
            if ((i2 & 112) == 32) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new grw(xvxVar, function2, 12);
                c86Var.k0(objK);
            }
            xde.e(fajVarK, null, null, null, null, null, false, null, (Function1) objK, c86Var, 6, 510);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(xvxVar, function2, i, 17);
        }
    }

    public static final void h(cwx cwxVar, rmg rmgVar, Function2 function2, skd skdVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        rmg rmgVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(61181996);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(cwxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var.f(rmgVar2) ? 32 : 16;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = cwxVar instanceof zvx;
            caj cajVar = caj.a;
            if (z || cwxVar.equals(awx.a)) {
                c86Var.Z(1607202761);
                faj fajVarK = d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new c8r(cwxVar, function2, skdVar, 27);
                    c86Var.k0(objK);
                }
                xde.e(fajVarK, rmgVar2, null, null, null, null, false, null, (Function1) objK, c86Var, (i2 & 112) | 6, 508);
                c86Var.p(false);
            } else if (cwxVar.equals(yvx.a)) {
                c86Var.Z(1608465515);
                egv.c(null, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!cwxVar.equals(bwx.a)) {
                    throw yds.i(c86Var, -1333631376, false);
                }
                c86Var.Z(1608567567);
                faj fajVarD = e.d(cajVar, 1.0f);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                int i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                c3v.k(c86Var).c.invoke(function0, c86Var, Integer.valueOf((i2 >> 12) & 14));
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(cwxVar, rmgVar, function2, skdVar, function0, i);
        }
    }

    public static final void i(svx svxVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        int i2;
        svxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1527829410);
        int i3 = 2;
        int i4 = (c86Var.f(svxVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new lux(i3, svxVar);
                c86Var.k0(objK2);
            }
            t3w.b(0, 1, c86Var, (Function0) objK2, false);
            caj cajVar = caj.a;
            faj fajVarD = e.d(rgv.a(rgv.d(rgv.e(cajVar))), 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z2 = i5 == 4;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                i2 = i5;
                usx usxVar = new usx(0, svxVar, svx.class, "closeSearchScreen", "closeSearchScreen()V", 0, 6);
                c86Var.k0(usxVar);
                objK3 = usxVar;
            } else {
                i2 = i5;
            }
            Function0 function0 = (Function0) ((lzf) objK3);
            boolean zH = c86Var.h(e37Var) | c86Var.f(rmgVarA) | (i2 == 4);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new c8r(e37Var, svxVar, rmgVarA, 26);
                c86Var.k0(objK4);
            }
            e(function0, (Function1) objK4, c86Var, 0);
            d(svxVar, rmgVarA, c86Var, i2);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(svxVar, fajVar2, i, 15);
        }
    }

    public static final int j(ijw ijwVar) {
        if ((ijwVar instanceof bjw) || Intrinsics.e(ijwVar, cjw.a)) {
            return 0;
        }
        if (!(ijwVar instanceof hjw)) {
            f9e.e();
            return 0;
        }
        hjw hjwVar = (hjw) ijwVar;
        gjw gjwVar = hjwVar.c;
        if (!(gjwVar instanceof djw) && !(gjwVar instanceof ejw)) {
            if (Intrinsics.e(gjwVar, fjw.a)) {
                return 0;
            }
            f9e.e();
            return 0;
        }
        List<oju> list = hjwVar.a;
        gs5 gs5Var = s44.a;
        list.getClass();
        int iHashCode = 0;
        for (oju ojuVar : list) {
            if (ojuVar.d != null) {
                return 0;
            }
            g96 g96VarE = ojuVar.a.e();
            int iB = mqt.b(iHashCode * 31, g96VarE.a, 31);
            String str = g96VarE.b;
            int iHashCode2 = (iB + (str != null ? str.hashCode() : 0)) * 31;
            hr7 hr7VarB = s44.b(ojuVar.g);
            iHashCode = iHashCode2 + (hr7VarB != null ? hr7VarB.hashCode() : 0);
        }
        return iHashCode;
    }

    public static final khr k(mc8 mc8Var) {
        mc8Var.getClass();
        List elements = mc8Var.a.getElements();
        if (!(elements instanceof Collection) || !elements.isEmpty()) {
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (((oju) ((g0m) it.next())).d != null) {
                    return khr.a;
                }
            }
        }
        return khr.b;
    }

    public static final khr l(ijw ijwVar) {
        ijwVar.getClass();
        if ((ijwVar instanceof bjw) || Intrinsics.e(ijwVar, cjw.a)) {
            return khr.a;
        }
        if (!(ijwVar instanceof hjw)) {
            f9e.e();
            return null;
        }
        hjw hjwVar = (hjw) ijwVar;
        gjw gjwVar = hjwVar.c;
        if (!(gjwVar instanceof djw) && !(gjwVar instanceof ejw)) {
            if (Intrinsics.e(gjwVar, fjw.a)) {
                return khr.a;
            }
            f9e.e();
            return null;
        }
        List list = hjwVar.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((oju) it.next()).d != null) {
                    return khr.a;
                }
            }
        }
        return khr.b;
    }

    public static final void m(View view) {
        view.clearAnimation();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m(viewGroup.getChildAt(i));
            }
        }
    }

    public static final View n(View view) {
        View view2 = null;
        while (view != null) {
            if (!r(view) || view.isLayoutRequested()) {
                view2 = view;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return view2;
    }

    public static jex o() {
        pdx pdxVar = new pdx(false, true);
        wdx wdxVar = new wdx(true);
        sdx sdxVar = sdx.a;
        return new jex(null, new dex(new cex(um5.h(pdxVar, sdxVar, wdxVar), 1), new cex(um5.h(new tdx(false), sdxVar, new wdx(true), new pdx(false, true)), 1), new cex(um5.h(sdxVar, new pdx(false, true), new wdx(true)), 0)));
    }

    public static final kotlin.ranges.a p(View view, int i, int i2) {
        int i3 = i2 + i;
        if (!s(view)) {
            return xso.m(i, i3);
        }
        kotlin.ranges.a.d.getClass();
        return new kotlin.ranges.a(i3 - 1, i, -1);
    }

    public static final g96 q(ijw ijwVar) {
        ijwVar.getClass();
        if (ijwVar instanceof bjw) {
            return ((bjw) ijwVar).a;
        }
        if (!Intrinsics.e(ijwVar, cjw.a) && !(ijwVar instanceof hjw)) {
            f9e.e();
        }
        return null;
    }

    public static final boolean r(View view) {
        return view.getWidth() > 0 || view.getHeight() > 0;
    }

    public static final boolean s(View view) {
        WeakHashMap weakHashMap = g3w.a;
        return view.getLayoutDirection() == 1;
    }

    public static final ArrayList t(List list, air airVar) {
        zxw wxwVar;
        list.getClass();
        airVar.getClass();
        List<oju> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (oju ojuVarD : list2) {
            nju njuVar = ojuVarD.g;
            jbu jbuVar = ojuVarD.a;
            if (Intrinsics.e(njuVar, mju.a)) {
                if (airVar instanceof qhr) {
                    wxwVar = new yxw((vhr) airVar, xxw.a);
                } else if (airVar instanceof ohr) {
                    wxwVar = new yxw((vhr) airVar, xxw.b);
                } else if (airVar instanceof shr) {
                    wxwVar = new yxw((vhr) airVar, xxw.a);
                } else {
                    boolean z = airVar instanceof uhr;
                    wnv wnvVar = wnv.a;
                    if (!z && !(airVar instanceof xhr)) {
                        f9e.e();
                        return null;
                    }
                    wxwVar = new wxw(new hgr(new gs5(tm5.c(jbuVar.a)), wnvVar));
                }
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                ojuVarD = oju.d(ojuVarD, null, wxwVar, 447);
            } else if (!(njuVar instanceof zxw)) {
                f9e.e();
                return null;
            }
            arrayList.add(ojuVarD);
        }
        return arrayList;
    }

    public static final oc8 u(ijw ijwVar) {
        int size;
        int i;
        ijwVar.getClass();
        if (ijwVar.equals(cjw.a) || (ijwVar instanceof bjw)) {
            return new oc8(new mc8(xqb.a, brb.a), new nc8(-1, -1));
        }
        if (!(ijwVar instanceof hjw)) {
            f9e.e();
            return null;
        }
        hjw hjwVar = (hjw) ijwVar;
        List list = hjwVar.a;
        gjw gjwVar = hjwVar.c;
        if (gjwVar instanceof djw) {
            djw djwVar = (djw) gjwVar;
            size = djwVar.a;
            i = djwVar.b;
        } else {
            if (gjwVar instanceof ejw) {
                size = um5.g(list);
            } else {
                if (!Intrinsics.e(gjwVar, fjw.a)) {
                    f9e.e();
                    return null;
                }
                size = list.size();
            }
            i = size;
        }
        oc8 oc8Var = new oc8(new mc8(new d48(list), hjwVar.b), new nc8(size, i));
        wqr wqrVar = hjwVar.d;
        if (wqrVar instanceof vqr) {
            vqr vqrVar = (vqr) wqrVar;
            oc8Var = ykq.G(oc8Var, true, null, vqrVar.a, vqrVar.b, 2);
        } else if (!wqrVar.equals(uqr.a)) {
            f9e.e();
            return null;
        }
        return i4p.j0(oc8Var, hjwVar.e);
    }

    public static final oon v(UserPreSaveDto userPreSaveDto) {
        Long millisecondsUntilRelease;
        Date date;
        List artists;
        WarningContent warningContentA;
        pon ponVar;
        String id;
        String name;
        String id2 = userPreSaveDto.getId();
        if (id2 == null || (millisecondsUntilRelease = userPreSaveDto.getMillisecondsUntilRelease()) == null) {
            return null;
        }
        long jLongValue = millisecondsUntilRelease.longValue();
        wt7 releaseDate = userPreSaveDto.getReleaseDate();
        if (releaseDate == null || (date = releaseDate.b) == null || (artists = userPreSaveDto.getArtists()) == null) {
            return null;
        }
        List<PreSaveArtistDto> list = artists;
        ArrayList arrayList = new ArrayList();
        for (PreSaveArtistDto preSaveArtistDto : list) {
            if (preSaveArtistDto == null || (id = preSaveArtistDto.getId()) == null || (name = preSaveArtistDto.getName()) == null) {
                ponVar = null;
            } else {
                String cover = preSaveArtistDto.getCover();
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                webPath$Storage.getClass();
                ponVar = new pon(id, name, goc.s(cover, webPath$Storage));
            }
            if (ponVar != null) {
                arrayList.add(ponVar);
            }
        }
        String coverUri = userPreSaveDto.getCoverUri();
        WebPath$Storage webPath$Storage2 = WebPath$Storage.AVATARS;
        webPath$Storage2.getClass();
        CoverPath coverPathS = goc.s(coverUri, webPath$Storage2);
        String title = userPreSaveDto.getTitle();
        String type = userPreSaveDto.getType();
        String contentWarning = userPreSaveDto.getContentWarning();
        if (contentWarning == null || (warningContentA = WarningContent.a(contentWarning)) == null) {
            warningContentA = WarningContent.NONE;
        }
        wt7 preSaveDate = userPreSaveDto.getPreSaveDate();
        Date date2 = preSaveDate != null ? preSaveDate.b : null;
        PreSaveContentRestrictionsDto contentRestrictions = userPreSaveDto.getContentRestrictions();
        return new oon(arrayList, id2, date, jLongValue, coverPathS, title, type, warningContentA, date2, true, contentRestrictions != null ? d8e.T(contentRestrictions) : null);
    }

    public static final ArrayList w(UserPreSavesDto userPreSavesDto) {
        userPreSavesDto.getClass();
        List<UserPreSaveDto> upcomingAlbums = userPreSavesDto.getUpcomingAlbums();
        if (upcomingAlbums == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (UserPreSaveDto userPreSaveDto : upcomingAlbums) {
            oon oonVarV = userPreSaveDto != null ? v(userPreSaveDto) : null;
            if (oonVarV != null) {
                arrayList.add(oonVarV);
            }
        }
        return arrayList;
    }

    public static final uhr x(ijw ijwVar, cpw cpwVar) {
        ijwVar.getClass();
        cpwVar.getClass();
        return new uhr(new sdw(okg.b(new wlu(20, cpwVar)), j(ijwVar)), cpwVar.b);
    }

    public static final qhr y(ijw ijwVar, epw epwVar) {
        ijwVar.getClass();
        epwVar.getClass();
        return new qhr(epwVar.a, epwVar.b, epwVar.c, l(ijwVar), epwVar.d, null);
    }

    public static final whr z(ijw ijwVar, gpw gpwVar) {
        ijwVar.getClass();
        gpwVar.getClass();
        if (gpwVar instanceof bpw) {
            bpw bpwVar = (bpw) gpwVar;
            return new shr(bpwVar.a, bpwVar.b, bpwVar.c, l(ijwVar), bpwVar.d, bpwVar.e);
        }
        if (gpwVar instanceof cpw) {
            return x(ijwVar, (cpw) gpwVar);
        }
        f9e.e();
        return null;
    }
}
