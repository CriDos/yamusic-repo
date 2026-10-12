package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.fragment.app.y;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes6.dex */
public class w0h implements vdp, d54, slc, alq, t1m, nee {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public w0h(l13 l13Var, xpv xpvVar, j0j j0jVar) {
        m9j m9jVar;
        int i;
        int i2;
        this.a = 7;
        this.d = l13Var;
        this.b = new ArrayList();
        j0j j0jVar2 = j0jVar;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            m9jVar = m9j.ECI;
            i = 1;
            if (j0jVar2 == null) {
                break;
            }
            int i5 = j0jVar2.c;
            int i6 = i3 + j0jVar2.d;
            j0j j0jVar3 = j0jVar2.e;
            int i7 = i4;
            m9j m9jVar2 = j0jVar2.a;
            boolean z = (m9jVar2 == m9j.BYTE && j0jVar3 == null && i5 != 0) || !(j0jVar3 == null || i5 == j0jVar3.c);
            i = z ? 1 : i7;
            if (j0jVar3 == null || j0jVar3.a != m9jVar2 || z) {
                ((ArrayList) this.b).add(0, new k0j(this, m9jVar2, j0jVar2.b, i5, i6));
                i2 = 0;
            } else {
                i2 = i6;
            }
            if (z) {
                ((ArrayList) this.b).add(0, new k0j(this, m9jVar, j0jVar2.b, j0jVar2.c, 0));
            }
            i4 = i;
            j0jVar2 = j0jVar3;
            i3 = i2;
        }
        int i8 = i4;
        boolean z2 = l13Var.c;
        int i9 = l13Var.b;
        if (z2) {
            k0j k0jVar = (k0j) ((ArrayList) this.b).get(0);
            if (k0jVar != null && k0jVar.a != m9jVar && i8 != 0) {
                ((ArrayList) this.b).add(0, new k0j(this, m9jVar, 0, 0, 0));
            }
            ((ArrayList) this.b).add(((k0j) ((ArrayList) this.b).get(0)).a == m9jVar ? 1 : 0, new k0j(this, m9j.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i10 = xpvVar.a;
        int i11 = 26;
        int iF = yds.F(i10 <= 9 ? 1 : i10 <= 26 ? 2 : 3);
        if (iF == 0) {
            i11 = 9;
        } else if (iF != 1) {
            i = 27;
            i11 = 40;
        } else {
            i = 10;
        }
        int iB = B(xpvVar);
        while (i10 < i11 && !lsb.c(iB, xpv.a(i10), i9)) {
            i10++;
        }
        while (i10 > i && lsb.c(iB, xpv.a(i10 - 1), i9)) {
            i10--;
        }
        this.c = xpv.a(i10);
    }

    public static ea8 D() {
        ea8 ea8Var = new ea8(29);
        ea8Var.c = m12.b;
        ea8Var.d = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        return ea8Var;
    }

    public static q2u J() {
        r2u.a.getClass();
        yaj.a.getClass();
        return new q2u(yaj.a());
    }

    public static Object K(w0h w0hVar, ap7 ap7Var, String str, pw6 pw6Var) {
        xnj xnjVar = c5q.b;
        xnjVar.getClass();
        Object obj = w0hVar.b;
        Object objJ0 = di0.I((gw6) w0hVar.c, (w27) w0hVar.d, null, new bch(ap7Var, str, xnjVar, w0hVar, (Continuation) null, 1), 2).j0(pw6Var);
        return objJ0 == f37.a ? objJ0 : Unit.a;
    }

    public static Object P(String str, boolean z, d9t d9tVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        w7g w7gVar = new w7g(0, z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = w7gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final nq5 a(w0h w0hVar, nq5 nq5Var, k6h k6hVar, k6h k6hVar2) {
        b63 b63Var;
        b63 b63Var2;
        b63 b63Var3;
        w0hVar.getClass();
        b63 b63Var4 = j6h.c;
        if (nq5Var == null || (b63Var = nq5Var.a) == null) {
            b63Var = b63Var4;
        }
        b63 b63Var5 = k6hVar.a;
        b63 b63VarT = t(b63Var, b63Var5, b63Var5, k6hVar2 != null ? k6hVar2.a : null);
        if (nq5Var == null || (b63Var2 = nq5Var.b) == null) {
            b63Var2 = b63Var4;
        }
        b63 b63VarT2 = t(b63Var2, b63Var5, k6hVar.b, k6hVar2 != null ? k6hVar2.b : null);
        if (nq5Var != null && (b63Var3 = nq5Var.c) != null) {
            b63Var4 = b63Var3;
        }
        return new nq5(b63VarT, b63VarT2, t(b63Var4, b63Var5, k6hVar.c, k6hVar2 != null ? k6hVar2.c : null), k6hVar, k6hVar2);
    }

    public static final Object c(w0h w0hVar, String str, boolean z, d9t d9tVar) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        pu1 pu1Var = new pu1(z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = pu1Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final Object f(w0h w0hVar, String str, boolean z, d9t d9tVar) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        bv1 bv1Var = new bv1(z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = bv1Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final Object i(w0h w0hVar, String str, boolean z, d9t d9tVar) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        o5g o5gVar = new o5g(z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = o5gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final Object m(w0h w0hVar, String str, kak kakVar, boolean z, Continuation continuation) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        ql0 ql0Var = new ql0(z, kakVar);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableX = ql0Var.x(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, continuation);
        return serializableX == f37.a ? serializableX : (List) serializableX;
    }

    public static final Object o(w0h w0hVar, String str, boolean z, d9t d9tVar) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        k9n k9nVar = new k9n((ffv) w0hVar.b, z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = k9nVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final Object p(w0h w0hVar, String str, boolean z, d9t d9tVar) {
        w0hVar.getClass();
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        w7g w7gVar = new w7g(1, z);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(cd7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Serializable serializableA = w7gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, d9tVar);
        return serializableA == f37.a ? serializableA : (List) serializableA;
    }

    public static final ofh q(w0h w0hVar, tr trVar) {
        w0hVar.getClass();
        trVar.getClass();
        return dzy.V(trVar) ? new kfh(trVar) : new hfh(trVar);
    }

    public static final ofh s(w0h w0hVar, jbu jbuVar) {
        w0hVar.getClass();
        return l45.J(jbuVar) ? new lfh(jbuVar) : new mfh(jbuVar);
    }

    public static b63 t(b63 b63Var, b63 b63Var2, b63 b63Var3, b63 b63Var4) {
        if (b63Var4 == null) {
            return b63Var3;
        }
        if (b63Var instanceof i6h) {
            return (((b63Var2 instanceof j6h) && (b63Var4 instanceof j6h)) || (b63Var4 instanceof h6h)) ? b63Var4 : b63Var;
        }
        return b63Var4;
    }

    public List A(byte[] bArr) {
        List list = (List) ((ConcurrentHashMap) this.b).get(new nxn(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    public int B(xpv xpvVar) {
        int i = 0;
        for (k0j k0jVar : (ArrayList) this.b) {
            int i2 = k0jVar.d;
            m9j m9jVar = k0jVar.a;
            int iA = m9jVar.a(xpvVar);
            int iC = iA + 4;
            int iOrdinal = m9jVar.ordinal();
            if (iOrdinal == 1) {
                int iC2 = aui.c(i2, 3, 10, iC);
                int i3 = i2 % 3;
                iC = iC2 + (i3 != 1 ? i3 == 2 ? 7 : 0 : 4);
            } else if (iOrdinal == 2) {
                iC = aui.c(i2, 2, 11, iC) + (i2 % 2 != 1 ? 0 : 6);
            } else if (iOrdinal == 4) {
                iC += k0jVar.a() * 8;
            } else if (iOrdinal == 5) {
                iC = iA + 12;
            } else if (iOrdinal == 6) {
                iC += i2 * 13;
            }
            i += iC;
        }
        return i;
    }

    public boolean C() {
        Object next;
        Iterator it = ((ArrayList) this.b).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((i3h) ((glf) next)).E.c);
        return true ^ (((glf) next) != null);
    }

    public void E() {
        tkn tknVar = (tkn) this.d;
        if (((rkn) this.c) == rkn.b) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            skn sknVar = new skn(tknVar, 1);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            sknVar.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.c = rkn.a;
            tknVar.c = false;
        }
    }

    public void F(fkn fknVar, gkn gknVar) {
        boolean z;
        List list = fknVar.a;
        tkn tknVar = (tkn) this.d;
        if (tknVar.c) {
            z = true;
            break;
        }
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = false;
                break;
            }
            lkn lknVar = (lkn) list.get(i);
            if (gke.v(lknVar) || gke.x(lknVar)) {
                z = true;
                break;
            }
            i++;
        }
        if (((rkn) this.c) != rkn.c) {
            if (gknVar == gkn.a && z) {
                y(fknVar);
            }
            if (gknVar == gkn.c && !z) {
                y(fknVar);
            }
        }
        if (gknVar == gkn.c) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!gke.x((lkn) list.get(i2))) {
                    return;
                }
            }
            this.c = rkn.a;
            tknVar.c = false;
        }
    }

    public void G(y2c y2cVar, gbp gbpVar) {
        String str;
        boolean z = y2cVar instanceof u2c;
        if (z) {
            str = "STREAM_ERROR_INITIAL_BUFFERING";
        } else if (y2cVar instanceof v2c) {
            str = "STREAM_ERROR_PLAYING";
        } else if (y2cVar instanceof w2c) {
            str = "TRACK_ERROR_INITIAL_BUFFERING2";
        } else {
            if (!(y2cVar instanceof x2c)) {
                f9e.e();
                return;
            }
            str = "TRACK_ERROR_PLAYING2";
        }
        ddh ddhVar = (ddh) this.b;
        n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
        fyi fyiVar = new fyi(450);
        fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
        if (z || (y2cVar instanceof v2c)) {
            X(fyiVar);
        }
        gbpVar.f(fyiVar);
        LinkedHashMap linkedHashMapA = fyiVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar.a(str, linkedHashMap);
    }

    public void H(y2c y2cVar, IOException iOException, t2c t2cVar) {
        hgu hguVarR = tne.R(y2cVar);
        cjc cjcVarQ = tne.q(y2cVar);
        String str = null;
        if (!(y2cVar instanceof u2c) && !(y2cVar instanceof v2c)) {
            if (y2cVar instanceof w2c) {
                str = ((w2c) y2cVar).c;
            } else {
                if (!(y2cVar instanceof x2c)) {
                    f9e.e();
                    return;
                }
                str = ((x2c) y2cVar).d;
            }
        }
        G(y2cVar, c23.K(hguVarR, cjcVarQ, cbc.a(iOException, str), t2cVar));
    }

    @Override // defpackage.d54
    public Object I(dpk dpkVar) {
        Annotation[] annotationArr = (Annotation[]) this.c;
        dfj dfjVar = (dfj) this.d;
        boolean z = false;
        for (Annotation annotation : annotationArr) {
            if (annotation instanceof b2k) {
                z = true;
                break;
            }
        }
        return new i54(dpkVar, annotationArr, z, dfjVar.b, dfjVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable L(String str, uw6 uw6Var, pw6 pw6Var) {
        qeh qehVar;
        q2u q2uVar;
        if (pw6Var instanceof qeh) {
            qehVar = (qeh) pw6Var;
            int i = qehVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qehVar.n = i - Integer.MIN_VALUE;
            } else {
                qehVar = new qeh(this, pw6Var);
            }
        } else {
            qehVar = new qeh(this, pw6Var);
        }
        Object obj = qehVar.l;
        f37 f37Var = f37.a;
        int i2 = qehVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            d50 d50Var = new d50(tne.I((on6) this.c), null);
            qehVar.j = uw6Var;
            qehVar.k = q2uVarJ;
            qehVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = d50Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, qehVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = qehVar.k;
            uw6Var = qehVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((tr) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable M(String str, uw6 uw6Var, pw6 pw6Var) {
        reh rehVar;
        q2u q2uVar;
        if (pw6Var instanceof reh) {
            rehVar = (reh) pw6Var;
            int i = rehVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rehVar.n = i - Integer.MIN_VALUE;
            } else {
                rehVar = new reh(this, pw6Var);
            }
        } else {
            rehVar = new reh(this, pw6Var);
        }
        Object obj = rehVar.l;
        f37 f37Var = f37.a;
        int i2 = rehVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            bv1 bv1Var = new bv1(tne.I((on6) this.c));
            rehVar.j = uw6Var;
            rehVar.k = q2uVarJ;
            rehVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = bv1Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, rehVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = rehVar.k;
            uw6Var = rehVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((m51) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable N(String str, uw6 uw6Var, pw6 pw6Var) {
        afh afhVar;
        q2u q2uVar;
        if (pw6Var instanceof afh) {
            afhVar = (afh) pw6Var;
            int i = afhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                afhVar.n = i - Integer.MIN_VALUE;
            } else {
                afhVar = new afh(this, pw6Var);
            }
        } else {
            afhVar = new afh(this, pw6Var);
        }
        Object obj = afhVar.l;
        f37 f37Var = f37.a;
        int i2 = afhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            o5g o5gVar = new o5g(tne.I((on6) this.c));
            afhVar.j = uw6Var;
            afhVar.k = q2uVarJ;
            afhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = o5gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, afhVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = afhVar.k;
            uw6Var = afhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((zzm) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable O(String str, uw6 uw6Var, pw6 pw6Var) {
        bfh bfhVar;
        q2u q2uVar;
        if (pw6Var instanceof bfh) {
            bfhVar = (bfh) pw6Var;
            int i = bfhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfhVar.n = i - Integer.MIN_VALUE;
            } else {
                bfhVar = new bfh(this, pw6Var);
            }
        } else {
            bfhVar = new bfh(this, pw6Var);
        }
        Object obj = bfhVar.l;
        f37 f37Var = f37.a;
        int i2 = bfhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            w7g w7gVar = new w7g(0, tne.I((on6) this.c));
            bfhVar.j = uw6Var;
            bfhVar.k = q2uVarJ;
            bfhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = w7gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, bfhVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = bfhVar.k;
            uw6Var = bfhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((jbu) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable Q(String str, uw6 uw6Var, pw6 pw6Var) {
        cfh cfhVar;
        q2u q2uVar;
        if (pw6Var instanceof cfh) {
            cfhVar = (cfh) pw6Var;
            int i = cfhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfhVar.n = i - Integer.MIN_VALUE;
            } else {
                cfhVar = new cfh(this, pw6Var);
            }
        } else {
            cfhVar = new cfh(this, pw6Var);
        }
        Object obj = cfhVar.l;
        f37 f37Var = f37.a;
        int i2 = cfhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            a80 a80Var = new a80();
            cfhVar.j = uw6Var;
            cfhVar.k = q2uVarJ;
            cfhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = a80Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, cfhVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = cfhVar.k;
            uw6Var = cfhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((jbu) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable R(String str, kak kakVar, uw6 uw6Var, pw6 pw6Var) {
        dfh dfhVar;
        q2u q2uVar;
        if (pw6Var instanceof dfh) {
            dfhVar = (dfh) pw6Var;
            int i = dfhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfhVar.n = i - Integer.MIN_VALUE;
            } else {
                dfhVar = new dfh(this, pw6Var);
            }
        } else {
            dfhVar = new dfh(this, pw6Var);
        }
        Object obj = dfhVar.l;
        f37 f37Var = f37.a;
        int i2 = dfhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            ql0 ql0Var = new ql0(tne.I((on6) this.c), kakVar);
            dfhVar.j = uw6Var;
            dfhVar.k = q2uVarJ;
            dfhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objX = ql0Var.x(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, dfhVar);
            if (objX != f37Var) {
                objX = (List) objX;
            }
            if (objX == f37Var) {
                return f37Var;
            }
            obj = objX;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = dfhVar.k;
            uw6Var = dfhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((tr) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable S(String str, uw6 uw6Var, fek fekVar, boolean z, pw6 pw6Var) {
        efh efhVar;
        q2u q2uVar;
        if (pw6Var instanceof efh) {
            efhVar = (efh) pw6Var;
            int i = efhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                efhVar.n = i - Integer.MIN_VALUE;
            } else {
                efhVar = new efh(this, pw6Var);
            }
        } else {
            efhVar = new efh(this, pw6Var);
        }
        Object obj = efhVar.l;
        f37 f37Var = f37.a;
        int i2 = efhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            ew3 ew3Var = new ew3(fekVar, tne.I((on6) this.c), z);
            efhVar.j = uw6Var;
            efhVar.k = q2uVarJ;
            efhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objD = ew3Var.d(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, efhVar);
            if (objD != f37Var) {
                objD = (List) objD;
            }
            if (objD == f37Var) {
                return f37Var;
            }
            obj = objD;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = efhVar.k;
            uw6Var = efhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((jbu) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable T(String str, uw6 uw6Var, pw6 pw6Var) {
        ffh ffhVar;
        q2u q2uVar;
        if (pw6Var instanceof ffh) {
            ffhVar = (ffh) pw6Var;
            int i = ffhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffhVar.n = i - Integer.MIN_VALUE;
            } else {
                ffhVar = new ffh(this, pw6Var);
            }
        } else {
            ffhVar = new ffh(this, pw6Var);
        }
        Object obj = ffhVar.l;
        f37 f37Var = f37.a;
        int i2 = ffhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            k9n k9nVar = new k9n((ffv) this.b, tne.I((on6) this.c));
            ffhVar.j = uw6Var;
            ffhVar.k = q2uVarJ;
            ffhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = k9nVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, ffhVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = ffhVar.k;
            uw6Var = ffhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((zzm) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable U(String str, uw6 uw6Var, pw6 pw6Var) {
        gfh gfhVar;
        q2u q2uVar;
        if (pw6Var instanceof gfh) {
            gfhVar = (gfh) pw6Var;
            int i = gfhVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfhVar.n = i - Integer.MIN_VALUE;
            } else {
                gfhVar = new gfh(this, pw6Var);
            }
        } else {
            gfhVar = new gfh(this, pw6Var);
        }
        Object obj = gfhVar.l;
        f37 f37Var = f37.a;
        int i2 = gfhVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (StringsKt.Y(str)) {
                return brb.a;
            }
            q2u q2uVarJ = J();
            w7g w7gVar = new w7g(1, tne.I((on6) this.c));
            gfhVar.j = uw6Var;
            gfhVar.k = q2uVarJ;
            gfhVar.n = 1;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Object objA = w7gVar.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, gfhVar);
            if (objA != f37Var) {
                objA = (List) objA;
            }
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            q2uVar = q2uVarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q2uVar = gfhVar.k;
            uw6Var = gfhVar.j;
            l45.R(obj);
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((grv) ((Pair) it.next()).b);
        }
        ((h3j) this.d).f(wee.W(uw6Var, q2uVar));
        return arrayList;
    }

    public void V(ufg ufgVar) {
        this.b = ufgVar;
    }

    public void W(pqi pqiVar) {
        pqiVar.getClass();
        if (Intrinsics.e(pqiVar.b, "multipart")) {
            this.d = pqiVar;
        } else {
            f9e.z(pqiVar, "multipart != ");
        }
    }

    public void X(fyi fyiVar) {
        if (((Boolean) ((vgm) ((ddh) this.b).b).a.i.invoke()).booleanValue()) {
            fyiVar.d("strmSessionId", (String) ((vdt) this.d).getValue());
        }
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        return ((hd3) this.d).C(((slc) this.b).b(map), ((slc) this.c).b(map));
    }

    @Override // defpackage.alq
    public void d(d4u d4uVar, xoc xocVar, h03 h03Var) {
        this.c = d4uVar;
        h03Var.d();
        h03Var.f();
        fju fjuVarX = xocVar.X(h03Var.c, 5);
        this.d = fjuVarX;
        fjuVarX.d((bed) this.b);
    }

    @Override // defpackage.t1m
    public Object e(bad badVar) {
        badVar.getClass();
        return ((Function0) this.c).invoke();
    }

    @Override // defpackage.alq
    public void g(x8l x8lVar) {
        long jD;
        long j;
        nx1.z((d4u) this.c);
        int i = wjv.a;
        d4u d4uVar = (d4u) this.c;
        synchronized (d4uVar) {
            try {
                long j2 = d4uVar.c;
                jD = j2 != -9223372036854775807L ? j2 + d4uVar.b : d4uVar.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        d4u d4uVar2 = (d4u) this.c;
        synchronized (d4uVar2) {
            j = d4uVar2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        bed bedVar = (bed) this.b;
        if (j != bedVar.s) {
            zdd zddVarA = bedVar.a();
            zddVarA.r = j;
            bed bedVar2 = new bed(zddVarA);
            this.b = bedVar2;
            ((fju) this.d).d(bedVar2);
        }
        int iA = x8lVar.a();
        ((fju) this.d).b(x8lVar, iA, 0);
        ((fju) this.d).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.t1m
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return ((Function2) this.b).invoke(ojuVar.a, ojuVar.g);
    }

    @Override // defpackage.t1m
    public Object j(cer cerVar) {
        Function0 function0 = (Function0) this.c;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            Function2 function2 = (Function2) this.b;
            jbu jbuVar = ((rer) cerVar).d;
            return function2.invoke(jbuVar, v5v.q(jbuVar, wnv.a));
        }
        if (cerVar instanceof zdr) {
            return function0.invoke();
        }
        if (cerVar instanceof ter) {
            return function0.invoke();
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.t1m
    public Object k(quv quvVar) {
        quvVar.getClass();
        return ((Function1) this.d).invoke(quvVar.a);
    }

    @Override // defpackage.t1m
    public Object l(hnr hnrVar) {
        Function0 function0 = (Function0) this.c;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            qnr qnrVar = (qnr) hnrVar;
            dky dkyVar = qnrVar.d;
            return qcm.a[dkyVar.b.ordinal()] == 1 ? ((Function2) this.b).invoke(qnrVar.e, n3v.k(dkyVar)) : function0.invoke();
        }
        if (hnrVar instanceof vnr) {
            return ((Function1) this.d).invoke(((vnr) hnrVar).e);
        }
        if (hnrVar instanceof fnr) {
            return function0.invoke();
        }
        if (hnrVar instanceof tnr) {
            return function0.invoke();
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.t1m
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return ((Function0) this.c).invoke();
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        p9c.j((p9c) this.b, x6c.BottomsheetScreen, (zhk) this.c, null, 12);
        w1n w1nVar = ((g4n) this.d).b;
        smh smhVarD = xde.D(zzmVar);
        y supportFragmentManager = w1nVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), new j(Page.OWN_TRACKS));
    }

    @Override // defpackage.vdp
    public void reset() {
        this.c = null;
        this.d = null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                ql0 ql0VarS = sje.S(this);
                ql0VarS.f((List) this.b, "addrs");
                ql0VarS.f((m12) this.c, "attrs");
                ql0VarS.f(Arrays.deepToString((Object[][]) this.d), "customOptions");
                return ql0VarS.toString();
            case 7:
                StringBuilder sb = new StringBuilder();
                k0j k0jVar = null;
                for (k0j k0jVar2 : (ArrayList) this.b) {
                    if (k0jVar != null) {
                        sb.append(StringUtils.COMMA);
                    }
                    sb.append(k0jVar2.toString());
                    k0jVar = k0jVar2;
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public zrs u(g0m g0mVar, nkr nkrVar) {
        r47 r47Var = (r47) lfe.r(g0mVar, new uub(nkrVar));
        vfi vfiVar = (vfi) this.b;
        vfiVar.getClass();
        r47Var.getClass();
        return ((ofi) vfiVar.g.a(r47Var)).b;
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        p9c.j((p9c) this.b, x6c.PlaylistScreen, (zhk) this.c, null, 12);
        w1n w1nVar = ((g4n) this.d).b;
        PlaylistScreenActivity playlistScreenActivity = w1nVar.a;
        uc0.Z(playlistScreenActivity, gje.V(playlistScreenActivity, zzmVar, w1nVar.c));
    }

    @Override // defpackage.d54
    public Type w() {
        return (Type) ((lig) this.b).getValue();
    }

    public void x(Function1 function1) {
        Object value;
        nq5 nq5Var;
        bss bssVar = (bss) this.c;
        do {
            value = bssVar.getValue();
            nq5 nq5Var2 = (nq5) value;
            nq5Var = (nq5) function1.invoke(nq5Var2);
            if (Intrinsics.e(nq5Var2, nq5Var)) {
                return;
            }
        } while (!bssVar.j(value, nq5Var));
        if (nq5Var != null) {
            Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(nq5Var);
            }
        }
    }

    public void y(fkn fknVar) {
        tkn tknVar = (tkn) this.d;
        List list = fknVar.a;
        List list2 = list;
        int size = list2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            if (((lkn) list.get(i2)).l()) {
                if (((rkn) this.c) == rkn.b) {
                    ufg ufgVar = (ufg) this.b;
                    if (ufgVar == null) {
                        c.p("layoutCoordinates not set");
                        return;
                    }
                    ale.S(fknVar, ufgVar.K(0L), new skn(tknVar, i), true);
                }
                this.c = rkn.c;
                return;
            }
        }
        ufg ufgVar2 = (ufg) this.b;
        if (ufgVar2 == null) {
            c.p("layoutCoordinates not set");
            return;
        }
        ale.S(fknVar, ufgVar2.K(0L), new i2k(this, tknVar, 12), false);
        if (((rkn) this.c) == rkn.b) {
            int size2 = list2.size();
            while (i < size2) {
                ((lkn) list.get(i)).a();
                i++;
            }
            qcp qcpVar = fknVar.b;
            if (qcpVar == null) {
                return;
            }
            qcpVar.b = !tknVar.c;
        }
    }

    public Object z() {
        int i = 0;
        while (true) {
            Object[][] objArr = (Object[][]) this.d;
            if (i >= objArr.length) {
                return null;
            }
            Object[] objArr2 = objArr[i];
            if (e5h.d == objArr2[0]) {
                return objArr2[1];
            }
            i++;
        }
    }

    public w0h(i8w i8wVar) {
        this.a = 16;
        i8wVar.getClass();
        this.b = i8wVar;
    }

    public w0h(boolean z) {
        this.a = 0;
        this.b = new ArrayList();
        this.c = new fkk(z);
        this.d = new v0h(this);
    }

    public w0h(q9m q9mVar, Context context) {
        this.a = 13;
        this.b = q9mVar;
        this.c = context;
        this.d = ow4.c();
    }

    public w0h(r9n r9nVar, gw6 gw6Var, w27 w27Var) {
        this.a = 3;
        w27Var.getClass();
        this.b = r9nVar;
        this.c = gw6Var;
        this.d = w27Var;
    }

    public w0h(vfi vfiVar) {
        this.a = 6;
        vfiVar.getClass();
        this.b = vfiVar;
    }

    public w0h(wsh wshVar, zsh zshVar) {
        this.a = 21;
        this.b = wshVar;
        this.c = zshVar;
        this.d = wshVar.g;
    }

    public w0h(Context context, qj3 qj3Var) {
        this.a = 25;
        context.getClass();
        this.b = context;
        this.c = qj3Var;
        this.d = nk8.b.b(p85.V(ffv.class), true);
    }

    public w0h(Context context, ewj ewjVar, yig yigVar) {
        this.a = 29;
        context.getClass();
        ewjVar.getClass();
        this.b = context;
        this.c = ewjVar;
        this.d = yigVar;
    }

    public w0h(List list) {
        this.a = 4;
        this.d = list;
        this.b = new ArrayList(list.size());
        this.c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.b).add(new b7r(((e2i) list.get(i)).b.b));
            ((ArrayList) this.c).add(((e2i) list.get(i)).c.a());
        }
    }

    public w0h(d5m d5mVar, gw6 gw6Var) {
        this.a = 19;
        d5mVar.getClass();
        this.b = d5mVar;
        this.c = gw6Var;
        this.d = zxu.g(0, 0, null, 7);
        di0.R(gw6Var, null, null, new k7i(this, null, 28), 3);
    }

    public w0h(rjl rjlVar, mbe mbeVar, mc9 mc9Var) {
        this.a = 18;
        rjlVar.getClass();
        mbeVar.getClass();
        this.b = rjlVar;
        this.c = mbeVar;
        this.d = mc9Var;
    }

    public w0h(jbu jbuVar, xwc xwcVar, hr3 hr3Var, y7j y7jVar) {
        this.a = 14;
        jbuVar.getClass();
        this.b = jbuVar;
        this.c = xwcVar;
        this.d = hr3Var;
    }

    public w0h(int i) {
        this.a = i;
        switch (i) {
            case 8:
                break;
            case 9:
                String strH = lo5.h();
                t04 t04Var = t04.d;
                this.c = k3y.f(strH);
                this.d = hej.e;
                this.b = new ArrayList();
                break;
            case 11:
                this.b = new CopyOnWriteArrayList();
                bss bssVarD = zq7.d(null);
                this.c = bssVarD;
                this.d = new gvo(bssVarD);
                break;
            case 23:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.b = (ffv) ebzVar.k(eyuVarV);
                this.c = nk8Var.b(p85.V(we5.class), true);
                this.d = nk8Var.b(p85.V(vk5.class), true);
                break;
            default:
                nk8 nk8Var2 = nk8.b;
                this.b = (ffv) nk8Var2.c(p85.V(ffv.class));
                this.c = (on6) nk8Var2.c(p85.V(on6.class));
                this.d = h3j.b;
                break;
        }
    }

    public w0h(tkn tknVar) {
        this.a = 26;
        this.d = tknVar;
        this.c = rkn.a;
    }

    public w0h(String str) {
        this.a = 17;
        zdd zddVar = new zdd();
        zddVar.l = f0j.q("video/mp2t");
        zddVar.m = f0j.q(str);
        this.b = new bed(zddVar);
    }

    public w0h(slc slcVar, slc slcVar2, hd3 hd3Var) {
        this.a = 15;
        slcVar.getClass();
        slcVar2.getClass();
        hd3Var.getClass();
        this.b = slcVar;
        this.c = slcVar2;
        this.d = hd3Var;
    }

    public w0h(ddh ddhVar, wkm wkmVar, vdt vdtVar) {
        this.a = 22;
        wkmVar.getClass();
        this.b = ddhVar;
        this.c = wkmVar;
        this.d = vdtVar;
    }

    public w0h(btj btjVar, ewj ewjVar, ckf ckfVar) {
        this.a = 12;
        btjVar.getClass();
        this.b = btjVar;
        this.c = ewjVar;
        this.d = ckfVar;
    }

    public w0h(Class cls) {
        this.a = 28;
        this.b = new ConcurrentHashMap();
        this.d = cls;
    }

    public /* synthetic */ w0h(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public w0h(wdi wdiVar) {
        this.a = 5;
        this.d = wdiVar;
        this.b = new j8i(this);
    }

    public w0h(List list, m12 m12Var, Object[][] objArr) {
        this.a = 1;
        qae.T(list, "addresses are not set");
        this.b = list;
        qae.T(m12Var, "attrs");
        this.c = m12Var;
        qae.T(objArr, "customOptions");
        this.d = objArr;
    }
}
