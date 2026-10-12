package defpackage;

import android.content.Context;
import com.yandex.auth.LegacyAccountType;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.c;
import com.yandex.passport.api.e;
import com.yandex.passport.api.exception.a;
import com.yandex.passport.api.exception.b;
import com.yandex.passport.api.h;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.x;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.autologin.ui.s;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.v;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class msq {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public msq(Context context, of6 of6Var, Locale locale, sb6 sb6Var) {
        context.getClass();
        of6Var.getClass();
        locale.getClass();
        sb6Var.getClass();
        this.b = context;
        this.c = of6Var;
        this.d = locale;
        this.e = sb6Var;
        this.f = new syj("HH:mm", locale);
        this.a = new syj("E", locale);
        DateTimeFormatter.ofPattern("EEEE", locale);
        this.g = new syj("MMM", locale);
        DateTimeFormatter.ofPattern("MMMM", locale);
        this.h = new syj("dd MMMM", locale);
        DateTimeFormatter.ofPattern("EEEE dd MMMM", locale);
        this.i = new syj("dd MMMM, EEEE", locale);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(msq msqVar, boolean z, b2 b2Var, pw6 pw6Var) throws Throwable {
        ujh ujhVar;
        Object objL;
        Object obj;
        b2 b2Var2;
        boolean z2;
        int i;
        bbv bbvVar;
        zjd zjdVar;
        o62 o62Var;
        rz0 rz0Var = (rz0) msqVar.e;
        if (pw6Var instanceof ujh) {
            ujhVar = (ujh) pw6Var;
            int i2 = ujhVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ujhVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ujhVar = new ujh(msqVar, pw6Var);
            }
        } else {
            ujhVar = new ujh(msqVar, pw6Var);
        }
        Object obj2 = ujhVar.o;
        f37 f37Var = f37.a;
        int i3 = ujhVar.q;
        zjd zjdVar2 = null;
        ojh ojhVar = ojh.a;
        if (i3 == 0) {
            l45.R(obj2);
            String strValueOf = String.valueOf(b2Var.b);
            ujhVar.k = b2Var;
            ujhVar.j = z;
            ujhVar.q = 1;
            objL = rz0Var.l(strValueOf, ujhVar);
            if (objL != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            z = ujhVar.j;
            b2Var = ujhVar.k;
            l45.R(obj2);
            objL = ((akp) obj2).a;
        } else if (i3 == 2) {
            i = ujhVar.n;
            z2 = ujhVar.j;
            obj = ujhVar.l;
            b2Var2 = ujhVar.k;
            l45.R(obj2);
            bbvVar = (bbv) obj2;
            if (!(bbvVar instanceof zav)) {
                if (bbvVar instanceof abv) {
                    f9e.e();
                    return null;
                }
                zjdVar = ((abv) bbvVar).a;
                o62Var = (o62) msqVar.d;
                ujhVar.k = b2Var2;
                ujhVar.l = obj;
                ujhVar.m = zjdVar;
                ujhVar.j = z2;
                ujhVar.n = i;
                ujhVar.q = 3;
                if (((hfv) o62Var).a(zjdVar, ujhVar) != f37Var) {
                    zjdVar2 = zjdVar;
                }
                return f37Var;
            }
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zjd zjdVar3 = ujhVar.m;
            l45.R(obj2);
            zjdVar2 = zjdVar3;
        }
        if (zjdVar2 != null) {
            return new qjh(zjdVar2);
        }
        return ojhVar;
        sjp sjpVar = akp.b;
        String str = (String) (objL instanceof ujp ? null : objL);
        int i4 = 0;
        if (str != null) {
            ujhVar.k = b2Var;
            ujhVar.l = objL;
            ujhVar.j = z;
            ujhVar.n = 0;
            ujhVar.q = 2;
            Object objE = rz0Var.a.e(str, ujhVar);
            if (objE != f37Var) {
                obj = objL;
                obj2 = objE;
                b2Var2 = b2Var;
                z2 = z;
                i = 0;
                bbvVar = (bbv) obj2;
                if (!(bbvVar instanceof zav)) {
                    if (bbvVar instanceof abv) {
                        f9e.e();
                        return null;
                    }
                    zjdVar = ((abv) bbvVar).a;
                    o62Var = (o62) msqVar.d;
                    ujhVar.k = b2Var2;
                    ujhVar.l = obj;
                    ujhVar.m = zjdVar;
                    ujhVar.j = z2;
                    ujhVar.n = i;
                    ujhVar.q = 3;
                    if (((hfv) o62Var).a(zjdVar, ujhVar) != f37Var) {
                        zjdVar2 = zjdVar;
                    }
                }
                if (zjdVar2 != null) {
                    return new qjh(zjdVar2);
                }
            }
            return f37Var;
        }
        Throwable thA = akp.a(objL);
        if (thA != null) {
            sih.a(6, null, "Cannot get token after successful login", thA);
            if (thA instanceof a) {
                bkh bkhVar = bkh.b;
                bkhVar.getClass();
                Map mapB = l1i.b(new Pair("throwable", thA));
                mapB.getClass();
                c23.x(bkhVar.c(), "login_retry", mapB);
                t0 t0Var = (t0) ((vdt) msqVar.a).getValue();
                jjh jjhVar = new jjh(b2Var, i4);
                ui uiVar = t0Var.q;
                j jVar = new j();
                jVar.b(null);
                jjhVar.invoke(jVar);
                uiVar.a(com.yandex.plus.core.network.api.utils.a.p(jVar));
                return null;
            }
            if (thA instanceof b) {
                bkh bkhVar2 = bkh.b;
                bkhVar2.getClass();
                Map mapB2 = l1i.b(new Pair("throwable", thA));
                mapB2.getClass();
                c23.x(bkhVar2.c(), "login_retry", mapB2);
                msqVar.m();
                return null;
            }
            bkh.b.f(thA, z);
            Assertions.throwOrSkip$default(new FailedAssertionException("Login is successful, but token is null"), null, 2, null);
        }
        return ojhVar;
    }

    public static hjw g(jbu jbuVar, zxw zxwVar, pa0 pa0Var) {
        return new hjw(tm5.c(new oju(jbuVar, pa0Var, null, null, null, null, zxwVar, false)), brb.a, new djw(0, 0, null), uqr.a, false);
    }

    public void A(ym2 ym2Var) {
        this.i = ym2Var;
    }

    public void B(jn2 jn2Var) {
        this.h = jn2Var;
    }

    public void C(byte[] bArr) {
        this.a = bArr;
    }

    public void D(String str) {
        this.d = str;
    }

    public void E(long j) {
        this.g = Long.valueOf(j);
    }

    public void F(jbu jbuVar, String str, hjw hjwVar, String str2) {
        q9m q9mVar = (q9m) ((vdt) this.e).getValue();
        StationId stationIdP = StationId.p(jbuVar.a);
        stationIdP.getClass();
        q9mVar.c(p2m.a, r1v.f(sje.D(stationIdP), null, hjwVar, new mqo("mobile-history-my_vibe-default"), ((ewj) this.c).a(str2), null, str, null, true, 842), true);
    }

    public void G(few fewVar, jbu jbuVar, String str) {
        F(jbuVar, jbuVar.c, g(jbuVar, new yxw(f(fewVar.b, new eww(fewVar.c, fewVar.d), str), xxw.a), new pa0("mobile-history-my_vibe-default", ((ewj) this.c).a(str).a, null)), str);
    }

    public void H(String str) {
        z5d z5dVar;
        r6t r6tVar = (r6t) ((vdt) this.a).getValue();
        if (str != null) {
            z5dVar = (z5d) r6tVar.e.get(str);
        } else {
            r6tVar.getClass();
            z5dVar = null;
        }
        if (z5dVar != null) {
            xvr xvrVar = (xvr) this.g;
            i88 i88Var = xt8.a;
            p85.o(z5dVar, l45.g(xvrVar, fwh.a), new uy1(5, this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r12.emit(r13, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(pw6 pw6Var) {
        sjh sjhVar;
        if (pw6Var instanceof sjh) {
            sjhVar = (sjh) pw6Var;
            int i = sjhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjhVar.l = i - Integer.MIN_VALUE;
            } else {
                sjhVar = new sjh(this, pw6Var);
            }
        } else {
            sjhVar = new sjh(this, pw6Var);
        }
        Object objD = sjhVar.j;
        Object obj = f37.a;
        int i2 = sjhVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objD);
            sih.a(3, null, "autologin", null);
            sjhVar.l = 1;
            objD = d(sjhVar);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objD);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        return Unit.a;
        if (((Boolean) objD).booleanValue()) {
            a2 a2Var = a2.a;
            x xVar = x.a;
            k kVar = new k(0);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i3 = Integer.parseInt(str);
            x0Var.getClass();
            h hVarA = x0.a(i3);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            kVar.a = hVarA;
            kVar.y(n.CHILDISH);
            f fVar = new f(com.yandex.plus.core.locale.b.s(kVar.k()), bt5.w() ? a2.b : a2.a, xVar, null, false, null);
            s sVar = ((t0) ((vdt) this.a).getValue()).r;
            sVar.getClass();
            sVar.h = fVar.h();
            dqg dqgVar = sVar.e;
            i88 i88Var = xt8.a;
            di0.R(dqgVar, e58.d, null, new k6y(sVar, fVar, continuation, 24), 2);
            return Unit.a;
        }
        odr odrVar = (odr) this.h;
        ojh ojhVar = ojh.a;
        sjhVar.l = 2;
    }

    public gn2 c() {
        String strConcat = ((Long) this.b) == null ? " eventTimeMs" : "";
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" eventUptimeMs");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" timezoneOffsetSeconds");
        }
        if (strConcat.isEmpty()) {
            return new gn2(((Long) this.b).longValue(), (Integer) this.c, (zk2) this.e, ((Long) this.f).longValue(), (byte[]) this.a, (String) this.d, ((Long) this.g).longValue(), (jn2) this.h, (ym2) this.i);
        }
        c.p("Missing required properties:".concat(strConcat));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(pw6 pw6Var) {
        tjh tjhVar;
        if (pw6Var instanceof tjh) {
            tjhVar = (tjh) pw6Var;
            int i = tjhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjhVar.l = i - Integer.MIN_VALUE;
            } else {
                tjhVar = new tjh(this, pw6Var);
            }
        } else {
            tjhVar = new tjh(this, pw6Var);
        }
        Object objF = tjhVar.j;
        f37 f37Var = f37.a;
        int i2 = tjhVar.l;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objF);
            yal yalVar = (yal) this.f;
            k kVar = new k(0);
            kVar.y(n.PHONISH, n.CHILDISH);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(rv7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = nbl.PRODUCTION.a;
            x0 x0Var = h.b;
            int i3 = Integer.parseInt(str);
            x0Var.getClass();
            h hVarA = x0.a(i3);
            if (hVarA == null) {
                c.x("Required value was null.");
                return null;
            }
            kVar.a = hVarA;
            l lVarK = kVar.k();
            tjhVar.l = 1;
            objF = yalVar.f(lVarK, tjhVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        List list = (List) objF;
        if (list.isEmpty()) {
            return Boolean.FALSE;
        }
        List<g> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (g gVar : list2) {
                if (gVar.o && gVar.m != n.PHONISH) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(pw6 pw6Var) {
        s5e s5eVar;
        voj vojVar;
        if (pw6Var instanceof s5e) {
            s5eVar = (s5e) pw6Var;
            int i = s5eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s5eVar.m = i - Integer.MIN_VALUE;
            } else {
                s5eVar = new s5e(this, pw6Var);
            }
        } else {
            s5eVar = new s5e(this, pw6Var);
        }
        Object obj = s5eVar.k;
        f37 f37Var = f37.a;
        int i2 = s5eVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = (voj) this.b;
            s5eVar.j = vojVar2;
            s5eVar.m = 1;
            if (vojVar2.a(s5eVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = s5eVar.j;
            l45.R(obj);
        }
        try {
            ((HashMap) this.d).clear();
            ((HashMap) this.f).clear();
            ((ArrayList) this.a).clear();
            ((ArrayList) this.g).clear();
            ((ArrayList) this.h).clear();
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public shr f(vlq vlqVar, eww ewwVar, String str) {
        return new shr(new qdw(vlqVar, ""), new rhr(new mqo("mobile-history-my_vibe-default"), "error-history-from", new ijd(((ewj) this.c).a.I(), str)), ewwVar, khr.a, lhr.b, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(Iterable iterable, pw6 pw6Var) {
        t5e t5eVar;
        voj vojVar;
        if (pw6Var instanceof t5e) {
            t5eVar = (t5e) pw6Var;
            int i = t5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5eVar.n = i - Integer.MIN_VALUE;
            } else {
                t5eVar = new t5e(this, pw6Var);
            }
        } else {
            t5eVar = new t5e(this, pw6Var);
        }
        Object obj = t5eVar.l;
        f37 f37Var = f37.a;
        int i2 = t5eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            t5eVar.j = iterable;
            t5eVar.k = vojVar;
            t5eVar.n = 1;
            if (vojVar.a(t5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = t5eVar.k;
            Iterable iterable2 = t5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            iterable = iterable2;
        }
        try {
            Set setKeySet = ((HashMap) this.d).keySet();
            setKeySet.getClass();
            return CollectionsKt.d0(CollectionsKt.d0(iterable, setKeySet), (ArrayList) this.a);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(Iterable iterable, pw6 pw6Var) {
        u5e u5eVar;
        voj vojVar;
        if (pw6Var instanceof u5e) {
            u5eVar = (u5e) pw6Var;
            int i = u5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5eVar.n = i - Integer.MIN_VALUE;
            } else {
                u5eVar = new u5e(this, pw6Var);
            }
        } else {
            u5eVar = new u5e(this, pw6Var);
        }
        Object obj = u5eVar.l;
        f37 f37Var = f37.a;
        int i2 = u5eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            u5eVar.j = iterable;
            u5eVar.k = vojVar;
            u5eVar.n = 1;
            if (vojVar.a(u5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = u5eVar.k;
            Iterable iterable2 = u5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            iterable = iterable2;
        }
        try {
            Set setKeySet = ((HashMap) this.e).keySet();
            setKeySet.getClass();
            return CollectionsKt.d0(CollectionsKt.d0(iterable, setKeySet), (ArrayList) this.g);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0093 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009e A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc A[Catch: all -> 0x0066, TRY_ENTER, TryCatch #0 {all -> 0x0066, blocks: (B:17:0x004a, B:27:0x0060, B:28:0x0065, B:31:0x0068, B:33:0x0074, B:34:0x007a, B:36:0x0081, B:38:0x008d, B:39:0x0093, B:41:0x009b, B:45:0x00c2, B:42:0x009e, B:44:0x00a2, B:49:0x00cc, B:50:0x00d1), top: B:53:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00a2, please report this as an issue */
    public Object j(t7e t7eVar, pw6 pw6Var) {
        v5e v5eVar;
        voj vojVar;
        jbu jbuVar;
        ugr ugrVar;
        ser perVar;
        Object rerVar;
        Object terVar;
        if (pw6Var instanceof v5e) {
            v5eVar = (v5e) pw6Var;
            int i = v5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                v5eVar.n = i - Integer.MIN_VALUE;
            } else {
                v5eVar = new v5e(this, pw6Var);
            }
        } else {
            v5eVar = new v5e(this, pw6Var);
        }
        Object obj = v5eVar.l;
        f37 f37Var = f37.a;
        int i2 = v5eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            v5eVar.j = t7eVar;
            v5eVar.k = vojVar;
            v5eVar.n = 1;
            if (vojVar.a(v5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = v5eVar.k;
            t7e t7eVar2 = v5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            t7eVar = t7eVar2;
        }
        try {
            s7e s7eVar = t7eVar.c;
            String str = t7eVar.a;
            int iOrdinal = s7eVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                jbuVar = (jbu) ((HashMap) this.d).get(str);
                if (jbuVar == null) {
                    terVar = new ter(t7eVar);
                } else {
                    ugrVar = (ugr) this.c;
                    if (ugrVar instanceof ser) {
                        perVar = (ser) ugrVar;
                    } else {
                        if (ugrVar instanceof xdr) {
                            throw new p7k();
                        }
                        Assertions.throwOrSkip("GlagolQueueTracksInfoAppenderState", new FailedAssertionException("Unexpected entity type " + t7eVar));
                        perVar = new per(jbuVar, ((xdr) ugrVar).a);
                    }
                    rerVar = new rer(t7eVar, jbuVar, perVar);
                    terVar = rerVar;
                }
            } else if (iOrdinal == 3) {
                qrd qrdVar = (qrd) ((HashMap) this.e).get(str);
                if (qrdVar == null) {
                    terVar = new ter(t7eVar);
                } else {
                    rerVar = new zdr(t7eVar, qrdVar);
                    terVar = rerVar;
                }
            } else {
                if (iOrdinal != 4) {
                    throw new p7k();
                }
                jbuVar = (jbu) ((HashMap) this.d).get(str);
                if (jbuVar == null) {
                    terVar = new ter(t7eVar);
                } else {
                    ugrVar = (ugr) this.c;
                    if (ugrVar instanceof ser) {
                        perVar = (ser) ugrVar;
                    } else {
                        if (ugrVar instanceof xdr) {
                            throw new p7k();
                        }
                        Assertions.throwOrSkip("GlagolQueueTracksInfoAppenderState", new FailedAssertionException("Unexpected entity type " + t7eVar));
                        perVar = new per(jbuVar, ((xdr) ugrVar).a);
                    }
                    rerVar = new rer(t7eVar, jbuVar, perVar);
                    terVar = rerVar;
                }
            }
            vojVar.b(null);
            return terVar;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    public ru.yandex.music.common.media.context.g k() {
        return (ru.yandex.music.common.media.context.g) ((vdt) this.f).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l(iuf iufVar, pw6 pw6Var) {
        w5e w5eVar;
        voj vojVar;
        if (pw6Var instanceof w5e) {
            w5eVar = (w5e) pw6Var;
            int i = w5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5eVar.n = i - Integer.MIN_VALUE;
            } else {
                w5eVar = new w5e(this, pw6Var);
            }
        } else {
            w5eVar = new w5e(this, pw6Var);
        }
        Object obj = w5eVar.l;
        f37 f37Var = f37.a;
        int i2 = w5eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            w5eVar.j = iufVar;
            w5eVar.k = vojVar;
            w5eVar.n = 1;
            if (vojVar.a(w5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = w5eVar.k;
            iuf iufVar2 = w5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            iufVar = iufVar2;
        }
        try {
            return Boolean.valueOf(((ArrayList) this.h).contains(String.valueOf(iufVar)));
        } finally {
            vojVar.b(null);
        }
    }

    public void m() {
        sih.a(3, null, LegacyAccountType.STRING_LOGIN, null);
        Intrinsics.e(((rz0) this.e).a.c(), agv.a);
        j jVar = new j();
        jVar.b(null);
        jVar.u = true;
        jVar.f = bt5.w() ? a2.b : a2.a;
        jVar.o = new k0(false, false, false, q0.a, true, null, null, null, null, false, false, null, new com.yandex.passport.internal.properties.a(e.a, c.a, true, true), new v(new l2(), s2.a, p2.a, true), false, true);
        k kVar = new k(0);
        kVar.y(n.CHILDISH);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rv7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = nbl.PRODUCTION.a;
        x0 x0Var = h.b;
        int i = Integer.parseInt(str);
        x0Var.getClass();
        h hVarA = x0.a(i);
        if (hVarA == null) {
            c.x("Required value was null.");
            return;
        }
        kVar.a = hVarA;
        hsr hsrVarH = jsr.H((i46) this.b);
        if (hsrVarH != null && hsrVarH.a.equals("401") && hsrVarH.b.equals("01")) {
            kVar.y(n.PHONISH);
        }
        jVar.b = kVar.k();
        ((t0) ((vdt) this.a).getValue()).q.a(com.yandex.plus.core.network.api.utils.a.p(jVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object n(Iterable iterable, ArrayList arrayList, pw6 pw6Var) {
        x5e x5eVar;
        voj vojVar;
        HashMap map = (HashMap) this.d;
        if (pw6Var instanceof x5e) {
            x5eVar = (x5e) pw6Var;
            int i = x5eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5eVar.o = i - Integer.MIN_VALUE;
            } else {
                x5eVar = new x5e(this, pw6Var);
            }
        } else {
            x5eVar = new x5e(this, pw6Var);
        }
        Object obj = x5eVar.m;
        f37 f37Var = f37.a;
        int i2 = x5eVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            x5eVar.j = iterable;
            x5eVar.k = arrayList;
            x5eVar.l = vojVar;
            x5eVar.o = 1;
            if (vojVar.a(x5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = x5eVar.l;
            arrayList = x5eVar.k;
            Iterable iterable2 = x5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            iterable = iterable2;
        }
        try {
            ((ArrayList) this.a).clear();
            Set setKeySet = map.keySet();
            Set setKeySet2 = map.keySet();
            setKeySet2.getClass();
            setKeySet.removeAll(i1r.h(setKeySet2, iterable));
            Set setKeySet3 = ((HashMap) this.f).keySet();
            Set setKeySet4 = map.keySet();
            setKeySet4.getClass();
            setKeySet3.removeAll(i1r.h(setKeySet4, iterable));
            ((HashMap) this.e).clear();
            int iA = l1i.a(vm5.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj2 : arrayList) {
                linkedHashMap.put(((jbu) obj2).a, obj2);
            }
            map.putAll(linkedHashMap);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object o(String str, qrd qrdVar, pw6 pw6Var) {
        y5e y5eVar;
        voj vojVar;
        HashMap map = (HashMap) this.e;
        if (pw6Var instanceof y5e) {
            y5eVar = (y5e) pw6Var;
            int i = y5eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                y5eVar.o = i - Integer.MIN_VALUE;
            } else {
                y5eVar = new y5e(this, pw6Var);
            }
        } else {
            y5eVar = new y5e(this, pw6Var);
        }
        Object obj = y5eVar.m;
        f37 f37Var = f37.a;
        int i2 = y5eVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            y5eVar.j = str;
            y5eVar.k = qrdVar;
            y5eVar.l = vojVar;
            y5eVar.o = 1;
            if (vojVar.a(y5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = y5eVar.l;
            qrdVar = y5eVar.k;
            String str2 = y5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            str = str2;
        }
        try {
            ((ArrayList) this.g).clear();
            Set setKeySet = map.keySet();
            Set setKeySet2 = map.keySet();
            setKeySet2.getClass();
            setKeySet.removeAll(i1r.g(setKeySet2, str));
            Set setKeySet3 = ((HashMap) this.f).keySet();
            Set setKeySet4 = map.keySet();
            setKeySet4.getClass();
            setKeySet3.removeAll(i1r.g(setKeySet4, str));
            ((HashMap) this.d).clear();
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(Iterable iterable, pw6 pw6Var) {
        z5e z5eVar;
        voj vojVar;
        if (pw6Var instanceof z5e) {
            z5eVar = (z5e) pw6Var;
            int i = z5eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                z5eVar.n = i - Integer.MIN_VALUE;
            } else {
                z5eVar = new z5e(this, pw6Var);
            }
        } else {
            z5eVar = new z5e(this, pw6Var);
        }
        Object obj = z5eVar.l;
        f37 f37Var = f37.a;
        int i2 = z5eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            z5eVar.j = iterable;
            z5eVar.k = vojVar;
            z5eVar.n = 1;
            if (vojVar.a(z5eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = z5eVar.k;
            Iterable iterable2 = z5eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            iterable = iterable2;
        }
        try {
            zm5.t((ArrayList) this.a, iterable);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(String str, pw6 pw6Var) {
        a6e a6eVar;
        voj vojVar;
        if (pw6Var instanceof a6e) {
            a6eVar = (a6e) pw6Var;
            int i = a6eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6eVar.n = i - Integer.MIN_VALUE;
            } else {
                a6eVar = new a6e(this, pw6Var);
            }
        } else {
            a6eVar = new a6e(this, pw6Var);
        }
        Object obj = a6eVar.l;
        f37 f37Var = f37.a;
        int i2 = a6eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            a6eVar.j = str;
            a6eVar.k = vojVar;
            a6eVar.n = 1;
            if (vojVar.a(a6eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = a6eVar.k;
            String str2 = a6eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            str = str2;
        }
        try {
            ((ArrayList) this.g).add(str);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object r(iuf iufVar, pw6 pw6Var) {
        b6e b6eVar;
        String strValueOf;
        voj vojVar;
        ArrayList arrayList = (ArrayList) this.h;
        if (pw6Var instanceof b6e) {
            b6eVar = (b6e) pw6Var;
            int i = b6eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6eVar.n = i - Integer.MIN_VALUE;
            } else {
                b6eVar = new b6e(this, pw6Var);
            }
        } else {
            b6eVar = new b6e(this, pw6Var);
        }
        Object obj = b6eVar.l;
        f37 f37Var = f37.a;
        int i2 = b6eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            strValueOf = String.valueOf(iufVar);
            vojVar = (voj) this.b;
            b6eVar.j = strValueOf;
            b6eVar.k = vojVar;
            b6eVar.n = 1;
            if (vojVar.a(b6eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = b6eVar.k;
            strValueOf = b6eVar.j;
            l45.R(obj);
        }
        try {
            sih.a(6, null, "badRequest args: " + strValueOf, null);
            arrayList.add(strValueOf);
            if (arrayList.size() > 50) {
                arrayList.remove(0);
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b2 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:13:0x0034, B:38:0x00aa, B:40:0x00b2, B:41:0x00c0), top: B:46:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object s(iuf iufVar, pw6 pw6Var) throws Throwable {
        c6e c6eVar;
        toj tojVar;
        String str;
        int i;
        toj tojVar2;
        int iIntValue;
        int i2;
        String str2;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.i;
        if (pw6Var instanceof c6e) {
            c6eVar = (c6e) pw6Var;
            int i3 = c6eVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c6eVar.q = i3 - Integer.MIN_VALUE;
            } else {
                c6eVar = new c6e(this, pw6Var);
            }
        } else {
            c6eVar = new c6e(this, pw6Var);
        }
        Object obj = c6eVar.o;
        Object obj2 = f37.a;
        int i4 = c6eVar.q;
        try {
            if (i4 == 0) {
                l45.R(obj);
                String strValueOf = String.valueOf(iufVar);
                tojVar = (voj) this.b;
                c6eVar.j = iufVar;
                c6eVar.k = strValueOf;
                c6eVar.l = tojVar;
                c6eVar.m = 0;
                c6eVar.q = 1;
                if (tojVar.a(c6eVar) != obj2) {
                    str = strValueOf;
                    i = 0;
                }
                return obj2;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = c6eVar.n;
                tojVar2 = c6eVar.l;
                str2 = c6eVar.k;
                try {
                    l45.R(obj);
                    iIntValue = i2;
                    str = str2;
                    if (linkedHashMap.size() > 50) {
                        Iterator it = linkedHashMap.entrySet().iterator();
                        it.next();
                        it.remove();
                    }
                    sih.a(6, null, "retryRequest[" + iIntValue + "] args: " + str, null);
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i5 = c6eVar.m;
            tojVar = c6eVar.l;
            str = c6eVar.k;
            iuf iufVar2 = c6eVar.j;
            l45.R(obj);
            i = i5;
            iufVar = iufVar2;
            Integer num = (Integer) linkedHashMap.get(str);
            iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue < 0 || iIntValue >= 3) {
                linkedHashMap.remove(str);
                c6eVar.j = null;
                c6eVar.k = str;
                c6eVar.l = tojVar;
                c6eVar.m = i;
                c6eVar.n = iIntValue;
                c6eVar.q = 2;
                if (r(iufVar, c6eVar) != obj2) {
                    tojVar2 = tojVar;
                    i2 = iIntValue;
                    str2 = str;
                    iIntValue = i2;
                    str = str2;
                }
                return obj2;
            }
            linkedHashMap.put(str, new Integer(iIntValue + 1));
            tojVar2 = tojVar;
            if (linkedHashMap.size() > 50) {
                Iterator it2 = linkedHashMap.entrySet().iterator();
                it2.next();
                it2.remove();
            }
            sih.a(6, null, "retryRequest[" + iIntValue + "] args: " + str, null);
            tojVar2.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object t(pw6 pw6Var) {
        d6e d6eVar;
        voj vojVar;
        if (pw6Var instanceof d6e) {
            d6eVar = (d6e) pw6Var;
            int i = d6eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d6eVar.m = i - Integer.MIN_VALUE;
            } else {
                d6eVar = new d6e(this, pw6Var);
            }
        } else {
            d6eVar = new d6e(this, pw6Var);
        }
        Object obj = d6eVar.k;
        f37 f37Var = f37.a;
        int i2 = d6eVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = (voj) this.b;
            d6eVar.j = vojVar2;
            d6eVar.m = 1;
            if (vojVar2.a(d6eVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = d6eVar.j;
            l45.R(obj);
        }
        try {
            ((ArrayList) this.a).clear();
            ((ArrayList) this.g).clear();
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object u(ugr ugrVar, pw6 pw6Var) {
        e6e e6eVar;
        voj vojVar;
        if (pw6Var instanceof e6e) {
            e6eVar = (e6e) pw6Var;
            int i = e6eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6eVar.n = i - Integer.MIN_VALUE;
            } else {
                e6eVar = new e6e(this, pw6Var);
            }
        } else {
            e6eVar = new e6e(this, pw6Var);
        }
        Object obj = e6eVar.l;
        f37 f37Var = f37.a;
        int i2 = e6eVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) this.b;
            e6eVar.j = ugrVar;
            e6eVar.k = vojVar;
            e6eVar.n = 1;
            if (vojVar.a(e6eVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = e6eVar.k;
            ugr ugrVar2 = e6eVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            ugrVar = ugrVar2;
        }
        try {
            this.c = ugrVar;
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    public void v() {
        ((xvr) this.g).y();
        vdt vdtVar = (vdt) this.a;
        r6t r6tVar = (r6t) vdtVar.getValue();
        String str = (String) this.f;
        HashMap map = r6tVar.e;
        if (str != null) {
            map.remove(str);
        }
        r6t r6tVar2 = (r6t) vdtVar.getValue();
        euc eucVar = (euc) this.b;
        p6t p6tVar = (p6t) this.c;
        String str2 = (String) this.d;
        String str3 = (String) this.e;
        r6tVar2.getClass();
        bss bssVarD = zq7.d(q6t.c);
        String strH = lo5.h();
        di0.R(r6tVar2.d, null, null, new nh4(r6tVar2, strH, eucVar, p6tVar, str2, str3, bssVarD, null), 3);
        r6tVar2.e.put(strH, bssVarD);
        this.f = strH;
        H(strH);
    }

    public void w(zk2 zk2Var) {
        this.e = zk2Var;
    }

    public void x(Integer num) {
        this.c = num;
    }

    public void y(long j) {
        this.b = Long.valueOf(j);
    }

    public void z(long j) {
        this.f = Long.valueOf(j);
    }

    public msq(int i) {
        switch (i) {
            case 4:
                this.b = nw7.a();
                this.c = new aer();
                this.d = new HashMap();
                this.e = new HashMap();
                this.f = new HashMap();
                this.a = new ArrayList();
                this.g = new ArrayList();
                this.h = new ArrayList();
                this.i = new LinkedHashMap();
                break;
        }
    }
}
