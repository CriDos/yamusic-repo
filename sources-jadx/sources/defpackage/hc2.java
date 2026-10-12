package defpackage;

import android.content.Context;
import androidx.core.app.t;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.g;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.bouncer.model.b1;
import com.yandex.passport.internal.ui.bouncer.model.c0;
import com.yandex.passport.internal.ui.bouncer.model.d0;
import com.yandex.passport.internal.ui.bouncer.model.g0;
import com.yandex.passport.internal.ui.bouncer.model.h;
import com.yandex.passport.internal.ui.bouncer.model.i;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.l2;
import com.yandex.passport.internal.ui.bouncer.model.middleware.t0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.x0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.z0;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.p;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.model.v;
import com.yandex.passport.internal.ui.bouncer.model.x;
import com.yandex.passport.internal.ui.bouncer.model.y;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.sloth.data.j0;
import com.yandex.passport.sloth.data.m;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.core.network.impl.c;
import com.yandex.plus.domain.auth.api.e;
import com.yandex.plus.home.r;
import com.yandex.plus.home.state.b;
import com.yandex.plus.home.w;
import com.yandex.plus.log.api.a;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class hc2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc2(Function0 function0, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(3, continuation);
        this.j = 20;
        this.k = function0;
        this.l = eojVar;
        this.m = eojVar2;
    }

    private final Object l(Object obj) {
        e37 e37Var = (e37) this.k;
        Set set = (Set) this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        w wVar = (w) this.m;
        d dVar = wVar.b.x;
        a aVar = a.c;
        Continuation continuation = null;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "PlusHomeSdkImpl", "Collect new target events " + set, null);
        }
        b bVar = b.b;
        int i = 3;
        if (set.contains(bVar) || set.contains(b.a)) {
            di0.R(e37Var, null, null, new r(wVar, continuation, 0), 3);
        }
        if (set.contains(b.d) || set.contains(b.a)) {
            di0.R(e37Var, null, null, new r(wVar, continuation, 1), 3);
        }
        if (set.contains(bVar) || set.contains(b.a) || set.contains(b.g)) {
            di0.R(e37Var, null, null, new r(wVar, continuation, 2), 3);
        }
        if (set.contains(b.e)) {
            di0.R(e37Var, null, null, new r(wVar, continuation, i), 3);
        }
        return Unit.a;
    }

    private final Object m(Object obj) throws Throwable {
        w9c w9cVar;
        w9c w9cVar2;
        Throwable th = (Throwable) this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        com.yandex.plus.home.analytics.diagnostic.server.a aVar = (com.yandex.plus.home.analytics.diagnostic.server.a) this.l;
        at0 at0Var = (at0) this.m;
        qvk qvkVar = (qvk) at0Var.b;
        HashMap map = new HashMap(3);
        if (th instanceof ws0) {
            ws0 ws0Var = (ws0) th;
            String strN = u.n(ws0Var.b);
            int i = ws0Var.a;
            w9cVar = w9c.Http;
            map.put("code", String.valueOf(i));
            if (strN == null) {
                strN = "";
            }
            map.put(CommonUrlParts.REQUEST_ID, strN);
        } else if (th instanceof zs0) {
            Throwable cause = th.getCause();
            if (cause instanceof com.yandex.plus.core.network.api.exceptions.a) {
                throw th;
            }
            if (cause instanceof SSLException) {
                w9cVar2 = w9c.Ssl;
            } else {
                w9cVar2 = ((cause instanceof SocketTimeoutException) || (cause instanceof UnknownHostException)) ? w9c.Connection : w9c.Unknown;
            }
            w9cVar = w9cVar2;
        } else {
            w9cVar = w9c.Unknown;
        }
        w9c w9cVar3 = w9cVar;
        Throwable cause2 = th.getCause();
        String message = cause2 != null ? cause2.getMessage() : null;
        if (message == null) {
            message = "";
        }
        map.put("cause_message", message);
        bac bacVar = aVar.a;
        String strName = qvkVar.name();
        String message2 = th.getMessage();
        if (message2 == null) {
            message2 = "";
        }
        bacVar.a(strName, w9cVar3, message2, map);
        List list = (List) at0Var.f;
        String strName2 = qvkVar.name();
        String message3 = th.getMessage();
        aVar.a(list, strName2, w9cVar3, message3 == null ? "" : message3, map);
        throw th;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i = this.j;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                hc2 hc2Var = new hc2((ic2) obj4, (Continuation) obj3, 0);
                hc2Var.k = (zzm) obj;
                hc2Var.l = (String) obj2;
                return hc2Var.invokeSuspend(Unit.a);
            case 1:
                hc2 hc2Var2 = new hc2((jc2) obj4, (Continuation) obj3, 1);
                hc2Var2.k = (zzm) obj;
                hc2Var2.l = (String) obj2;
                return hc2Var2.invokeSuspend(Unit.a);
            case 2:
                hc2 hc2Var3 = new hc2((zg2) obj4, (Continuation) obj3, 2);
                hc2Var3.k = (zzm) obj;
                hc2Var3.l = (String) obj2;
                return hc2Var3.invokeSuspend(Unit.a);
            case 3:
                hc2 hc2Var4 = new hc2((ah2) obj4, (Continuation) obj3, 3);
                hc2Var4.k = (zzm) obj;
                hc2Var4.l = (String) obj2;
                return hc2Var4.invokeSuspend(Unit.a);
            case 4:
                hc2 hc2Var5 = new hc2((ek2) obj4, (Continuation) obj3, 4);
                hc2Var5.k = (o4k) obj;
                hc2Var5.l = (String) obj2;
                return hc2Var5.invokeSuspend(Unit.a);
            case 5:
                hc2 hc2Var6 = new hc2((fk2) obj4, (Continuation) obj3, 5);
                hc2Var6.k = (o4k) obj;
                hc2Var6.l = (String) obj2;
                return hc2Var6.invokeSuspend(Unit.a);
            case 6:
                hc2 hc2Var7 = new hc2((vx2) obj4, (Continuation) obj3, 6);
                hc2Var7.k = (fx2) obj;
                hc2Var7.l = (mx2) obj2;
                return hc2Var7.invokeSuspend(Unit.a);
            case 7:
                hc2 hc2Var8 = new hc2((ed4) obj4, (Continuation) obj3, 7);
                hc2Var8.k = (p7h) obj;
                hc2Var8.l = (c07) obj2;
                return hc2Var8.invokeSuspend(Unit.a);
            case 8:
                hc2 hc2Var9 = new hc2((uya) obj4, (Continuation) obj3, 8);
                hc2Var9.k = (List) obj;
                hc2Var9.l = (List) obj2;
                return hc2Var9.invokeSuspend(Unit.a);
            case 9:
                hc2 hc2Var10 = new hc2((rza) obj4, (Continuation) obj3, 9);
                hc2Var10.k = (List) obj;
                hc2Var10.l = (List) obj2;
                return hc2Var10.invokeSuspend(Unit.a);
            case 10:
                hc2 hc2Var11 = new hc2((t2b) obj4, (Continuation) obj3, 10);
                hc2Var11.k = (List) obj;
                hc2Var11.l = (List) obj2;
                return hc2Var11.invokeSuspend(Unit.a);
            case 11:
                hc2 hc2Var12 = new hc2((gdg) obj4, (Continuation) obj3, 11);
                hc2Var12.k = (ymw) obj;
                hc2Var12.l = (pkw) obj2;
                return hc2Var12.invokeSuspend(Unit.a);
            case 12:
                hc2 hc2Var13 = new hc2((l4j) obj4, (Continuation) obj3, 12);
                hc2Var13.k = (Boolean) obj;
                hc2Var13.l = (pcq) obj2;
                return hc2Var13.invokeSuspend(Unit.a);
            case 13:
                hc2 hc2Var14 = new hc2((l6h) obj4, (Continuation) obj3, 13);
                hc2Var14.k = (zpd) obj;
                hc2Var14.l = (zpd) obj2;
                return hc2Var14.invokeSuspend(Unit.a);
            case 14:
                hc2 hc2Var15 = new hc2((o3m) obj4, (Continuation) obj3, 14);
                hc2Var15.k = (w2m) obj;
                hc2Var15.l = (v9m) obj2;
                return hc2Var15.invokeSuspend(Unit.a);
            case 15:
                hc2 hc2Var16 = new hc2((fqi) obj4, (Continuation) obj3, 15);
                hc2Var16.k = (ydm) obj;
                hc2Var16.l = (ydm) obj2;
                return hc2Var16.invokeSuspend(Unit.a);
            case 16:
                hc2 hc2Var17 = new hc2((g0m) obj4, (Continuation) obj3, 16);
                hc2Var17.k = (lsg) obj;
                hc2Var17.l = (lsg) obj2;
                return hc2Var17.invokeSuspend(Unit.a);
            case 17:
                hc2 hc2Var18 = new hc2((d5n) obj4, (Continuation) obj3, 17);
                hc2Var18.k = (nsg) obj;
                hc2Var18.l = (f3n) obj2;
                return hc2Var18.invokeSuspend(Unit.a);
            case 18:
                hc2 hc2Var19 = new hc2((wfl) obj4, (Continuation) obj3, 18);
                hc2Var19.k = (swm) obj;
                hc2Var19.l = (qbw) obj2;
                return hc2Var19.invokeSuspend(Unit.a);
            case 19:
                hc2 hc2Var20 = new hc2((grv) obj4, (Continuation) obj3, 19);
                hc2Var20.k = (ztv) obj;
                hc2Var20.l = (ztv) obj2;
                return hc2Var20.invokeSuspend(Unit.a);
            case 20:
                ((Number) obj2).floatValue();
                return new hc2((Function0) this.k, (eoj) this.l, (eoj) obj4, (Continuation) obj3).invokeSuspend(Unit.a);
            case 21:
                hc2 hc2Var21 = new hc2((dww) obj4, (Continuation) obj3, 21);
                hc2Var21.k = (i2x) obj;
                hc2Var21.l = (ezw) obj2;
                return hc2Var21.invokeSuspend(Unit.a);
            case 22:
                hc2 hc2Var22 = new hc2((t0) obj4, (Continuation) obj3, 22);
                hc2Var22.k = (v) obj;
                hc2Var22.l = (l1) obj2;
                return hc2Var22.invokeSuspend(Unit.a);
            case 23:
                hc2 hc2Var23 = new hc2((x0) obj4, (Continuation) obj3, 23);
                hc2Var23.k = (x) obj;
                hc2Var23.l = (l1) obj2;
                return hc2Var23.invokeSuspend(Unit.a);
            case 24:
                hc2 hc2Var24 = new hc2((z0) obj4, (Continuation) obj3, 24);
                hc2Var24.k = (y) obj;
                hc2Var24.l = (l1) obj2;
                return hc2Var24.invokeSuspend(Unit.a);
            case 25:
                hc2 hc2Var25 = new hc2((syw) obj4, (Continuation) obj3, 25);
                hc2Var25.k = (com.yandex.plus.core.network.context.a) obj;
                hc2Var25.l = (Pair) obj2;
                return hc2Var25.invokeSuspend(Unit.a);
            case 26:
                hc2 hc2Var26 = new hc2((w) obj4, (Continuation) obj3, 26);
                hc2Var26.k = (e37) obj;
                hc2Var26.l = (Set) obj2;
                return hc2Var26.invokeSuspend(Unit.a);
            case 27:
                hc2 hc2Var27 = new hc2((w) obj4, (Continuation) obj3, 27);
                hc2Var27.k = (e37) obj;
                hc2Var27.l = (e) obj2;
                return hc2Var27.invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                hc2 hc2Var28 = new hc2((com.yandex.plus.home.analytics.diagnostic.server.a) this.l, (at0) obj4, (Continuation) obj3, 28);
                hc2Var28.k = (Throwable) obj2;
                hc2Var28.invokeSuspend(Unit.a);
                throw null;
            default:
                hc2 hc2Var29 = new hc2((com.yandex.plus.home.graphql.analytics.a) this.l, (at0) obj4, (Continuation) obj3, 29);
                hc2Var29.k = (Throwable) obj2;
                hc2Var29.invokeSuspend(Unit.a);
                throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x0201  */
    /* JADX WARN: Code duplicated, block: B:93:0x0207  */
    /* JADX WARN: Code duplicated, block: B:94:0x020a  */
    /* JADX WARN: Code duplicated, block: B:96:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0216  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        int iNextIndex;
        ?? arrayList2;
        List listN0;
        nkr nkrVar;
        zrs zrsVar;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        jbu jbuVarA;
        jbu jbuVarA2;
        ksg ksgVar;
        String str7;
        ksg ksgVar2;
        String str8;
        l lVarA;
        f fVar;
        Object ujpVar;
        Object c0Var;
        String strD;
        cw3 cw3Var;
        ArrayList arrayList3;
        int i2 = 4;
        ?? r8 = 0;
        switch (this.j) {
            case 0:
                zzm zzmVar = (zzm) this.k;
                String str9 = (String) this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((ih2) ((ic2) this.m).e.getValue()).d(zzmVar, null, str9, false);
            case 1:
                zzm zzmVar2 = (zzm) this.k;
                String str10 = (String) this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((jh2) ((jc2) this.m).e.getValue()).d(zzmVar2, null, str10, false);
            case 2:
                zzm zzmVar3 = (zzm) this.k;
                String str11 = (String) this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return ((ih2) ((zg2) this.m).e.getValue()).d(zzmVar3, null, str11, true);
            case 3:
                zzm zzmVar4 = (zzm) this.k;
                String str12 = (String) this.l;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return ((jh2) ((ah2) this.m).e.getValue()).d(zzmVar4, null, str12, true);
            case 4:
                o4k o4kVar = (o4k) this.k;
                String str13 = (String) this.l;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                ih2 ih2VarE = ((ek2) this.m).e();
                r72 r72Var = r72.b;
                ih2VarE.getClass();
                o4kVar.getClass();
                return ih2VarE.l(o4kVar.a, str13, r72Var);
            case 5:
                o4k o4kVar2 = (o4k) this.k;
                String str14 = (String) this.l;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                jh2 jh2VarE = ((fk2) this.m).e();
                s72 s72Var = s72.b;
                jh2VarE.getClass();
                o4kVar2.getClass();
                return jh2VarE.l(o4kVar2.a(), str14, s72Var);
            case 6:
                fx2 fx2Var = (fx2) this.k;
                mx2 mx2Var = (mx2) this.l;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                Object obj2 = fx2Var;
                if (fx2Var == null) {
                    obj2 = mx2Var;
                }
                r8 = ((Boolean) ((xt1) ((vx2) this.m).b).invoke()).booleanValue() ? obj2 : 0;
                return r8 == 0 ? gx2.a : r8;
            case 7:
                p7h p7hVar = (p7h) this.k;
                c07 c07Var = (c07) this.l;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                lv1 lv1Var = (lv1) i4p.O(c07Var);
                List list = p7hVar.a;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    m51 m51Var = (m51) obj3;
                    if (lv1Var != null) {
                        List list2 = lv1Var.a;
                        arrayList2 = new ArrayList(vm5.o(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((kv1) it.next()).a.a);
                        }
                    } else {
                        arrayList2 = brb.a;
                    }
                    if (!arrayList2.contains(m51Var.a)) {
                        arrayList4.add(obj3);
                    }
                }
                if (lv1Var != null) {
                    List list3 = lv1Var.a;
                    arrayList = new ArrayList(vm5.o(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new wi4((kv1) it2.next(), 0));
                    }
                } else {
                    arrayList = null;
                }
                ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(new zb4((m51) it3.next(), 0));
                }
                ed4 ed4Var = (ed4) this.m;
                ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (ed4.b(ed4Var, (m51) listIterator.previous())) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                Integer num = new Integer(iNextIndex);
                return new nc4(arrayList5, arrayList, num.intValue() >= 0 ? num : null);
            case 8:
                List list4 = (List) this.k;
                List list5 = (List) this.l;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ((uya) this.m).H().getClass();
                int iOrdinal = vya.a(list4).ordinal();
                if (iOrdinal == 0) {
                    listN0 = CollectionsKt.n0(list5, new a75(28));
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    listN0 = CollectionsKt.n0(list5, new a75(27));
                }
                List list6 = listN0;
                ArrayList arrayList6 = new ArrayList(vm5.o(list6, 10));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    m51 m51Var2 = ((lya) it4.next()).a;
                    arrayList6.add(new oh1(m51Var2, wi1.a(m51Var2, false)));
                }
                return new xya(arrayList6);
            case 9:
                List list7 = (List) this.k;
                List list8 = (List) this.l;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                if (list7.isEmpty() && list8.isEmpty()) {
                    return nza.a;
                }
                List<jbu> list9 = list7;
                rza rzaVar = (rza) this.m;
                ArrayList arrayList7 = new ArrayList(vm5.o(list9, 10));
                for (jbu jbuVar : list9) {
                    arrayList7.add(new kdk(((jek) ((iek) rzaVar.l.getValue())).b(jbuVar, false), jbuVar));
                }
                List<tr> list10 = list8;
                ArrayList arrayList8 = new ArrayList(vm5.o(list10, 10));
                for (tr trVar : list10) {
                    arrayList8.add(new bv(trVar, d8e.v(trVar)));
                }
                return new oza(arrayList7, arrayList8);
            case 10:
                List list11 = (List) this.k;
                List list12 = (List) this.l;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                if (list11.isEmpty() && list12.isEmpty()) {
                    return u2b.a;
                }
                List<jbu> list13 = list11;
                t2b t2bVar = (t2b) this.m;
                ArrayList arrayList9 = new ArrayList(vm5.o(list13, 10));
                for (jbu jbuVar2 : list13) {
                    arrayList9.add(new kdk(((jek) ((iek) t2bVar.l.getValue())).b(jbuVar2, false), jbuVar2));
                }
                List<tr> list14 = list12;
                ArrayList arrayList10 = new ArrayList(vm5.o(list14, 10));
                for (tr trVar2 : list14) {
                    arrayList10.add(new bv(trVar2, d8e.v(trVar2)));
                }
                return new v2b(arrayList9, arrayList10);
            case 11:
                ymw ymwVar = (ymw) this.k;
                pkw pkwVar = (pkw) this.l;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                umw umwVar = umw.a;
                if (!Intrinsics.e(ymwVar, umwVar) || pkwVar != null) {
                    if (ymwVar instanceof wmw) {
                        return ymwVar;
                    }
                    if (!Intrinsics.e(ymwVar, umwVar)) {
                        f9e.e();
                        return null;
                    }
                    if (pkwVar != null) {
                        qaw qawVar = pkwVar.a;
                        return new pmw(new vmw(qawVar.a, qawVar.e), qawVar.c);
                    }
                }
                return umwVar;
            case 12:
                Boolean bool = (Boolean) this.k;
                pcq pcqVar = (pcq) this.l;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((l4j) this.m).J(bool, pcqVar));
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                zpd zpdVar = (zpd) this.k;
                zpd zpdVar2 = (zpd) this.l;
                l6h l6hVar = (l6h) this.m;
                zpdVar2.getClass();
                zpdVar.getClass();
                int i3 = zpdVar2.a;
                int i4 = zpdVar.a;
                return i3 > i4 ? true : i3 < i4 ? false : tne.K(zpdVar2.b, zpdVar.b, l6hVar) ? zpdVar2 : zpdVar;
            case 14:
                w2m w2mVar = (w2m) this.k;
                v9m v9mVar = (v9m) this.l;
                f37 f37Var15 = f37.a;
                l45.R(obj);
                u9m u9mVarA = p85.A(v9mVar);
                return Boolean.valueOf(u9mVarA != null && (nkrVar = u9mVarA.a) != null && o3m.e(nkrVar, w2mVar) && p85.H(v9mVar));
            case 15:
                fqi fqiVar = (fqi) this.m;
                zrs zrsVar2 = (zrs) fqiVar.c;
                j9c j9cVar = (j9c) fqiVar.h;
                ydm ydmVar = (ydm) this.k;
                ydm ydmVar2 = (ydm) this.l;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                ydm ydmVar3 = ydm.b;
                if (ydmVar2 == ydmVar3 && fqiVar.a) {
                    i0m i0mVarP = fqiVar.p();
                    if (i0mVarP == null || (str4 = i0mVarP.a) == null) {
                        str4 = "";
                    }
                    i = 1;
                    o7c o7cVarW = fqi.w((ti8) zrsVar2.getValue());
                    j9cVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("page_type", "object");
                    linkedHashMap.put("track_id", str4);
                    k4i.q(2, CommonUrlParts.DEVICE_TYPE, o7cVarW.a, "_meta", linkedHashMap);
                    j9cVar.D("ExpandedPlayer.Opened", linkedHashMap);
                    i0m i0mVarP2 = fqiVar.p();
                    if (i0mVarP2 == null || (str5 = i0mVarP2.a) == null) {
                        str5 = "";
                    }
                    i0m i0mVarP3 = fqiVar.p();
                    if (i0mVarP3 == null || (str6 = i0mVarP3.b) == null) {
                        str6 = "";
                    }
                    g0m g0mVar = (g0m) fqiVar.k;
                    boolean zO = (g0mVar == null || (jbuVarA2 = g0mVar.a()) == null) ? false : jbuVarA2.o();
                    zrsVar = zrsVar2;
                    g0m g0mVar2 = (g0m) fqiVar.k;
                    boolean z = (g0mVar2 == null || (jbuVarA = g0mVar2.a()) == null) ? false : jbuVarA.m;
                    o7c o7cVarW2 = fqi.w((ti8) zrsVar.getValue());
                    boolean zBooleanValue = ((Boolean) ((zrs) fqiVar.b).getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) ((zrs) fqiVar.e).getValue()).booleanValue();
                    LinkedHashMap linkedHashMapM = y55.m("page_type", "object", "track_id", str5);
                    k4i.v(linkedHashMapM, "track_name", str6, zO, "with_videoshot");
                    linkedHashMapM.put("with_animated_text", String.valueOf(z));
                    k4i.v(linkedHashMapM, CommonUrlParts.DEVICE_TYPE, o7cVarW2.a, zBooleanValue, "videoshot_on");
                    linkedHashMapM.put("animated_text_on", String.valueOf(zBooleanValue2));
                    linkedHashMapM.put("_meta", j9c.u(1));
                    j9cVar.D("ExpandedPlayer.Showed", linkedHashMapM);
                } else {
                    zrsVar = zrsVar2;
                    i = 1;
                }
                ydm ydmVar4 = ydm.c;
                if (ydmVar2 == ydmVar4 && fqiVar.a) {
                    i0m i0mVarP4 = fqiVar.p();
                    if (i0mVarP4 == null || (str3 = i0mVarP4.a) == null) {
                        str3 = "";
                    }
                    o7c o7cVarW3 = fqi.w((ti8) zrsVar.getValue());
                    j9cVar.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("page_type", "object");
                    linkedHashMap2.put("track_id", str3);
                    k4i.q(i, CommonUrlParts.DEVICE_TYPE, o7cVarW3.a, "_meta", linkedHashMap2);
                    j9cVar.D("CollapsedPlayer.Opened", linkedHashMap2);
                }
                if (ydmVar == ydmVar3 && fqiVar.a) {
                    i0m i0mVarP5 = fqiVar.p();
                    if (i0mVarP5 == null || (str = i0mVarP5.a) == null) {
                        str = r11;
                    }
                    i0m i0mVarP6 = fqiVar.p();
                    String str15 = (i0mVarP6 == null || (str2 = i0mVarP6.b) == null) ? r11 : str2;
                    j9cVar.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("page_type", "object");
                    linkedHashMap3.put("track_id", str);
                    k4i.q(1, "track_name", str15, "_meta", linkedHashMap3);
                    j9cVar.D("ExpandedPlayer.Closed", linkedHashMap3);
                }
                if (ydmVar2 == ydmVar4 || ydmVar2 == ydm.a) {
                    ((odm) fqiVar.i).b();
                    ((eob) fqiVar.j).b();
                }
                return ydmVar2;
            case 16:
                lsg lsgVar = (lsg) this.k;
                lsg lsgVar2 = (lsg) this.l;
                f37 f37Var17 = f37.a;
                l45.R(obj);
                if (lsgVar != null) {
                    if (e26.b(Long.valueOf(lsgVar.b), lsgVar2 != null ? Long.valueOf(lsgVar2.b) : null) <= 0) {
                        lsgVar = null;
                    }
                    if (lsgVar != null) {
                        lsgVar2 = lsgVar;
                    }
                }
                if (lsgVar2 == null || (ksgVar = lsgVar2.a) == null) {
                    return null;
                }
                return new kkm((g0m) this.m, ksgVar);
            case 17:
                nsg nsgVar = (nsg) this.k;
                f3n f3nVar = (f3n) this.l;
                f37 f37Var18 = f37.a;
                l45.R(obj);
                if (nsgVar == null) {
                    return null;
                }
                ksg ksgVar3 = f3nVar.a ? ksg.a : nsgVar.a;
                int i5 = ((d5n) this.m).k.a.P() ? 0 : nsgVar.b;
                ksgVar3.getClass();
                return new nsg(ksgVar3, i5);
            case 18:
                swm swmVar = (swm) this.k;
                qbw qbwVar = (qbw) this.l;
                f37 f37Var19 = f37.a;
                l45.R(obj);
                if (swmVar == null) {
                    return null;
                }
                if (!((on6) ((vdt) ((wfl) this.m).f).getValue()).g() || swmVar.b.isEmpty()) {
                    return new wzm(swmVar.a, swmVar.c, brb.a, null, null);
                }
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new wzm(swmVar.a, swmVar.c, brb.a, new zqv(swmVar.a.b, null, null, (qbwVar == null || (str7 = qbwVar.a) == null) ? null : new r4x(str7, WebPath$Storage.AVATARS_NO_CROP).getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV))), null, qbwVar != null ? qbwVar.b : null), null);
            case 19:
                grv grvVar = (grv) this.m;
                ztv ztvVar = (ztv) this.k;
                ztv ztvVar2 = (ztv) this.l;
                f37 f37Var20 = f37.a;
                l45.R(obj);
                if (ztvVar != null) {
                    if (e26.b(Long.valueOf(ztvVar.b), ztvVar2 != null ? Long.valueOf(ztvVar2.b) : null) <= 0 || !Intrinsics.e(ztvVar.a.a, grvVar)) {
                        ztvVar = null;
                    }
                    if (ztvVar != null) {
                        ztvVar2 = ztvVar;
                    }
                }
                if (ztvVar2 == null || (ksgVar2 = ztvVar2.a.b) == null) {
                    return null;
                }
                return new ytv(grvVar, ksgVar2);
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                ((Function0) this.k).invoke();
                ((eoj) this.l).setValue(Float.valueOf(0.0f));
                ((eoj) this.m).setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                i2x i2xVar = (i2x) this.k;
                ezw ezwVar = (ezw) this.l;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                if (ezwVar != null) {
                    if (i2xVar instanceof h2x) {
                        oyw oywVar = ((h2x) i2xVar).b;
                        if (oywVar.a.a.equals(ezwVar.a)) {
                            int iOrdinal2 = ezwVar.c.ordinal();
                            if (iOrdinal2 == 0) {
                                return new d2x(oywVar, ezwVar);
                            }
                            if (iOrdinal2 != 1) {
                                if (iOrdinal2 == 2) {
                                    return new d2x(oywVar, ezwVar);
                                }
                                f9e.e();
                                return null;
                            }
                        }
                    } else if (!(i2xVar instanceof d2x) && !Intrinsics.e(i2xVar, e2x.b) && !Intrinsics.e(i2xVar, f2x.b) && !(i2xVar instanceof g2x)) {
                        f9e.e();
                        return null;
                    }
                }
                return i2xVar;
            case 22:
                v vVar = (v) this.k;
                l1 l1Var = (l1) this.l;
                f37 f37Var23 = f37.a;
                l45.R(obj);
                t0 t0Var = (t0) this.m;
                l lVarE = t0Var.b.a().e(vVar.a);
                n nVarF = lVarE != null ? lVarE.f() : null;
                if (nVarF == n.PHONISH || nVarF == n.SOCIAL || nVarF == n.MAILISH) {
                    k kVar = l1Var.c;
                    return kVar != null ? new p(new p1(kVar, true, null, lVarE, true, null, 100)) : new o("ReloginActor", "No loginProperties in current state", null);
                }
                b1 b1Var = l1Var.d;
                if (b1Var == null) {
                    return new o("ReloginActor", "No bouncer parameters in current state", null);
                }
                k kVar2 = b1Var.a;
                if (lVarE == null || (str8 = lVarE.e.i) == null) {
                    String str16 = lVarE != null ? lVarE.e.v : null;
                    str8 = str16 == null ? kVar2.k : str16;
                }
                return new g0(new m(new j0(str8, vVar.a, kVar2.p.p, com.yandex.passport.internal.ui.a.f(t0Var.a, kVar2)), t.E(kVar2.d.a), com.yandex.passport.internal.ui.a.G(kVar2.u, ((Boolean) t0Var.c.b(com.yandex.passport.internal.flags.p.y)).booleanValue()), 4));
            case 23:
                x xVar = (x) this.k;
                l1 l1Var2 = (l1) this.l;
                f37 f37Var24 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.account.a aVar = ((x0) this.m).a;
                b1 b1Var2 = xVar.a;
                k kVar3 = b1Var2.a;
                k kVar4 = b1Var2.a;
                b2 b2Var = kVar3.m;
                List<n2> list15 = b1Var2.b;
                if (!list15.isEmpty()) {
                    int iOrdinal3 = l1Var2.e.ordinal();
                    if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                        if ((aVar.a() == null && !kVar3.l) || b2Var != null) {
                            if (b2Var != null) {
                                return new com.yandex.passport.internal.ui.bouncer.model.f(xVar.a, com.yandex.plus.core.network.api.utils.a.I(b2Var), kVar4.e, false);
                            }
                            lVarA = aVar.a();
                            if (lVarA != null) {
                                fVar = lVarA.b;
                            } else {
                                fVar = null;
                            }
                            return fVar != null ? new com.yandex.passport.internal.ui.bouncer.model.f(b1Var2, fVar, kVar4.e, false) : new o("RouteActor", "Current account is missing", null);
                        }
                    } else if (iOrdinal3 != 2) {
                        if (iOrdinal3 == 3) {
                            if (aVar.a() == null) {
                            }
                            if (b2Var != null) {
                                return new com.yandex.passport.internal.ui.bouncer.model.f(xVar.a, com.yandex.plus.core.network.api.utils.a.I(b2Var), kVar4.e, false);
                            }
                            lVarA = aVar.a();
                            if (lVarA != null) {
                                fVar = lVarA.b;
                            } else {
                                fVar = null;
                            }
                            if (fVar != null) {
                            }
                        }
                        if (iOrdinal3 != 4) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                if (!list15.isEmpty()) {
                    boolean z2 = (b1Var2.d == null && kVar4.g == null) ? false : true;
                    boolean z3 = kVar4.h;
                    boolean z4 = kVar4.i;
                    g gVar = kVar4.q;
                    boolean z5 = (gVar != null ? gVar.b : null) != null;
                    boolean z6 = kVar4.o.a != null;
                    boolean z7 = kVar4.j != null;
                    if (!z2 && !z3 && !z4 && !z5 && !z6 && !z7) {
                        return new d0(new r1(kVar3, list15));
                    }
                }
                ArrayList arrayList11 = new ArrayList();
                for (n2 n2Var : list15) {
                    if (n2Var instanceof l2) {
                        arrayList11.add(((l2) n2Var).a);
                    }
                }
                return new c0(kVar3, arrayList11, b1Var2.d, b1Var2.e, b1Var2.f, false, null, null, 192);
            case 24:
                y yVar = (y) this.k;
                l1 l1Var3 = (l1) this.l;
                f37 f37Var25 = f37.a;
                l45.R(obj);
                z0 z0Var = (z0) this.m;
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.passport.internal.d dVarA = z0Var.a.a();
                    f fVar2 = yVar.a;
                    l lVarE2 = dVarA.e(fVar2);
                    if (lVarE2 != null) {
                        c0Var = new h(lVarE2, y0.h);
                    } else {
                        com.yandex.passport.internal.entities.o oVar = (com.yandex.passport.internal.entities.o) z0Var.b.a(dVarA).get(fVar2);
                        if (oVar != null) {
                            ujpVar = new i(oVar.a, oVar.b, y0.h);
                            c0Var = ujpVar;
                        } else {
                            k kVar5 = l1Var3.c;
                            if (kVar5 == null) {
                                throw new IllegalStateException("No login properties specified.");
                            }
                            c0Var = new c0(k.a(kVar5, com.yandex.plus.core.network.api.utils.a.G(fVar2), null, null, 1073741759), null, null, null, false, false, null, null, 254);
                        }
                    }
                } catch (l3u e) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return akp.a(c0Var) == null ? c0Var : new o("SelectAccountByUidActor", xby.q(new StringBuilder("Can not select account with uid "), yVar.a, '.'), null);
            case 25:
                com.yandex.plus.core.network.context.a aVar2 = (com.yandex.plus.core.network.context.a) this.k;
                Pair pair = (Pair) this.l;
                f37 f37Var26 = f37.a;
                l45.R(obj);
                return ((c) pair.b).c(aVar2, new com.yandex.passport.internal.methods.performer.l1(26, (syw) this.m, aVar2, pair.a, null, false));
            case 26:
                return l(obj);
            case 27:
                e37 e37Var = (e37) this.k;
                e eVar = (e) this.l;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                w wVar = (w) this.m;
                d dVar = wVar.b.x;
                a aVar3 = a.c;
                if (dVar.b(aVar3)) {
                    dVar.a(aVar3, "PlusHomeSdkImpl", "New account collected account=" + eVar + ", clear cache", null);
                }
                di0.R(e37Var, null, null, new r(wVar, r8, i2), 3);
                di0.R(e37Var, null, null, new r(wVar, r8, 5), 3);
                di0.R(e37Var, null, null, new r(wVar, r8, 6), 3);
                di0.R(e37Var, null, null, new r(wVar, r8, 7), 3);
                di0.R(e37Var, null, null, new r(wVar, r8, 8), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return m(obj);
            default:
                Throwable th2 = (Throwable) this.k;
                f37 f37Var28 = f37.a;
                l45.R(obj);
                String strName = ((qvk) ((at0) this.m).b).name();
                ws0 ws0Var = th2 instanceof ws0 ? (ws0) th2 : null;
                String strN = (ws0Var == null || (arrayList3 = ws0Var.b) == null) ? null : u.n(arrayList3);
                if (ws0Var == null || (cw3Var = ws0Var.c) == null) {
                    strD = null;
                } else {
                    try {
                        strD = cw3Var.D();
                        cw3Var.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            l45.l(cw3Var, th3);
                            throw th4;
                        }
                    }
                }
                vs0 vs0Var = th2 instanceof vs0 ? (vs0) th2 : null;
                Throwable thQ = vs0Var != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.Q(vs0Var, strName) : null;
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                String strA = com.yandex.plus.home.graphql.analytics.a.a(strName, strD, strN);
                if (thQ == null) {
                    thQ = th2;
                }
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strA, thQ);
                throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc2(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc2(ys0 ys0Var, at0 at0Var, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = ys0Var;
        this.m = at0Var;
    }
}
