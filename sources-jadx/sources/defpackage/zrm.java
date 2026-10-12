package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zrm {
    public final gw6 a;
    public final c2s b;
    public final List c;
    public final jpm d;
    public final bss e;
    public final gvo f;
    public final vdt g;
    public final HashMap h;
    public final HashMap i;
    public final bss j;
    public urm k;

    public zrm(gw6 gw6Var, vdt vdtVar, c2s c2sVar, List list, jpm jpmVar) {
        list.getClass();
        jpmVar.getClass();
        this.a = gw6Var;
        this.b = c2sVar;
        this.c = list;
        this.d = jpmVar;
        bss bssVarD = zq7.d(null);
        this.e = bssVarD;
        this.f = new gvo(bssVarD);
        this.g = vdtVar;
        this.h = new HashMap();
        this.i = new HashMap();
        this.j = zq7.d(Boolean.FALSE);
        di0.R(gw6Var, null, null, new kqm(b74.R(new mqm(bssVarD.h(), 1)), (Continuation) null, this, 2), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object a(zrm zrmVar, urm urmVar, gom gomVar, pw6 pw6Var) {
        yrm yrmVar;
        int i;
        urm urmVar2;
        c0s c0sVar;
        g0m g0mVar;
        int i2;
        j1m j1mVar;
        gom gomVar2;
        Object value;
        qrm qrmVar;
        urm urmVar3;
        gom gomVar3;
        j1m j1mVar2;
        urm urmVar4 = urmVar;
        List list = zrmVar.c;
        bss bssVar = zrmVar.e;
        if (pw6Var instanceof yrm) {
            yrmVar = (yrm) pw6Var;
            int i3 = yrmVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yrmVar.v = i3 - Integer.MIN_VALUE;
            } else {
                yrmVar = new yrm(zrmVar, pw6Var);
            }
        } else {
            yrmVar = new yrm(zrmVar, pw6Var);
        }
        Object objB = yrmVar.t;
        Object obj = f37.a;
        int i4 = yrmVar.v;
        int i5 = 2;
        Continuation continuation = null;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = yrmVar.s;
                j1mVar = yrmVar.n;
                g0mVar = yrmVar.m;
                c0sVar = yrmVar.l;
                gomVar2 = yrmVar.k;
                urmVar2 = yrmVar.j;
                l45.R(objB);
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gom gomVar4 = yrmVar.r;
                j1m j1mVar3 = yrmVar.q;
                g0m g0mVar2 = yrmVar.p;
                bss bssVar2 = yrmVar.o;
                urmVar3 = yrmVar.j;
                l45.R(objB);
                gomVar3 = gomVar4;
                j1mVar2 = j1mVar3;
                g0mVar = g0mVar2;
                bssVar = bssVar2;
            }
            qrm qrmVar2 = new qrm((List) objB, false, g0mVar.b(), j1mVar2, gomVar3);
            bssVar.getClass();
            bssVar.l(null, qrmVar2);
            urmVar4 = urmVar3;
            zrmVar.k = urmVar4;
            return Unit.a;
        }
        l45.R(objB);
        if (Intrinsics.e(urmVar4, zrmVar.k)) {
            do {
                value = bssVar.getValue();
                qrm qrmVar3 = (qrm) value;
                if (qrmVar3 != null) {
                    List list2 = qrmVar3.a;
                    boolean z = qrmVar3.b;
                    String str = qrmVar3.c;
                    j1m j1mVar4 = qrmVar3.d;
                    list2.getClass();
                    str.getClass();
                    j1mVar4.getClass();
                    gomVar.getClass();
                    qrmVar = new qrm(list2, z, str, j1mVar4, gomVar);
                } else {
                    qrmVar = null;
                }
            } while (!bssVar.j(value, qrmVar));
            return Unit.a;
        }
        zrmVar.k = null;
        c0s c0sVar2 = urmVar4.a;
        g0m g0mVar3 = urmVar4.c;
        j1m j1mVar5 = urmVar4.b;
        List list3 = c0sVar2.c;
        String str2 = c0sVar2.a;
        List list4 = list3;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = 0;
                    break;
                }
                oig oigVar = (oig) it.next();
                oigVar.getClass();
                wkn wknVar = oigVar instanceof wkn ? (wkn) oigVar : null;
                if ((wknVar != null ? wknVar.d() : null) == dk3.LoadAndShow) {
                    i = 1;
                    break;
                }
            }
        } else {
            i = 0;
            break;
        }
        if (i != 0) {
            qrm qrmVar4 = new qrm(zrmVar.d(new yjo(str2, list).F()), true, g0mVar3.b(), j1mVar5, gomVar);
            bssVar.getClass();
            bssVar.l(null, qrmVar4);
            bss bssVar3 = zrmVar.j;
            lp2 lp2Var = new lp2(i5, 9, continuation);
            yrmVar.j = urmVar4;
            yrmVar.k = gomVar;
            yrmVar.l = c0sVar2;
            yrmVar.m = g0mVar3;
            yrmVar.n = j1mVar5;
            yrmVar.s = i;
            yrmVar.v = 1;
            if (b74.X(bssVar3, lp2Var, yrmVar) != obj) {
                urmVar2 = urmVar4;
                c0sVar = c0sVar2;
                g0mVar = g0mVar3;
                i2 = i;
                j1mVar = j1mVar5;
                gomVar2 = gomVar;
            }
            return obj;
        }
        qrm qrmVar5 = new qrm(zrmVar.d(new yjo(str2, CollectionsKt.g0(list, c0sVar2.c)).F()), false, g0mVar3.b(), j1mVar5, gomVar);
        bssVar.getClass();
        bssVar.l(null, qrmVar5);
        zrmVar.k = urmVar4;
        return Unit.a;
        String str3 = c0sVar.a;
        ArrayList arrayListF = new yjo(str3, CollectionsKt.g0(list, c0sVar.c)).F();
        yrmVar.j = urmVar2;
        yrmVar.k = null;
        yrmVar.l = null;
        yrmVar.m = null;
        yrmVar.n = null;
        yrmVar.o = bssVar;
        yrmVar.p = g0mVar;
        yrmVar.q = j1mVar;
        yrmVar.r = gomVar2;
        yrmVar.s = i2;
        yrmVar.v = 2;
        objB = zrmVar.b(yrmVar, str3, arrayListF);
        if (objB != obj) {
            urmVar3 = urmVar2;
            gomVar3 = gomVar2;
            j1mVar2 = j1mVar;
            qrm qrmVar6 = new qrm((List) objB, false, g0mVar.b(), j1mVar2, gomVar3);
            bssVar.getClass();
            bssVar.l(null, qrmVar6);
            urmVar4 = urmVar3;
            zrmVar.k = urmVar4;
            return Unit.a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Serializable b(pw6 pw6Var, String str, ArrayList arrayList) {
        vrm vrmVar;
        ArrayList arrayListD;
        ArrayList arrayList2;
        long jA;
        c2p c2pVar;
        c2p c2pVar2;
        String str2;
        ArrayList arrayList3 = arrayList;
        if (pw6Var instanceof vrm) {
            vrmVar = (vrm) pw6Var;
            int i = vrmVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrmVar.s = i - Integer.MIN_VALUE;
            } else {
                vrmVar = new vrm(this, pw6Var);
            }
        } else {
            vrmVar = new vrm(this, pw6Var);
        }
        Object obj = vrmVar.q;
        f37 f37Var = f37.a;
        int i2 = vrmVar.s;
        if (i2 == 0) {
            l45.R(obj);
            arrayListD = d(arrayList3);
            ArrayList<b0s> arrayList4 = new ArrayList();
            for (Object obj2 : arrayListD) {
                oig oigVarA = ((b0s) obj2).a();
                oigVarA.getClass();
                wkn wknVar = oigVarA instanceof wkn ? (wkn) oigVarA : null;
                if ((wknVar != null ? wknVar.d() : null) == dk3.LoadAndShow) {
                    arrayList4.add(obj2);
                }
            }
            arrayList2 = new ArrayList();
            for (b0s b0sVar : arrayList4) {
                b0sVar.getClass();
                q6h q6hVar = b0sVar instanceof q6h ? (q6h) b0sVar : null;
                if (q6hVar != null) {
                    arrayList2.add(q6hVar);
                }
            }
            c2p c2pVar3 = new c2p();
            r2u.a.getClass();
            yaj.a.getClass();
            jA = yaj.a();
            vrmVar.j = str;
            vrmVar.k = arrayList3;
            vrmVar.l = arrayListD;
            vrmVar.m = arrayList2;
            vrmVar.n = c2pVar3;
            vrmVar.o = c2pVar3;
            vrmVar.p = jA;
            vrmVar.s = 1;
            Object objE = j35.E(new dk2(arrayList2, (Continuation) null), vrmVar);
            if (objE == f37Var) {
                return f37Var;
            }
            c2pVar = c2pVar3;
            c2pVar2 = c2pVar;
            obj = objE;
            str2 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = vrmVar.p;
            c2p c2pVar4 = vrmVar.o;
            c2pVar2 = vrmVar.n;
            arrayList2 = vrmVar.m;
            arrayListD = vrmVar.l;
            ArrayList arrayList5 = vrmVar.k;
            str2 = vrmVar.j;
            l45.R(obj);
            c2pVar = c2pVar4;
            arrayList3 = arrayList5;
            jA = j;
        }
        Iterable iterable = (Iterable) obj;
        int i3 = 10;
        ArrayList arrayList6 = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList6.add(((b0s) it.next()).a());
        }
        c2pVar.a = arrayList6;
        long jF = ydb.f(q2u.b(jA));
        ArrayList arrayList7 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList7.add(((q6h) it2.next()).a());
        }
        List list = (List) c2pVar2.a;
        List list2 = list;
        ArrayList arrayList8 = new ArrayList(vm5.o(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList8.add(((oig) it3.next()).a().a);
        }
        Pair pair = new Pair("max_timeout", 3000L);
        Pair pair2 = new Pair("actual_time_spent", Long.valueOf(jF));
        Pair pair3 = new Pair("count_blocks_to_load", Integer.valueOf(arrayList7.size()));
        Pair pair4 = new Pair("count_blocks_loaded", Integer.valueOf(arrayList7.size() - list.size()));
        Pair pair5 = new Pair("skeleton_id", str2);
        Pair pair6 = new Pair("blocks_to_load", CollectionsKt.W(arrayList7, null, null, null, new mpm(9), 31));
        ArrayList arrayList9 = new ArrayList();
        for (Object obj3 : arrayList7) {
            if (!arrayList8.contains(((oig) obj3).a().a)) {
                arrayList9.add(obj3);
            }
        }
        Map mapE = m1i.e(pair, pair2, pair3, pair4, pair5, pair6, new Pair("blocks_loaded", CollectionsKt.W(arrayList9, null, null, null, new mpm(i3), 31)));
        jpm jpmVar = this.d;
        jpmVar.getClass();
        c23.x(jpmVar.c(), "PlayerLoadBlocksData", mapE);
        ArrayList arrayList10 = new ArrayList();
        for (Object obj4 : arrayListD) {
            if (!((List) c2pVar2.a).contains(((b0s) obj4).a())) {
                arrayList10.add(obj4);
            }
        }
        sih.a(3, "PlayerScreen:Skeleton", aui.m("show ", arrayList10.size(), arrayList3.size(), "/", " blocks"), null);
        return arrayList10;
    }

    public final t6h c(b0s b0sVar) {
        t6h ouoVar;
        String str = b0sVar.a().a().a;
        HashMap map = this.i;
        t6h t6hVar = (t6h) map.get(str);
        if (t6hVar != null) {
            if (!Intrinsics.e(t6hVar.d().a(), b0sVar.a())) {
                t6hVar = null;
            }
            if (t6hVar != null) {
                return t6hVar;
            }
        }
        q6h q6hVar = b0sVar instanceof q6h ? (q6h) b0sVar : null;
        if (q6hVar != null) {
            boolean z = q6hVar instanceof o6h;
            gw6 gw6Var = this.a;
            if (z) {
                ouoVar = new yx1((o6h) q6hVar, gw6Var);
            } else if (q6hVar instanceof p6h) {
                ouoVar = new ouo((p6h) q6hVar, gw6Var);
            } else {
                f9e.e();
            }
            map.put(b0sVar.a().a().a, ouoVar);
            return ouoVar;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    public final ArrayList d(List list) {
        ajg ajgVarA;
        b0s b0sVarB;
        uzr uzrVarA;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qj3 qj3Var = (qj3) it.next();
            oig oigVar = qj3Var.a;
            String str = oigVar.a().a;
            HashMap map = this.h;
            b0s b0sVar = (b0s) map.get(str);
            b0s b0sVar2 = null;
            if (b0sVar == null) {
                xzr xzrVar = (xzr) this.g.getValue();
                xzrVar.getClass();
                ajgVarA = xzrVar.a(oigVar.a().b);
                if (ajgVarA != null || (uzrVarA = ajgVarA.a()) == null) {
                    b0sVarB = null;
                } else {
                    b0sVarB = uzrVarA.b(qj3Var);
                }
                if (b0sVarB != null) {
                    map.put(str, b0sVarB);
                    b0sVar2 = b0sVarB;
                }
            } else {
                if (!Intrinsics.e(b0sVar.a(), oigVar)) {
                    b0sVar = null;
                }
                if (b0sVar != null) {
                    b0sVar2 = b0sVar;
                } else {
                    xzr xzrVar2 = (xzr) this.g.getValue();
                    xzrVar2.getClass();
                    ajgVarA = xzrVar2.a(oigVar.a().b);
                    if (ajgVarA != null) {
                        b0sVarB = null;
                    } else {
                        b0sVarB = null;
                    }
                    if (b0sVarB != null) {
                        map.put(str, b0sVarB);
                        b0sVar2 = b0sVarB;
                    }
                }
            }
            if (b0sVar2 != null) {
                arrayList.add(b0sVar2);
            }
        }
        return arrayList;
    }
}
