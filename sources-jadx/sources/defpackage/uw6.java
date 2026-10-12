package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.viewinterop.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.google.gson.Gson;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;
import ru.yandex.video.m3.data.PlaybackParameters;

/* JADX INFO: loaded from: classes5.dex */
public final class uw6 implements gqe, txu, bkv, d54 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public uw6(t tVar, pqg pqgVar, ql0 ql0Var, w0h w0hVar, mc9 mc9Var, boolean z, zc9 zc9Var, hb3 hb3Var) {
        tVar.getClass();
        pqgVar.getClass();
        zc9Var.getClass();
        hb3Var.getClass();
        this.a = pqgVar;
        this.b = ql0Var;
        this.c = w0hVar;
        xc9 xc9VarA = ((ecr) zc9Var).a(hb3Var);
        xc9VarA.b(mc9Var);
        int i = 0;
        xc9VarA.b = new cc9(new vc9(i, this), i);
        xc9VarA.f = new oc9(tVar, w0hVar, z);
        dw8 dw8Var = new dw8(new rv8(tVar, xc9VarA.a(), pqgVar), null, 0, 6, null);
        wc9 wc9Var = (wc9) ql0Var.c;
        Object value = wc9Var.o.a.getValue();
        rc9 rc9Var = value instanceof rc9 ? (rc9) value : null;
        if (rc9Var != null) {
            pc9 pc9Var = rc9Var.a;
            la3 la3Var = wc9Var.m;
            uc9 uc9Var = pc9Var.d;
            String str = pc9Var.a;
            ma3 ma3Var = (ma3) la3Var;
            ma3Var.getClass();
            str.getClass();
            ((j9c) ma3Var.a.getValue()).f(ma3.a(uc9Var), str);
            ec9 ec9Var = wc9Var.l;
            String str2 = wc9Var.k;
            String str3 = pc9Var.b;
            ec9Var.getClass();
            str2.getClass();
            str3.getClass();
            vdt vdtVar = r2k.e;
            if (xq4.K()) {
                ((ey5) ((tx5) ec9Var.a.getValue())).j(str2, str3);
            } else {
                ((fy5) ec9Var.b.getValue()).f(str3);
            }
        }
        dqg dqgVarY = o15.y(pqgVar.getLifecycle());
        rjl rjlVar = (rjl) w0hVar.b;
        p85.o(rjlVar.y, dqgVarY, new xka(dw8Var, 1));
        p85.o(rjlVar.w, dqgVarY, new xkj(17, w0hVar));
        this.d = dw8Var;
        p85.o((gvo) ql0Var.e, o15.y(pqgVar.getLifecycle()), new sp8(this, hb3Var, 4));
    }

    public static w80 Q(w80 w80Var, String str) {
        return !Intrinsics.e(str, w80Var.f) ? new w80(w80Var.a, w80Var.b, w80Var.c, w80Var.d, w80Var.e, str) : w80Var;
    }

    public static ut5 h(e eVar, List list, cer cerVar, long j, Function1 function1) {
        jbu jbuVar;
        Object next;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return null;
        }
        Pair pairQ = vm5.q(list);
        List list2 = (List) pairQ.a;
        List list3 = (List) pairQ.b;
        if (cerVar instanceof rer) {
            jbuVar = ((rer) cerVar).d;
        } else {
            if (!(cerVar instanceof zdr) && !(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
            jbuVar = null;
        }
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e((jbu) next, jbuVar));
        jbu jbuVar2 = (jbu) next;
        if (jbuVar2 == null) {
            jbuVar2 = (jbu) CollectionsKt.Q(list2);
        }
        Long lValueOf = Intrinsics.e(jbuVar2.a, cerVar.d().a) ? Long.valueOf(j) : null;
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        rt5 rt5Var = new rt5(der.a, list3);
        eVar.getClass();
        list2.getClass();
        st5 st5Var = new st5(eVar, new c6o(list2, 3), rt5Var);
        int iIndexOf = list2.indexOf(jbuVar2);
        st5Var.g = jbuVar2;
        st5Var.e = iIndexOf;
        st5Var.f = jLongValue;
        function1.invoke(st5Var);
        return st5Var.b();
    }

    public static /* synthetic */ ut5 i(uw6 uw6Var, e eVar, List list, cer cerVar, long j) {
        tsc tscVar = new tsc(16);
        uw6Var.getClass();
        return h(eVar, list, cerVar, j, tscVar);
    }

    public static x5r q(hw4 hw4Var) {
        hw4Var.getClass();
        String str = hw4Var.a;
        if (str.equals("success")) {
            return b9g.d(mil.a);
        }
        if (str.equals("wait_for_payment_method")) {
            return b9g.d(mil.a);
        }
        if (str.equals("in_progress")) {
            return b9g.d(mil.a);
        }
        return str.equals("challenge_in_progress") ? b9g.d(mil.a) : b9g.c(new ed3(wnc.b, xnc.a, null, str, lo5.o("Unable to convert status ", str, " to PollingResult")));
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        ((r2a) this.b).setValueUpdater(ejVar);
    }

    public void B(String str) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentHashMap) fih.c.b).remove(new j4d(str));
        List listV0 = concurrentLinkedQueue != null ? CollectionsKt.v0(concurrentLinkedQueue) : null;
        if (listV0 != null) {
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                G((f4d) it.next());
            }
        }
    }

    public void C() {
        String str = (String) this.d;
        if (str != null) {
            ((Function1) this.b).invoke(str);
            this.d = null;
        }
    }

    public vs9 D(String str) {
        str.getClass();
        pyp pypVar = (pyp) this.a;
        ((AtomicInteger) pypVar.b).incrementAndGet();
        c6h c6hVarD = ((ym9) ((vdt) this.b).getValue()).d(str, new m1a(pypVar, str));
        c6hVarD.getClass();
        return new vs9(1, c6hVarD);
    }

    public vs9 E(Set set) {
        set.getClass();
        bz9 bz9Var = (bz9) ((vdt) this.c).getValue();
        Set set2 = set;
        ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse((String) it.next()));
        }
        return new vs9(2, bz9Var.a(arrayList));
    }

    public void F(h4d h4dVar, String str, vdt vdtVar, List list, String str2, String str3, String str4) {
        String str5 = (String) this.d;
        f4d f4dVar = new f4d(h4dVar, str, vdtVar, new d4d(CollectionsKt.g0((qzg) this.b, list), System.currentTimeMillis(), new e4d(str2, str3, str4)));
        if (str5 != null) {
            ouc oucVar = fih.c;
            if (((ConcurrentHashMap) oucVar.b).get(new j4d(str5)) != null) {
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentHashMap) oucVar.b).get(new j4d(str5));
                if (concurrentLinkedQueue != null) {
                    concurrentLinkedQueue.add(f4dVar);
                    return;
                }
                return;
            }
        }
        G(f4dVar);
    }

    public void G(f4d f4dVar) {
        String str = (String) this.d;
        if (str != null) {
            vdt vdtVarC = fih.c((lig) fih.a.get(new j4d(str)), f4dVar.c);
            List list = (List) fih.b.get(new j4d(str));
            ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
            fih.c(vdtVarC, fih.a(new Pair("tags", arrayList)));
        }
        ((g4d) this.a).getClass();
    }

    public void H(s7w s7wVar, Function2 function2) {
        ReentrantLock reentrantLock = (ReentrantLock) this.d;
        reentrantLock.lock();
        if (s7wVar != null) {
            try {
                this.c = s7wVar;
            } finally {
                reentrantLock.unlock();
            }
        }
        function2.invoke((sne) this.a, (sne) this.b);
    }

    @Override // defpackage.d54
    public Object I(dpk dpkVar) {
        la bgpVar;
        lig ligVar = (lig) this.d;
        dfj dfjVar = (dfj) this.a;
        for (Annotation annotation : (Annotation[]) this.b) {
            if (annotation instanceof b2k) {
                Type type = (Type) ligVar.getValue();
                if (!(type instanceof ParameterizedType)) {
                    c.x("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
                    return null;
                }
                Type typeK = o8i.K(0, (ParameterizedType) type);
                typeK.getClass();
                bgpVar = new agp(typeK);
                return new cfj(dpkVar, (vmp) this.c, bgpVar, (Annotation[]) this.b, dfjVar.a, dfjVar.c);
            }
        }
        Type type2 = (Type) ligVar.getValue();
        type2.getClass();
        bgpVar = new bgp(type2);
        return new cfj(dpkVar, (vmp) this.c, bgpVar, (Annotation[]) this.b, dfjVar.a, dfjVar.c);
    }

    public void J(f7c f7cVar) {
        j9c j9cVarV = v();
        cac cacVar = (cac) this.a;
        String strI = cacVar != null ? cacVar.I() : null;
        if (strI == null) {
            strI = "";
        }
        g7a g7aVar = (g7a) this.b;
        d7c d7cVar = (d7c) g7aVar.e;
        String str = (String) g7aVar.b;
        String str2 = (String) g7aVar.c;
        e7c e7cVar = (e7c) this.d;
        j9cVarV.getClass();
        d7cVar.getClass();
        str.getClass();
        e7cVar.getClass();
        f7cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "other");
        linkedHashMap.put("page_id", "main");
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("object_type", d7cVar.a);
        linkedHashMap.put("object_id", str);
        linkedHashMap.put("object_name", str2);
        linkedHashMap.put("opening_method", e7cVar.a);
        linkedHashMap.put("from", "bottomsheet_screen");
        linkedHashMap.put("to", f7cVar.a);
        k4i.q(1, "entity_type", "bottomsheet", "_meta", linkedHashMap);
        j9cVarV.D("BottomSheet.Navigated", linkedHashMap);
    }

    public void K() {
        j9c j9cVarV = v();
        cac cacVar = (cac) this.a;
        String strI = cacVar != null ? cacVar.I() : null;
        if (strI == null) {
            strI = "";
        }
        g7a g7aVar = (g7a) this.b;
        d7c d7cVar = (d7c) g7aVar.e;
        String str = (String) g7aVar.b;
        String str2 = (String) g7aVar.c;
        e7c e7cVar = (e7c) this.d;
        j9cVarV.getClass();
        d7cVar.getClass();
        str.getClass();
        e7cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "other");
        linkedHashMap.put("page_id", "main");
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("object_type", d7cVar.a);
        linkedHashMap.put("object_id", str);
        linkedHashMap.put("object_name", str2);
        k4i.q(1, "opening_method", e7cVar.a, "_meta", linkedHashMap);
        j9cVarV.D("BottomSheet.Closed", linkedHashMap);
    }

    public void L() {
        j9c j9cVarV = v();
        cac cacVar = (cac) this.a;
        String strI = cacVar != null ? cacVar.I() : null;
        if (strI == null) {
            strI = "";
        }
        String str = strI;
        g7a g7aVar = (g7a) this.b;
        j9cVarV.b("main", str, (d7c) g7aVar.e, (String) g7aVar.b, (String) g7aVar.c, (e7c) this.d);
    }

    public void M(nvs nvsVar) {
        synchronized (this.a) {
            try {
                if (((nvs) this.c) != null) {
                    return;
                }
                this.c = nvsVar;
                boolean zIsEmpty = ((HashSet) this.b).isEmpty();
                if (zIsEmpty) {
                    ((tyh) this.d).D.b(nvsVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public Object N(String str, Type type, Object obj, long j, pw6 pw6Var) throws Throwable {
        ayj ayjVar;
        if (pw6Var instanceof ayj) {
            ayjVar = (ayj) pw6Var;
            int i = ayjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ayjVar.l = i - Integer.MIN_VALUE;
            } else {
                ayjVar = new ayj(this, pw6Var);
            }
        } else {
            ayjVar = new ayj(this, pw6Var);
        }
        ayj ayjVar2 = ayjVar;
        Object obj2 = ayjVar2.j;
        f37 f37Var = f37.a;
        int i2 = ayjVar2.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                dyj dyjVar = (dyj) this.b;
                byj byjVar = new byj(j, this, obj, type, null);
                ayjVar2.l = 1;
                dyjVar.getClass();
                if (di0.Y(u27.b, new bic(str, dyjVar, byjVar, (Continuation) null), ayjVar2) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
        } catch (IOException e) {
            Assertions.throwOrSkip("NetworkCache", new FailedAssertionException("Exception in NetworkCache#put", e));
        } catch (SecurityException e2) {
            Assertions.throwOrSkip("NetworkCache", new FailedAssertionException("Exception in NetworkCache#put", e2));
        }
        return Unit.a;
    }

    public l9 O(sgk sgkVar) {
        ArrayList arrayList;
        String str;
        int iOrdinal = sgkVar.ordinal();
        if (iOrdinal == 0) {
            arrayList = (ArrayList) this.c;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            arrayList = (ArrayList) this.d;
        }
        if (arrayList != null) {
            return b9g.d(arrayList);
        }
        qgk qgkVar = new qgk(sgkVar, 0);
        hmc hmcVar = (hmc) this.b;
        int iOrdinal2 = sgkVar.ordinal();
        if (iOrdinal2 != 0) {
            str = iOrdinal2 != 1 ? "" : "получить список приложений, поддерживающих привязку счета через СБП";
        } else {
            str = "получить все возможные приложения, поддерживающие Систему Быстрых Платежей";
        }
        String strConcat = "Загрузка списка банковских приложений: ".concat(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("kind", new fzs(sgkVar.a));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "sbp_bank_load_list", "sbp_bank_load_list", rq7Var);
        ogk ogkVar = (ogk) this.a;
        ogkVar.getClass();
        k1r k1rVarB = z8g.b(ogkVar.a.c0(qgkVar, x6j.C, q0k.b), new i2k(this, sgkVar, 4), null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarB);
        return k1rVarB;
    }

    public void P(String str) {
        if (str == null) {
            str = null;
        }
        this.d = str;
    }

    public void a(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1865939136);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            sc9 sc9Var = (sc9) p85.n((gvo) ((ql0) this.b).e, c86Var).getValue();
            if (Intrinsics.e(sc9Var, qc9.a)) {
                c86Var.Z(2128824196);
                c86Var.p(false);
            } else {
                if (!(sc9Var instanceof rc9)) {
                    throw yds.i(c86Var, 2128821039, false);
                }
                c86Var.Z(1569102948);
                boolean zH = c86Var.h(this);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new rh5(29, this);
                    c86Var.k0(objK);
                }
                a.a(48, 4, c86Var, androidx.compose.foundation.layout.e.e(caj.a, 1.0f), (Function1) objK, null);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(this, i, 25);
        }
    }

    @Override // defpackage.bkv
    public void b(gpc gpcVar) {
        ejh ejhVar = (ejh) this.c;
        ejhVar.e(djh.b(ejhVar.g, "Caught exception", gpcVar.getMessage(), null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(String str, cer cerVar, long j, pw6 pw6Var) {
        j2e j2eVar;
        cer cerVar2;
        long j2;
        tr trVar;
        if (pw6Var instanceof j2e) {
            j2eVar = (j2e) pw6Var;
            int i = j2eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2eVar.n = i - Integer.MIN_VALUE;
            } else {
                j2eVar = new j2e(this, pw6Var);
            }
        } else {
            j2eVar = new j2e(this, pw6Var);
        }
        Object objD = j2eVar.l;
        Object obj = f37.a;
        int i2 = j2eVar.n;
        if (i2 == 0) {
            l45.R(objD);
            sih.a(3, null, "GlagolCastPlaybackConverter: convert album", null);
            zt ztVar = (zt) ((vdt) this.a).getValue();
            j2eVar.j = cerVar;
            j2eVar.k = j;
            j2eVar.n = 1;
            objD = ztVar.d(str, j2eVar);
            if (objD == obj) {
                return obj;
            }
            cerVar2 = cerVar;
            j2 = j;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = j2eVar.k;
            cerVar2 = j2eVar.j;
            l45.R(objD);
        }
        Pair pair = (Pair) objD;
        if (pair == null || (trVar = (tr) pair.a) == null) {
            return null;
        }
        g gVar = (g) this.d;
        b bVar = PlaybackScope.a;
        bVar.getClass();
        gVar.getClass();
        e eVarB = bVar.b(trVar);
        LinkedList linkedList = trVar.G;
        ArrayList arrayList = new ArrayList(vm5.o(linkedList, 10));
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pair((jbu) it.next(), der.a));
        }
        return h(eVarB, arrayList, cerVar2, j2, new c6b(12, trVar));
    }

    @Override // defpackage.gqe
    public w9l d(cqe cqeVar, spe speVar) {
        cqeVar.getClass();
        return new j04(new f3y(cqeVar, speVar, (sdv) this.d), (q7p) this.a, (Uri) this.b, (PlaybackParameters) this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(String str, cer cerVar, long j, pw6 pw6Var) {
        k2e k2eVar;
        cer cerVar2;
        long j2;
        if (pw6Var instanceof k2e) {
            k2eVar = (k2e) pw6Var;
            int i = k2eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                k2eVar.n = i - Integer.MIN_VALUE;
            } else {
                k2eVar = new k2e(this, pw6Var);
            }
        } else {
            k2eVar = new k2e(this, pw6Var);
        }
        Object objA = k2eVar.l;
        Object obj = f37.a;
        int i2 = k2eVar.n;
        if (i2 == 0) {
            l45.R(objA);
            sih.a(3, null, "GlagolCastPlaybackConverter: convert artist", null);
            z71 z71Var = (z71) ((vdt) this.b).getValue();
            k2eVar.j = cerVar;
            k2eVar.k = j;
            k2eVar.n = 1;
            objA = z71Var.a(str, k2eVar);
            if (objA == obj) {
                return obj;
            }
            cerVar2 = cerVar;
            j2 = j;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = k2eVar.k;
            cer cerVar3 = k2eVar.j;
            l45.R(objA);
            j2 = j3;
            cerVar2 = cerVar3;
        }
        Pair pair = (Pair) objA;
        if (pair == null) {
            return null;
        }
        bg1 bg1Var = (bg1) pair.a;
        m51 m51Var = bg1Var.a;
        g gVar = (g) this.d;
        b bVar = PlaybackScope.a;
        bVar.getClass();
        gVar.getClass();
        e eVarD = bVar.d(m51Var);
        List listB = bg1Var.b();
        ArrayList arrayList = new ArrayList(vm5.o(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pair((jbu) it.next(), der.a));
        }
        return i(this, eVarD, arrayList, cerVar2, j2);
    }

    @Override // defpackage.gqe
    public w9l f() {
        return new j04(new f3y(cqe.l, null, (sdv) this.d), (q7p) this.a, (Uri) this.b, (PlaybackParameters) this.c);
    }

    @Override // defpackage.bkv
    public void g(JSONObject jSONObject) {
        Bundle bundle = (Bundle) this.a;
        try {
            bundle.putString("com.facebook.platform.extra.USER_ID", jSONObject.getString(ConnectableDevice.KEY_ID));
            ((ryd) this.d).o((cjh) this.b, bundle);
        } catch (JSONException e) {
            ejh ejhVar = (ejh) this.c;
            ejhVar.e(djh.b(ejhVar.g, "Caught exception", e.getMessage(), null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object j(zzm zzmVar, cer cerVar, long j, pw6 pw6Var) {
        l2e l2eVar;
        zzm zzmVar2;
        cer cerVar2;
        long j2;
        List list;
        if (pw6Var instanceof l2e) {
            l2eVar = (l2e) pw6Var;
            int i = l2eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2eVar.o = i - Integer.MIN_VALUE;
            } else {
                l2eVar = new l2e(this, pw6Var);
            }
        } else {
            l2eVar = new l2e(this, pw6Var);
        }
        Object objB = l2eVar.m;
        Object obj = f37.a;
        int i2 = l2eVar.o;
        if (i2 == 0) {
            l45.R(objB);
            sih.a(3, null, "GlagolCastPlaybackConverter: convert playlist", null);
            mxm mxmVar = (mxm) ((vdt) this.c).getValue();
            l2eVar.j = zzmVar;
            l2eVar.k = cerVar;
            l2eVar.l = j;
            l2eVar.o = 1;
            objB = mxmVar.b(zzmVar, l2eVar);
            if (objB == obj) {
                return obj;
            }
            zzmVar2 = zzmVar;
            cerVar2 = cerVar;
            j2 = j;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = l2eVar.l;
            cer cerVar3 = l2eVar.k;
            zzm zzmVar3 = l2eVar.j;
            l45.R(objB);
            cerVar2 = cerVar3;
            zzmVar2 = zzmVar3;
        }
        Pair pair = (Pair) objB;
        if (pair == null || (list = ((swm) pair.a).c) == null) {
            return null;
        }
        g gVar = (g) this.d;
        b bVar = PlaybackScope.a;
        bVar.getClass();
        gVar.getClass();
        e eVarF = g.f(bVar, zzmVar2);
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pair((jbu) it.next(), der.a));
        }
        return i(this, eVarF, arrayList, cerVar2, j2);
    }

    public zjp k(hw4 hw4Var) {
        nb8 nb8Var;
        nb8 nb8Var2;
        hw4Var.getClass();
        String str = hw4Var.a;
        String str2 = hw4Var.c;
        String str3 = hw4Var.b;
        if (str.equals("wait_for_payment_method")) {
            return wee.L(eln.retry);
        }
        if (str.equals("in_progress")) {
            C();
            return wee.L(eln.retry);
        }
        if (str.equals("success")) {
            C();
            return wee.L(eln.done);
        }
        if (!str.equals("challenge_in_progress")) {
            String str4 = str2;
            String str5 = str3;
            if (str.equals("failed")) {
                C();
                wnc wncVar = wnc.b;
                xnc xncVar = xnc.b;
                if (str5 == null) {
                    str5 = "null";
                }
                if (str4 == null) {
                    str4 = "null";
                }
                StringBuilder sbU = lo5.u("<MobileBackendResponse: status - ", str, ", code - ", str5, ", desc - ");
                sbU.append(str4);
                sbU.append(">");
                return new zjp(null, new ed3(wncVar, xncVar, null, str, "Challenge failed, response : ".concat(sbU.toString())));
            }
            if (str.equals("repayment_allowed")) {
                C();
                return new zjp(null, new ed3(wnc.D, xnc.b, null, str, "Payment failed but new attempt allowed"));
            }
            wnc wncVar2 = wnc.b;
            xnc xncVar2 = xnc.b;
            if (str5 == null) {
                str5 = "null";
            }
            if (str4 == null) {
                str4 = "null";
            }
            StringBuilder sbU2 = lo5.u("<MobileBackendResponse: status - ", str, ", code - ", str5, ", desc - ");
            sbU2.append(str4);
            sbU2.append(">");
            return new zjp(null, new ed3(wncVar2, xncVar2, null, str, "Undefined check payment status: ".concat(sbU2.toString())));
        }
        hmc hmcVar = (hmc) this.c;
        try {
            v6j v6jVar = hw4Var.d;
            if (v6jVar == null) {
                ((q80) hmcVar).a(yge.S0("NO_CHALLENGE_INFO"));
                return new zjp(null, z24.W(hw4Var));
            }
            String str6 = v6jVar.a;
            if (!Intrinsics.e((String) this.d, str6)) {
                C();
                this.d = str6;
                if (v6jVar instanceof fo4) {
                    String str7 = ((fo4) v6jVar).b;
                    ((q80) hmcVar).a(yge.K0());
                    str7.getClass();
                    try {
                        String string = new URI(str7).toString();
                        string.getClass();
                        Uri uri = Uri.parse(string);
                        uri.getClass();
                        nb8Var2 = new nb8(uri);
                    } catch (Throwable unused) {
                        nb8Var2 = null;
                    }
                    if (nb8Var2 == null) {
                        return new zjp(null, z24.V(str7, "redirectURL", hw4Var));
                    }
                } else if (v6jVar instanceof ko4) {
                    ko4 ko4Var = (ko4) v6jVar;
                    ((q80) hmcVar).a(yge.P0(ko4Var.b, ko4Var.c, ko4Var.d));
                } else if (v6jVar instanceof no4) {
                    ((q80) hmcVar).a(yge.R0(((no4) v6jVar).b));
                } else if (v6jVar instanceof mo4) {
                    mo4 mo4Var = (mo4) v6jVar;
                    String str8 = mo4Var.b;
                    ((q80) hmcVar).a(yge.Q0(mo4Var.c));
                    str8.getClass();
                    try {
                        String string2 = new URI(str8).toString();
                        string2.getClass();
                        Uri uri2 = Uri.parse(string2);
                        uri2.getClass();
                        nb8Var = new nb8(uri2);
                    } catch (Throwable unused2) {
                        nb8Var = null;
                    }
                    if (nb8Var == null) {
                        return new zjp(null, z24.V(str8, "formUrl", hw4Var));
                    }
                } else if (v6jVar instanceof ho4) {
                    ((q80) hmcVar).a(yge.N0());
                } else if (v6jVar instanceof po4) {
                    ((q80) hmcVar).a(yge.T0(((po4) v6jVar).a));
                } else {
                    if (!(v6jVar instanceof lo4)) {
                        ((q80) hmcVar).a(yge.S0(str6));
                        return new zjp(null, z24.W(hw4Var));
                    }
                    ((q80) hmcVar).a(yge.J0(((lo4) v6jVar).a));
                }
                ((Function1) this.a).invoke(v6jVar);
            }
            return wee.L(eln.retry);
        } catch (RuntimeException e) {
            String message = e instanceof r1y ? ((r1y) e).getMessage() : String.valueOf(e);
            String str9 = str2;
            wnc wncVar3 = wnc.b;
            String str10 = str3;
            xnc xncVar3 = xnc.a;
            if (str10 == null) {
                str10 = "null";
            }
            if (str9 == null) {
                str9 = "null";
            }
            return new zjp(null, new ed3(wncVar3, xncVar3, null, str, lo5.p("Failed to handle challenge for response: ", yds.s(lo5.u("<MobileBackendResponse: status - ", str, ", code - ", str10, ", desc - "), str9, ">"), ", error: \"", message)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x0151  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public Object l(ier ierVar, b5e b5eVar, pw6 pw6Var) {
        m2e m2eVar;
        lig ligVarA;
        ut5 ut5VarI;
        long j;
        lig ligVar;
        ut5 ut5Var;
        if (pw6Var instanceof m2e) {
            m2eVar = (m2e) pw6Var;
            int i = m2eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2eVar.m = i - Integer.MIN_VALUE;
            } else {
                m2eVar = new m2e(this, pw6Var);
            }
        } else {
            m2eVar = new m2e(this, pw6Var);
        }
        m2e m2eVar2 = m2eVar;
        Object objJ = m2eVar2.k;
        Object obj = f37.a;
        int i2 = m2eVar2.m;
        if (i2 == 0) {
            l45.R(objJ);
            if (ierVar != null) {
                ligVarA = okg.a(ong.c, new e2e(this, ierVar, b5eVar, 0));
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof jer) {
                    return new h2e((jer) ugrVar, b5eVar != null ? b5eVar.a : null, b5eVar != null ? b5eVar.e : 0L);
                }
                if (!(ugrVar instanceof per)) {
                    if (ugrVar instanceof sdr) {
                        String str = ((sdr) ugrVar).a.a;
                        cer cerVar = ierVar.c;
                        j = b5eVar != null ? b5eVar.e : 0L;
                        m2eVar2.j = ligVarA;
                        m2eVar2.m = 1;
                        objJ = c(str, cerVar, j, m2eVar2);
                        if (objJ != obj) {
                            ligVar = ligVarA;
                            ut5Var = (ut5) objJ;
                            ligVarA = ligVar;
                            ut5VarI = ut5Var;
                        }
                    } else if (ugrVar instanceof udr) {
                        String str2 = ((udr) ugrVar).a.a;
                        cer cerVar2 = ierVar.c;
                        j = b5eVar != null ? b5eVar.e : 0L;
                        m2eVar2.j = ligVarA;
                        m2eVar2.m = 2;
                        objJ = e(str2, cerVar2, j, m2eVar2);
                        if (objJ != obj) {
                            ligVar = ligVarA;
                            ut5Var = (ut5) objJ;
                            ligVarA = ligVar;
                            ut5VarI = ut5Var;
                        }
                    } else if (ugrVar instanceof ger) {
                        zzm zzmVar = ((ger) ugrVar).a;
                        cer cerVar3 = ierVar.c;
                        j = b5eVar != null ? b5eVar.e : 0L;
                        m2eVar2.j = ligVarA;
                        m2eVar2.m = 3;
                        objJ = j(zzmVar, cerVar3, j, m2eVar2);
                        if (objJ != obj) {
                            ligVar = ligVarA;
                            ut5Var = (ut5) objJ;
                            ligVarA = ligVar;
                            ut5VarI = ut5Var;
                        }
                    } else if (ugrVar instanceof xdr) {
                        cer cerVar4 = ierVar.c;
                        zdr zdrVar = cerVar4 instanceof zdr ? (zdr) cerVar4 : null;
                        if (zdrVar != null) {
                            return new f2e((xdr) ugrVar, zdrVar);
                        }
                        ut5VarI = null;
                    } else {
                        if (!(ugrVar instanceof aer)) {
                            f9e.e();
                            return null;
                        }
                        ut5VarI = (ut5) ligVarA.getValue();
                    }
                    return obj;
                }
                jbu jbuVar = ((per) ugrVar).a;
                cer cerVar5 = ierVar.c;
                j = b5eVar != null ? b5eVar.e : 0L;
                sih.a(3, null, "GlagolCastPlaybackConverter: convert track", null);
                g gVar = (g) this.d;
                j jVarB = f.B();
                gVar.getClass();
                ut5VarI = i(this, g.i(jVarB, jbuVar), tm5.c(new Pair(jbuVar, der.a)), cerVar5, j);
                if (ut5VarI == null) {
                    ut5VarI = (ut5) ligVarA.getValue();
                }
                if (ut5VarI != null) {
                    return new g2e(ut5VarI);
                }
            }
        } else if (i2 == 1) {
            ligVar = (lig) m2eVar2.j;
            l45.R(objJ);
            ut5Var = (ut5) objJ;
            ligVarA = ligVar;
            ut5VarI = ut5Var;
            if (ut5VarI == null) {
                ut5VarI = (ut5) ligVarA.getValue();
            }
            if (ut5VarI != null) {
                return new g2e(ut5VarI);
            }
        } else if (i2 == 2) {
            ligVar = (lig) m2eVar2.j;
            l45.R(objJ);
            ut5Var = (ut5) objJ;
            ligVarA = ligVar;
            ut5VarI = ut5Var;
            if (ut5VarI == null) {
                ut5VarI = (ut5) ligVarA.getValue();
            }
            if (ut5VarI != null) {
                return new g2e(ut5VarI);
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ligVar = (lig) m2eVar2.j;
            l45.R(objJ);
            ut5Var = (ut5) objJ;
            ligVarA = ligVar;
            ut5VarI = ut5Var;
            if (ut5VarI == null) {
                ut5VarI = (ut5) ligVarA.getValue();
            }
            if (ut5VarI != null) {
                return new g2e(ut5VarI);
            }
        }
        return null;
    }

    public void m(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            opp.v("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((gur) this.b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                m(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void n() {
        String str = (String) this.d;
        if (str != null) {
            B(str);
        }
    }

    public void o() {
        String str = (String) this.d;
        if (str != null) {
            ((ConcurrentHashMap) fih.c.b).put(new j4d(str), new ConcurrentLinkedQueue());
        }
    }

    public void p(my6 my6Var, String str) {
        oh3 oh3Var = (oh3) this.a;
        int iOrdinal = my6Var.ordinal();
        if (iOrdinal == 0) {
            w80 w80Var = (w80) this.b;
            if (w80Var != null) {
                oh3Var.e(w80Var, str);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            w80 w80Var2 = (w80) this.c;
            if (w80Var2 != null) {
                oh3Var.e(w80Var2, str);
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return;
        }
        w80 w80Var3 = (w80) this.d;
        if (w80Var3 != null) {
            oh3Var.e(w80Var3, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable r(String str, Type type, pw6 pw6Var) throws Throwable {
        zxj zxjVar;
        if (pw6Var instanceof zxj) {
            zxjVar = (zxj) pw6Var;
            int i = zxjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxjVar.l = i - Integer.MIN_VALUE;
            } else {
                zxjVar = new zxj(this, pw6Var);
            }
        } else {
            zxjVar = new zxj(this, pw6Var);
        }
        Object objY = zxjVar.j;
        f37 f37Var = f37.a;
        int i2 = zxjVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objY);
                dyj dyjVar = (dyj) this.b;
                xc1 xc1Var = new xc1(this, type, continuation, 28);
                zxjVar.l = 1;
                dyjVar.getClass();
                objY = di0.Y(u27.b, new e32(dyjVar, str, xc1Var, null), zxjVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            return (Pair) objY;
        } catch (IOException e) {
            Assertions.throwOrSkip("NetworkCache", new FailedAssertionException("Exception in NetworkCache#get", e));
            return null;
        } catch (SecurityException e2) {
            Assertions.throwOrSkip("NetworkCache", new FailedAssertionException("Exception in NetworkCache#get", e2));
            return null;
        }
    }

    public List s() throws Throwable {
        kg kgVar;
        rmh rmhVar = (rmh) this.a;
        lg hgVar = null;
        if (rmhVar instanceof pmh) {
            pmh pmhVar = (pmh) rmhVar;
            return h51.x(new lg[]{new ig(), pmhVar.b ? new kg(jg.ARTIST) : null, new dg(x(pmhVar)), new fg(z(pmhVar))});
        }
        if (rmhVar instanceof qmh) {
            qmh qmhVar = (qmh) rmhVar;
            ig igVar = new ig();
            kg kgVar2 = qmhVar.b ? new kg(jg.PLAYLIST) : null;
            czm czmVar = qmhVar.a;
            czmVar.getClass();
            String str = czmVar.a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            return h51.x(new lg[]{igVar, kgVar2, Intrinsics.e(((ffv) ebzVar.k(eyuVarV)).c().a, str) ? null : new dg(x(qmhVar)), new bg(u(qmhVar)), new fg(z(qmhVar))});
        }
        if (!(rmhVar instanceof omh)) {
            f9e.e();
            return null;
        }
        omh omhVar = (omh) rmhVar;
        boolean zA0 = q9e.a0(omhVar.a);
        zu zuVar = omhVar.a;
        if (zA0) {
            if (q9e.a0(zuVar)) {
                return h51.x(new lg[]{new ig(), new dg(x(omhVar)), new bg(u(omhVar))});
            }
            c.x("entity is not a book");
            return null;
        }
        if (q9e.c0(zuVar)) {
            if (q9e.c0(omhVar.a)) {
                return h51.x(new lg[]{new ig(), new dg(x(omhVar)), new bg(u(omhVar))});
            }
            c.x("entity is not a podcast");
            return null;
        }
        ig igVar2 = new ig();
        if (omhVar.b) {
            kgVar = new kg(q9e.d0(omhVar.a) ? jg.SINGLE : jg.ALBUM);
        } else {
            kgVar = null;
        }
        dg dgVar = new dg(x(omhVar));
        bg bgVar = new bg(u(omhVar));
        fg fgVar = new fg(z(omhVar));
        List list = omhVar.c;
        if (list != null && !list.isEmpty()) {
            if (list.isEmpty()) {
                aui.A("artists are empty!", "LongTapBottomSheetDependenciesImpl");
            }
            hgVar = new hg(list.size() == 1 ? gg.ONE : gg.MANY);
        }
        return h51.x(new lg[]{igVar2, kgVar, dgVar, bgVar, fgVar, hgVar});
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        CharSequence charSequence;
        String str = (String) obj;
        u1c u1cVar = (u1c) this.c;
        cn5 cn5VarF = CollectionsKt.F(((h2a) this.a).A);
        ylc ylcVar = (ylc) this.d;
        vyc vycVar = new vyc(new wyc(cn5VarF, true, new il5(ylcVar, str, 20)));
        r2a r2aVar = (r2a) this.b;
        if (vycVar.hasNext()) {
            g2a g2aVar = (g2a) vycVar.next();
            if (vycVar.hasNext()) {
                u1cVar.f(new Throwable(lo5.o("Multiple options found with value = \"", str, "\", selecting first one")));
            }
            tlc tlcVar = g2aVar.a;
            if (tlcVar == null) {
                tlcVar = g2aVar.b;
            }
            charSequence = (CharSequence) tlcVar.a(ylcVar);
        } else {
            u1cVar.f(new Throwable(yds.m('\"', "No option found with value = \"", str)));
            charSequence = "";
        }
        r2aVar.setText(charSequence);
    }

    public ag u(rmh rmhVar) throws Throwable {
        boolean zContainsKey;
        rmhVar.getClass();
        if (rmhVar instanceof omh) {
            zContainsKey = ((wxa) ((sua) ((vdt) this.d).getValue()).e.getValue()).a.containsKey(((omh) rmhVar).a.a);
        } else {
            Object obj = null;
            if (!(rmhVar instanceof qmh)) {
                if (rmhVar instanceof pmh) {
                    aui.A("Cannot get download state for artist", "LongTapBottomSheetDependenciesImpl");
                    return ag.d;
                }
                f9e.e();
                return null;
            }
            for (Object obj2 : ((q1b) ((tva) ((vdt) this.c).getValue()).e.getValue()).a.keySet()) {
                z0b z0bVar = (z0b) obj2;
                String str = z0bVar.b;
                czm czmVar = ((qmh) rmhVar).a;
                if (Intrinsics.e(str, czmVar.b) && Intrinsics.e(z0bVar.a.a, czmVar.a)) {
                    obj = obj2;
                    break;
                }
            }
            zContainsKey = ((z0b) obj) != null;
        }
        return zContainsKey ? ag.e : ag.d;
    }

    public j9c v() {
        return (j9c) ((vdt) this.c).getValue();
    }

    @Override // defpackage.d54
    public Type w() {
        return tfp.class;
    }

    public cg x(rmh rmhVar) {
        boolean zL;
        vdt vdtVar = (vdt) this.b;
        rmhVar.getClass();
        boolean z = rmhVar instanceof omh;
        if (z) {
            zL = ((nug) ((oug) vdtVar.getValue())).h(((omh) rmhVar).a.a);
        } else if (rmhVar instanceof pmh) {
            zL = ((nug) ((oug) vdtVar.getValue())).j(((pmh) rmhVar).a.a);
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                return null;
            }
            zL = ((nug) ((oug) vdtVar.getValue())).l(((qmh) rmhVar).a.g());
        }
        if ((rmhVar instanceof pmh) || (rmhVar instanceof qmh)) {
            return zL ? cg.LIKE : cg.NEUTRAL;
        }
        if (!z) {
            f9e.e();
            return null;
        }
        zu zuVar = ((omh) rmhVar).a;
        if (q9e.c0(zuVar)) {
            return zL ? cg.SUBSCRIBED : cg.UNSUBSCRIBED;
        }
        if (q9e.a0(zuVar)) {
            return zL ? cg.SAVED : cg.UNSAVED;
        }
        return zL ? cg.LIKE : cg.NEUTRAL;
    }

    public int y() {
        pxi pxiVar = (pxi) this.a;
        int iA = pxiVar.a(4);
        if (iA != 0) {
            return ((ByteBuffer) pxiVar.d).getInt(iA + pxiVar.a);
        }
        return 0;
    }

    public eg z(rmh rmhVar) {
        rmhVar.getClass();
        if (rmhVar instanceof omh) {
            return eg.ALBUM;
        }
        if (rmhVar instanceof pmh) {
            return eg.ARTIST;
        }
        if (rmhVar instanceof qmh) {
            return eg.PLAYLIST;
        }
        f9e.e();
        return null;
    }

    public uw6(String str, qzp qzpVar, qcq qcqVar, feq feqVar) {
        str.getClass();
        qzpVar.getClass();
        qcqVar.getClass();
        this.a = str;
        this.b = qzpVar;
        this.c = qcqVar;
        this.d = feqVar;
    }

    public uw6(ogk ogkVar, hmc hmcVar) {
        ogkVar.getClass();
        hmcVar.getClass();
        this.a = ogkVar;
        this.b = hmcVar;
    }

    public uw6(cac cacVar, g7a g7aVar) {
        this.a = cacVar;
        this.b = g7aVar;
        this.c = okg.b(new zfh(4));
        this.d = e7c.Longtap;
    }

    public uw6(qj3 qj3Var, tzr tzrVar) {
        tzrVar.getClass();
        this.a = new oh3(qj3Var, tzrVar);
    }

    public uw6(Function1 function1, Function1 function2, hmc hmcVar) {
        this.a = function1;
        this.b = function2;
        this.c = hmcVar;
    }

    public uw6(g4d g4dVar, List list) {
        this.a = g4dVar;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new i4d("flex"));
        vyc vycVar = new vyc(new wyc(CollectionsKt.F(list), false, new don(15)));
        while (vycVar.hasNext()) {
            qzgVarB.add(new i4d(((i4d) vycVar.next()).a));
        }
        this.b = tm5.a(qzgVarB);
        ((g4d) this.a).getClass();
        this.c = c4d.b;
    }

    public uw6(FullInfoActivity fullInfoActivity, Intent intent) {
        this.a = fullInfoActivity;
        this.b = intent;
    }

    public uw6(Context context, x9g x9gVar, y yVar, qj3 qj3Var) {
        context.getClass();
        yVar.getClass();
        qj3Var.getClass();
        this.a = context;
        this.b = x9gVar;
        this.c = yVar;
        this.d = ((ktk) qj3Var.a).a;
    }

    public uw6(Gson gson, dyj dyjVar) {
        gson.getClass();
        dyjVar.getClass();
        this.a = gson;
        this.b = dyjVar;
        this.c = new yxj(0);
        this.d = new yxj(1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uw6(List list) {
        this(s7p.h, list);
        g4d.a.getClass();
    }

    public uw6(Activity activity, y yVar, ewj ewjVar) {
        activity.getClass();
        yVar.getClass();
        ewjVar.getClass();
        this.a = activity;
        this.b = yVar;
        this.c = ewjVar;
        this.d = okg.b(new ofc(7));
    }

    public uw6(iag iagVar, ymk ymkVar, ty0 ty0Var, ewj ewjVar, juw juwVar) {
        this.a = iagVar;
        this.b = ymkVar;
        this.c = ewjVar;
        this.d = juwVar;
    }

    public /* synthetic */ uw6(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public uw6(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 12:
                this.a = nk8Var.b(p85.V(zt.class), true);
                this.b = nk8Var.b(p85.V(z71.class), true);
                this.c = nk8Var.b(p85.V(mxm.class), true);
                this.d = new g();
                break;
            case 18:
                this.a = nk8Var.b(p85.V(xlh.class), true);
                r7q r7qVar = r7q.i;
                this.b = cec.H(x6c.BottomsheetScreen, null, 6);
                this.c = new y7j(6);
                this.d = okg.b(new zfh(7));
                break;
            default:
                this.a = new emn(10);
                this.b = new gur(0);
                this.c = new ArrayList();
                this.d = new HashSet();
                break;
        }
    }

    public uw6(rmh rmhVar) {
        rmhVar.getClass();
        this.a = rmhVar;
        this.b = nk8.b.b(p85.V(oug.class), true);
        this.c = okg.b(new zfh(5));
        this.d = okg.b(new zfh(6));
    }

    public uw6(Context context, y yVar, ewj ewjVar, qj3 qj3Var) {
        context.getClass();
        yVar.getClass();
        ewjVar.getClass();
        qj3Var.getClass();
        this.a = context;
        this.b = yVar;
        this.c = ewjVar;
        this.d = ((w3k) qj3Var.a).a;
    }

    public uw6(Typeface typeface, pxi pxiVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = pxiVar;
        this.c = new uxi(1024);
        int iA = pxiVar.a(6);
        if (iA != 0) {
            int i5 = iA + pxiVar.a;
            i = ((ByteBuffer) pxiVar.d).getInt(((ByteBuffer) pxiVar.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = pxiVar.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + pxiVar.a;
            i2 = ((ByteBuffer) pxiVar.d).getInt(((ByteBuffer) pxiVar.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            nyu nyuVar = new nyu(this, i7);
            oxi oxiVarB = nyuVar.b();
            int iA3 = oxiVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) oxiVarB.d).getInt(iA3 + oxiVarB.a) : 0, (char[]) this.b, i7 * 2);
            oxi oxiVarB2 = nyuVar.b();
            int iA4 = oxiVarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + oxiVarB2.a;
                i3 = ((ByteBuffer) oxiVarB2.d).getInt(((ByteBuffer) oxiVarB2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            b74.B("invalid metadata codepoint length", i3 > 0);
            uxi uxiVar = (uxi) this.c;
            oxi oxiVarB3 = nyuVar.b();
            int iA5 = oxiVarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + oxiVarB3.a;
                i4 = ((ByteBuffer) oxiVarB3.d).getInt(((ByteBuffer) oxiVarB3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            uxiVar.a(nyuVar, 0, i4 - 1);
        }
    }

    public uw6(ouc oucVar) {
        this.a = new sne();
        this.b = new sne();
        this.d = new ReentrantLock();
    }

    public uw6(ryd rydVar, Bundle bundle, cjh cjhVar, ejh ejhVar) {
        this.d = rydVar;
        this.a = bundle;
        this.b = cjhVar;
        this.c = ejhVar;
    }

    public uw6(Context context, mia miaVar, pw7 pw7Var) {
        this.a = pw7Var;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setBackgroundResource(R.drawable.error_counter_background);
        appCompatTextView.setTextSize(12.0f);
        appCompatTextView.setTextColor(-16777216);
        appCompatTextView.setGravity(17);
        appCompatTextView.setElevation(context.getResources().getDimension(R.dimen.div_shadow_elevation));
        appCompatTextView.setTypeface(miaVar.c());
        appCompatTextView.setOnClickListener(new pm(5, this));
        this.b = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setTextSize(12.0f);
        appCompatTextView2.setTextColor(-16777216);
        appCompatTextView2.setElevation(context.getResources().getDimension(R.dimen.div_shadow_elevation));
        appCompatTextView2.setGravity(20);
        appCompatTextView2.setTypeface(miaVar.c());
        appCompatTextView2.setMaxLines(1);
        appCompatTextView2.setMaxWidth(s5z.z(100, displayMetrics));
        appCompatTextView2.setEllipsize(TextUtils.TruncateAt.END);
        this.c = appCompatTextView2;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setClipToPadding(false);
        linearLayout.setClipChildren(false);
        linearLayout.setOrientation(0);
        linearLayout.setElevation(linearLayout.getRootView().getResources().getDimension(R.dimen.div_shadow_elevation));
        int iZ = s5z.z(8, displayMetrics);
        linearLayout.setPadding(iZ, iZ, 0, 0);
        int iZ2 = s5z.z(24, displayMetrics);
        linearLayout.addView(appCompatTextView, new ViewGroup.MarginLayoutParams(iZ2, iZ2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iZ2);
        layoutParams.setMarginStart(s5z.z(4, displayMetrics));
        linearLayout.addView(appCompatTextView2, layoutParams);
        this.d = linearLayout;
    }

    public uw6(q7p q7pVar, Uri uri, String str, gqi gqiVar, PlaybackParameters playbackParameters) {
        uri.getClass();
        this.a = q7pVar;
        this.b = uri;
        this.c = playbackParameters;
        this.d = str != null ? new pd3(str, gqiVar) : cif.g;
    }

    public uw6(v3p v3pVar, uuj uujVar, ckf ckfVar, uuj uujVar2) {
        Object objV;
        if (v3pVar != null) {
            objV = n3f.v(v3pVar);
        } else {
            j3f j3fVar = n3f.b;
            objV = v3p.e;
        }
        this.a = objV;
        this.b = uujVar;
        this.c = ckfVar;
        this.d = uujVar2;
    }

    public uw6(tyh tyhVar) {
        this.d = tyhVar;
        this.a = new Object();
        this.b = new HashSet();
    }
}
