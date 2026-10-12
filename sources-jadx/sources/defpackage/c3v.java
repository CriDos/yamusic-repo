package defpackage;

import android.content.Context;
import android.util.TypedValue;
import androidx.compose.foundation.layout.e;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c3v {
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0113  */
    /* JADX WARN: Code duplicated, block: B:71:0x0115  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x012a  */
    /* JADX WARN: Code duplicated, block: B:83:0x014c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0156  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void a(Function0 function0, faj fajVar, String str, v76 v76Var, int i, int i2) {
        int i3;
        String str2;
        boolean z;
        String str3;
        cyo cyoVarR;
        String str4;
        Object objK;
        k3y k3yVar;
        rmj rmjVar;
        int i4;
        q96 q96Var;
        l56 l56Var;
        boolean zF;
        Object objK2;
        caj cajVar;
        faj fajVarA;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objK3;
        boolean z5;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1626538432);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.g(false) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                i3 |= c86Var.f(str2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i5 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                c86Var.Z(-385138674);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = sol.h(1.0f, c86Var);
                }
                rmjVar = (rmj) objK;
                c86Var.p(false);
                faj fajVarE = e.e(fajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.l, false);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                zF = c86Var.f(rmjVar);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new iyt(rmjVar, 21);
                    c86Var.k0(objK2);
                }
                cajVar = caj.a;
                fajVarA = rje.A(cajVar, (Function0) objK2);
                if (str4 != null) {
                    fajVarA = fajVarA.t(yvk.s(cajVar, str4, null));
                }
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | z2;
                objK3 = c86Var.K();
                if (!z4 || objK3 == k3yVar) {
                    z5 = true;
                    objK3 = new f87(false, function0, 1);
                    c86Var.k0(objK3);
                } else {
                    z5 = true;
                }
                pie.k((Function0) objK3, fajVarA, false, false, false, 96.0f, n86.g, c86Var, 1769472, 28);
                c86Var.p(z5);
                str3 = str4;
            } else {
                c86Var.S();
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ngq(i, i2, 19, fajVar, function0, str3);
            }
        }
        i3 |= 3072;
        str2 = str;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i5 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            c86Var.Z(-385138674);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = sol.h(1.0f, c86Var);
            }
            rmjVar = (rmj) objK;
            c86Var.p(false);
            faj fajVarE2 = e.e(fajVar, 1.0f);
            d6i d6iVarD2 = it3.d(u65.l, false);
            i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            zF = c86Var.f(rmjVar);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new iyt(rmjVar, 21);
                c86Var.k0(objK2);
            } else {
                objK2 = new iyt(rmjVar, 21);
                c86Var.k0(objK2);
            }
            cajVar = caj.a;
            fajVarA = rje.A(cajVar, (Function0) objK2);
            if (str4 != null) {
                fajVarA = fajVarA.t(yvk.s(cajVar, str4, null));
            }
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | z2;
            objK3 = c86Var.K();
            if (z4) {
                z5 = true;
                objK3 = new f87(false, function0, 1);
                c86Var.k0(objK3);
            } else {
                z5 = true;
                objK3 = new f87(false, function0, 1);
                c86Var.k0(objK3);
            }
            pie.k((Function0) objK3, fajVarA, false, false, false, 96.0f, n86.g, c86Var, 1769472, 28);
            c86Var.p(z5);
            str3 = str4;
        } else {
            c86Var.S();
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(i, i2, 19, fajVar, function0, str3);
        }
    }

    public static final int b(Context context, int i) {
        context.getClass();
        context.getClass();
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static s2x c(int i) {
        return new s2x(aui.h(i, "id_"), aui.h(i, "Tab "), um5.h(v2v.e("1"), v2v.e("2"), v2v.e("3")));
    }

    public static h1w d(List list, yyv yyvVar) {
        IntRange intRangeF;
        Integer numValueOf = null;
        int iIntValue = 0;
        if (yyvVar instanceof xyv) {
            int i = ((xyv) yyvVar).a;
            Integer numValueOf2 = Integer.valueOf(i);
            if (list != null) {
                intRangeF = um5.f(list);
            } else {
                IntRange.e.getClass();
                intRangeF = IntRange.f;
            }
            int i2 = intRangeF.a;
            if (i <= intRangeF.b && i2 <= i) {
                numValueOf = numValueOf2;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            }
        } else if (yyvVar instanceof wyv) {
            if (list != null) {
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (Intrinsics.e(((hrv) it.next()).a.a, ((wyv) yyvVar).a)) {
                        break;
                    }
                    i3++;
                }
                numValueOf = i3 >= 0 ? Integer.valueOf(i3) : null;
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                }
            }
        } else if (yyvVar != null) {
            f9e.e();
            return null;
        }
        return new h1w(list, iIntValue);
    }

    public static final nnx e(v76 v76Var) {
        return ((xwx) ((c86) v76Var).j(ywx.a)).g;
    }

    public static final snx g(v76 v76Var) {
        return ((xwx) ((c86) v76Var).j(ywx.a)).d;
    }

    public static final skd h(v76 v76Var) {
        return ((xwx) ((c86) v76Var).j(ywx.a)).j;
    }

    public static final pwx i(v76 v76Var) {
        return ((xwx) ((c86) v76Var).j(ywx.a)).a;
    }

    public static final wwx j(v76 v76Var) {
        return ((xwx) ((c86) v76Var).j(ywx.a)).h;
    }

    public static final xwx k(v76 v76Var) {
        return (xwx) ((c86) v76Var).j(ywx.a);
    }

    public static String l(vlq vlqVar) {
        vlqVar.getClass();
        return CollectionsKt.W(e9e.Q(vlqVar), StringUtils.COMMA, null, null, null, 62);
    }

    public static final z4i m(rmx rmxVar) {
        rmxVar.getClass();
        return new z4i(rmxVar.a, rmxVar.b);
    }

    public static vlq n(String str) {
        str.getClass();
        return StringsKt.Y(str) ? new vlq(tm5.c(ulq.a)) : e9e.N(StringsKt__StringsKt.split$default(str, new String[]{StringUtils.COMMA}, false, 0, 6, null));
    }

    public static final rmx o(long j) {
        return new rmx((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static String p(t4z t4zVar) {
        StringBuilder sb = new StringBuilder(t4zVar.o());
        for (int i = 0; i < t4zVar.o(); i++) {
            byte b = t4zVar.b(i);
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public abstract boolean f();
}
