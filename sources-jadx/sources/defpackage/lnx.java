package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class lnx {
    public final hux a;
    public final z3v b;
    public final k45 c;
    public final bss d;
    public final bss e;
    public final odr f;
    public final tv3 g;
    public oos h;
    public final AtomicBoolean i;

    public lnx(onx onxVar, hux huxVar, z3v z3vVar, k45 k45Var) {
        this.a = huxVar;
        this.b = z3vVar;
        this.c = k45Var;
        bss bssVarD = zq7.d(new kwx(new HashMap(), new HashMap(), new LinkedHashSet(), brb.a, null, "all", jqx.a));
        this.d = bssVarD;
        this.e = bssVarD;
        this.f = zxu.g(0, 0, null, 7);
        this.g = lq4.a(Integer.MAX_VALUE, 6, null);
        this.i = new AtomicBoolean(false);
        di0.R(k45Var, u27.b, null, new cww(this, (Continuation) null, 15), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(lnx lnxVar, kwx kwxVar, hqx hqxVar, pw6 pw6Var) {
        hnx hnxVar;
        kwx kwxVar2;
        hqx hqxVar2;
        List list;
        String str;
        lnxVar.getClass();
        if (pw6Var instanceof hnx) {
            hnxVar = (hnx) pw6Var;
            int i = hnxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnxVar.p = i - Integer.MIN_VALUE;
            } else {
                hnxVar = new hnx(lnxVar, pw6Var);
            }
        } else {
            hnxVar = new hnx(lnxVar, pw6Var);
        }
        Object obj = hnxVar.n;
        Object obj2 = f37.a;
        int i2 = hnxVar.p;
        if (i2 == 0) {
            l45.R(obj);
            List list2 = kwxVar.d.isEmpty() ? hqxVar.b : kwxVar.d;
            String str2 = kwxVar.f;
            Set set = hqxVar.c;
            hnxVar.j = kwxVar;
            hnxVar.k = hqxVar;
            hnxVar.l = list2;
            hnxVar.m = str2;
            hnxVar.p = 1;
            Object objF = lnxVar.f(set, hnxVar);
            if (objF == obj2) {
                return obj2;
            }
            kwxVar2 = kwxVar;
            hqxVar2 = hqxVar;
            list = list2;
            obj = objF;
            str = str2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = hnxVar.m;
            List list3 = hnxVar.l;
            hqx hqxVar3 = hnxVar.k;
            kwx kwxVar3 = hnxVar.j;
            l45.R(obj);
            list = list3;
            hqxVar2 = hqxVar3;
            str = str3;
            kwxVar2 = kwxVar3;
        }
        return h(lnxVar, kwxVar2, hqxVar2.a, m1i.i(kwxVar2.b, (Map) obj), null, list, hqxVar2.d, str, null, 68);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.i((defpackage.c07) r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(lnx lnxVar, tmx tmxVar, pw6 pw6Var) {
        inx inxVar;
        if (pw6Var instanceof inx) {
            inxVar = (inx) pw6Var;
            int i = inxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                inxVar.l = i - Integer.MIN_VALUE;
            } else {
                inxVar = new inx(lnxVar, pw6Var);
            }
        } else {
            inxVar = new inx(lnxVar, pw6Var);
        }
        Object objA = inxVar.j;
        Object obj = f37.a;
        int i2 = inxVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        hux huxVar = lnxVar.a;
        String str = tmxVar.a;
        inxVar.l = 1;
        objA = huxVar.a(str, inxVar);
        if (objA != obj) {
        }
        return obj;
        inxVar.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008e -> B:21:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.lnx r33, defpackage.umx r34, defpackage.pw6 r35) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lnx.c(lnx, umx, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.i((defpackage.c07) r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(lnx lnxVar, vmx vmxVar, pw6 pw6Var) {
        knx knxVar;
        if (pw6Var instanceof knx) {
            knxVar = (knx) pw6Var;
            int i = knxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                knxVar.l = i - Integer.MIN_VALUE;
            } else {
                knxVar = new knx(lnxVar, pw6Var);
            }
        } else {
            knxVar = new knx(lnxVar, pw6Var);
        }
        Object objF = knxVar.j;
        Object obj = f37.a;
        int i2 = knxVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objF);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
            return Unit.a;
        }
        l45.R(objF);
        hux huxVar = lnxVar.a;
        String str = vmxVar.a;
        knxVar.l = 1;
        objF = huxVar.f(str, knxVar);
        if (objF != obj) {
        }
        return obj;
        knxVar.l = 2;
    }

    public static kwx h(lnx lnxVar, kwx kwxVar, Collection collection, Map map, LinkedHashSet linkedHashSet, List list, utx utxVar, String str, iqx iqxVar, int i) {
        if ((i & 1) != 0) {
            collection = kwxVar.a.values();
        }
        if ((i & 2) != 0) {
            map = kwxVar.b;
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            linkedHashSet = kwxVar.c;
        }
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        if ((i & 8) != 0) {
            list = kwxVar.d;
        }
        List list2 = list;
        utx utxVar2 = (i & 16) != 0 ? kwxVar.e : utxVar;
        String str2 = (i & 32) != 0 ? kwxVar.f : str;
        kqx kqxVar = (i & 64) != 0 ? jqx.a : iqxVar;
        lnxVar.getClass();
        Collection collection2 = collection;
        int iA = l1i.a(vm5.o(collection2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : collection2) {
            linkedHashMap.put(((flx) obj).b, obj);
        }
        return new kwx(linkedHashMap, map2, linkedHashSet2, list2, utxVar2, str2, kqxVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(Set set, pw6 pw6Var) {
        fnx fnxVar;
        if (pw6Var instanceof fnx) {
            fnxVar = (fnx) pw6Var;
            int i = fnxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnxVar.l = i - Integer.MIN_VALUE;
            } else {
                fnxVar = new fnx(this, pw6Var);
            }
        } else {
            fnxVar = new fnx(this, pw6Var);
        }
        Object objD = fnxVar.j;
        f37 f37Var = f37.a;
        int i2 = fnxVar.l;
        if (i2 == 0) {
            l45.R(objD);
            List listV0 = CollectionsKt.v0(set);
            fnxVar.l = 1;
            objD = this.b.D(listV0, fnxVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        Iterable<m51> iterable = (Iterable) objD;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (m51 m51Var : iterable) {
            arrayList.add(new ilx(m51Var.a, m51Var.b, m51Var.k));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Set set, pw6 pw6Var) {
        gnx gnxVar;
        LinkedHashMap linkedHashMap;
        if (pw6Var instanceof gnx) {
            gnxVar = (gnx) pw6Var;
            int i = gnxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnxVar.m = i - Integer.MIN_VALUE;
            } else {
                gnxVar = new gnx(this, pw6Var);
            }
        } else {
            gnxVar = new gnx(this, pw6Var);
        }
        Object obj = gnxVar.k;
        Serializable serializable = f37.a;
        int i2 = gnxVar.m;
        AtomicBoolean atomicBoolean = this.i;
        if (i2 == 0) {
            l45.R(obj);
            if (atomicBoolean.get()) {
                return new LinkedHashMap();
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            gnxVar.j = linkedHashMap2;
            gnxVar.m = 1;
            Serializable serializableE = e(set, gnxVar);
            if (serializableE == serializable) {
                return serializable;
            }
            obj = serializableE;
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = gnxVar.j;
            l45.R(obj);
        }
        for (elx elxVar : (Iterable) obj) {
            linkedHashMap.put(elxVar.getId(), elxVar);
        }
        atomicBoolean.set(true);
        return linkedHashMap;
    }

    public final void g(String str) {
        while (true) {
            bss bssVar = this.d;
            Object value = bssVar.getValue();
            kwx kwxVar = (kwx) value;
            lnx lnxVar = this;
            if (bssVar.j(value, h(lnxVar, kwxVar, null, m1i.f(str, kwxVar.b), null, null, null, null, null, 125))) {
                lnxVar.g.f(new vmx(str));
                return;
            }
            this = lnxVar;
        }
    }

    public final Object i(c07 c07Var, pw6 pw6Var) {
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            Unit unit = Unit.a;
            Object objEmit = this.f.emit(unit, pw6Var);
            return objEmit == f37.a ? objEmit : unit;
        }
        while (true) {
            bss bssVar = this.d;
            Object value = bssVar.getValue();
            lnx lnxVar = this;
            if (bssVar.j(value, h(lnxVar, (kwx) value, null, null, null, null, ((pqx) ((b07) c07Var).a).b, null, null, 111))) {
                return Unit.a;
            }
            this = lnxVar;
        }
    }
}
