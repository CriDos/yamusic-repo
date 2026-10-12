package defpackage;

import android.net.Uri;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.exception.j;
import com.yandex.passport.api.g;
import com.yandex.passport.api.h;
import com.yandex.passport.api.k;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.impl.t0;
import com.yandex.plus.pay.ui.core.b;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ru.yandex.music.YMApplication;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes.dex */
public final class yal {
    public final YMApplication a;
    public final vdt b = okg.b(new svh(7, this));

    public yal(YMApplication yMApplication) {
        this.a = yMApplication;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(b2 b2Var, String str, String str2, Continuation continuation) {
        nal nalVar;
        if (continuation instanceof nal) {
            nalVar = (nal) continuation;
            int i = nalVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nalVar.l = i - Integer.MIN_VALUE;
            } else {
                nalVar = new nal(this, (pw6) continuation);
            }
        } else {
            nalVar = new nal(this, (pw6) continuation);
        }
        Object obj = nalVar.j;
        f37 f37Var = f37.a;
        int i2 = nalVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                g gVarL = l();
                nalVar.l = 1;
                if (gVarL.g(b2Var, str, str2, nalVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
        } catch (j e) {
            sih.a(6, null, "failed to acceptDevice auth", e);
        }
        return Unit.a;
    }

    public final t0 b(ProfileActivity profileActivity, dqg dqgVar) {
        return l().h(profileActivity, dqgVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        oal oalVar;
        Object objF;
        if (pw6Var instanceof oal) {
            oalVar = (oal) pw6Var;
            int i = oalVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oalVar.l = i - Integer.MIN_VALUE;
            } else {
                oalVar = new oal(this, pw6Var);
            }
        } else {
            oalVar = new oal(this, pw6Var);
        }
        Object obj = oalVar.j;
        f37 f37Var = f37.a;
        int i2 = oalVar.l;
        if (i2 == 0) {
            l45.R(obj);
            g gVarL = l();
            oalVar.l = 1;
            objF = gVarL.f(oalVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objF = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            return null;
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        if (e(r6, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var) {
        pal palVar;
        b2 b2VarE;
        Object objN;
        String strE;
        if (pw6Var instanceof pal) {
            palVar = (pal) pw6Var;
            int i = palVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                palVar.l = i - Integer.MIN_VALUE;
            } else {
                palVar = new pal(this, pw6Var);
            }
        } else {
            palVar = new pal(this, pw6Var);
        }
        Object objC = palVar.j;
        Object obj = f37.a;
        int i2 = palVar.l;
        if (i2 == 0) {
            l45.R(objC);
            palVar.l = 1;
            objC = c(palVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objC);
        } else if (i2 == 2) {
            l45.R(objC);
            objN = ((akp) objC).a;
            sjp sjpVar = akp.b;
            if (objN instanceof ujp) {
                objN = null;
            }
            k kVar = (k) objN;
            strE = kVar != null ? kVar.e() : null;
            if (strE != null) {
                palVar.l = 3;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        com.yandex.passport.internal.account.g gVar = (com.yandex.passport.internal.account.g) objC;
        if (gVar != null && (b2VarE = gVar.e()) != null) {
            palVar.l = 2;
            objN = n(b2VarE, palVar);
            if (objN != obj) {
                sjp sjpVar2 = akp.b;
                if (objN instanceof ujp) {
                    objN = null;
                }
                k kVar2 = (k) objN;
                if (kVar2 != null) {
                }
                if (strE != null) {
                    palVar.l = 3;
                }
            }
            return obj;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) {
        qal qalVar;
        if (pw6Var instanceof qal) {
            qalVar = (qal) pw6Var;
            int i = qalVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qalVar.l = i - Integer.MIN_VALUE;
            } else {
                qalVar = new qal(this, pw6Var);
            }
        } else {
            qalVar = new qal(this, pw6Var);
        }
        Object obj = qalVar.j;
        f37 f37Var = f37.a;
        int i2 = qalVar.l;
        if (i2 == 0) {
            l45.R(obj);
            g gVarL = l();
            k.b(str);
            qalVar.l = 1;
            if (gVarL.t(str, qalVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(l lVar, Continuation continuation) {
        ral ralVar;
        Object objB;
        if (continuation instanceof ral) {
            ralVar = (ral) continuation;
            int i = ralVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ralVar.l = i - Integer.MIN_VALUE;
            } else {
                ralVar = new ral(this, (pw6) continuation);
            }
        } else {
            ralVar = new ral(this, (pw6) continuation);
        }
        Object obj = ralVar.j;
        f37 f37Var = f37.a;
        int i2 = ralVar.l;
        if (i2 == 0) {
            l45.R(obj);
            g gVarL = l();
            ralVar.l = 1;
            objB = gVarL.b(lVar, ralVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        List list = (List) (objB instanceof ujp ? null : objB);
        return list == null ? brb.a : list;
    }

    public final Object g(b2 b2Var, String str, String str2, Continuation continuation) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((szx) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(szx.class))).b() ? k(str, str2, b2Var, (pw6) continuation) : j(str, str2, b2Var, (pw6) continuation);
    }

    public final Object h(String str, d9t d9tVar) {
        String host = Uri.parse(str).getHost();
        String strSubstring = "ru";
        if (host != null && host.length() != 0) {
            int iA0 = StringsKt.a0(host, '.', 0, 6);
            Integer numValueOf = Integer.valueOf(iA0);
            if (iA0 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                strSubstring = host.substring(numValueOf.intValue() + 1);
            }
        }
        return i(str, strSubstring, d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, String str2, pw6 pw6Var) {
        sal salVar;
        if (pw6Var instanceof sal) {
            salVar = (sal) pw6Var;
            int i = salVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                salVar.n = i - Integer.MIN_VALUE;
            } else {
                salVar = new sal(this, pw6Var);
            }
        } else {
            salVar = new sal(this, pw6Var);
        }
        Object objC = salVar.l;
        Object obj = f37.a;
        int i2 = salVar.n;
        if (i2 == 0) {
            l45.R(objC);
            salVar.j = str;
            salVar.k = str2;
            salVar.n = 1;
            objC = c(salVar);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objC);
                return objC;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = salVar.k;
        str = salVar.j;
        l45.R(objC);
        com.yandex.passport.internal.account.g gVar = (com.yandex.passport.internal.account.g) objC;
        if (gVar == null) {
            return null;
        }
        b2 b2VarE = gVar.e();
        salVar.j = null;
        salVar.k = null;
        salVar.n = 2;
        Object objG = g(b2VarE, str, str2, salVar);
        return objG == obj ? obj : objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, String str2, b2 b2Var, pw6 pw6Var) {
        tal talVar;
        Object objK;
        if (pw6Var instanceof tal) {
            talVar = (tal) pw6Var;
            int i = talVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                talVar.l = i - Integer.MIN_VALUE;
            } else {
                talVar = new tal(this, pw6Var);
            }
        } else {
            talVar = new tal(this, pw6Var);
        }
        Object obj = talVar.j;
        f37 f37Var = f37.a;
        int i2 = talVar.l;
        if (i2 == 0) {
            l45.R(obj);
            g gVarL = l();
            vob vobVar = new vob(b2Var, str, str2, 18);
            talVar.l = 1;
            objK = gVarL.k(vobVar, talVar);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objK = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objK instanceof ujp) {
            return null;
        }
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, String str2, b2 b2Var, pw6 pw6Var) {
        ual ualVar;
        Object objK;
        if (pw6Var instanceof ual) {
            ualVar = (ual) pw6Var;
            int i = ualVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ualVar.l = i - Integer.MIN_VALUE;
            } else {
                ualVar = new ual(this, pw6Var);
            }
        } else {
            ualVar = new ual(this, pw6Var);
        }
        Object obj = ualVar.j;
        f37 f37Var = f37.a;
        int i2 = ualVar.l;
        if (i2 == 0) {
            l45.R(obj);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str3 = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i3 = Integer.parseInt(str3);
            x0Var.getClass();
            h hVarA = x0.a(i3);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            boolean zA = gbl.a(str);
            if (zA) {
                str = juo.M(str, hVarA);
            }
            String str4 = str;
            String strK = zA ? juo.K() : null;
            g gVarL = l();
            xu xuVar = new xu(b2Var, str4, str2, strK, 15);
            ualVar.l = 1;
            objK = gVarL.k(xuVar, ualVar);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objK = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objK instanceof ujp) {
            return null;
        }
        return objK;
    }

    public final g l() {
        return (g) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(String str, pw6 pw6Var) {
        val valVar;
        if (pw6Var instanceof val) {
            valVar = (val) pw6Var;
            int i = valVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                valVar.l = i - Integer.MIN_VALUE;
            } else {
                valVar = new val(this, pw6Var);
            }
        } else {
            valVar = new val(this, pw6Var);
        }
        Object obj = valVar.j;
        f37 f37Var = f37.a;
        int i2 = valVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        g gVarL = l();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rv7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str2 = nbl.PRODUCTION.a;
        x0 x0Var = h.b;
        int i3 = Integer.parseInt(str2);
        x0Var.getClass();
        h hVarA = x0.a(i3);
        if (hVarA == null) {
            c.x("Required value was null.");
            return null;
        }
        b2 b2VarB = b.b(hVarA, Long.parseLong(str));
        valVar.l = 1;
        Object objE = gVarL.e(b2VarB, valVar);
        return objE == f37Var ? f37Var : objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(b2 b2Var, pw6 pw6Var) {
        wal walVar;
        if (pw6Var instanceof wal) {
            walVar = (wal) pw6Var;
            int i = walVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                walVar.l = i - Integer.MIN_VALUE;
            } else {
                walVar = new wal(this, pw6Var);
            }
        } else {
            walVar = new wal(this, pw6Var);
        }
        Object obj = walVar.j;
        f37 f37Var = f37.a;
        int i2 = walVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        g gVarL = l();
        walVar.l = 1;
        Object objE = gVarL.e(b2Var, walVar);
        return objE == f37Var ? f37Var : objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, Continuation continuation) {
        xal xalVar;
        Object objE;
        if (continuation instanceof xal) {
            xalVar = (xal) continuation;
            int i = xalVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xalVar.l = i - Integer.MIN_VALUE;
            } else {
                xalVar = new xal(this, (pw6) continuation);
            }
        } else {
            xalVar = new xal(this, (pw6) continuation);
        }
        Object obj = xalVar.j;
        f37 f37Var = f37.a;
        int i2 = xalVar.l;
        if (i2 == 0) {
            l45.R(obj);
            g gVarL = l();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str2 = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i3 = Integer.parseInt(str2);
            x0Var.getClass();
            h hVarA = x0.a(i3);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            b2 b2VarB = b.b(hVarA, Long.parseLong(str));
            xalVar.l = 1;
            objE = gVarL.e(b2VarB, xalVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objE = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objE instanceof ujp) {
            objE = null;
        }
        k kVar = (k) objE;
        String strE = kVar != null ? kVar.e() : null;
        if (strE != null) {
            return strE;
        }
        return null;
    }
}
