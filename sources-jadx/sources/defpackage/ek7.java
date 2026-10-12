package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ek7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ok7 b;

    public /* synthetic */ ek7(ok7 ok7Var, int i) {
        this.a = i;
        this.b = ok7Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:60:0x0118  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0114, please report this as an issue */
    public Object b(hk7 hk7Var, Continuation continuation) throws Throwable {
        ik7 ik7Var;
        ek7 ek7Var;
        hk7 hk7Var2;
        ok7 ok7Var;
        List list;
        ArrayList arrayList;
        hmc hmcVar;
        Iterator it;
        int i;
        boolean zHasNext;
        phl phlVar;
        Integer numValueOf;
        xhl xhlVar;
        xhl xhlVar2;
        xhl xhlVar3;
        List list2;
        if (continuation instanceof ik7) {
            ik7Var = (ik7) continuation;
            int i2 = ik7Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ik7Var.o = i2 - Integer.MIN_VALUE;
            } else {
                ik7Var = new ik7(this, continuation);
            }
        } else {
            ik7Var = new ik7(this, continuation);
        }
        Object objY = ik7Var.m;
        f37 f37Var = f37.a;
        int i3 = ik7Var.o;
        int i4 = 2;
        Continuation continuation2 = null;
        if (i3 == 0) {
            l45.R(objY);
            y9u y9uVar = this.b.k;
            wj7 wj7Var = hk7Var.a;
            ik7Var.j = this;
            ik7Var.k = hk7Var;
            ik7Var.o = 1;
            objY = di0.Y((CoroutineContext) y9uVar.g, new hsc(y9uVar, wj7Var, continuation2, i4), ik7Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            hk7Var = ik7Var.k;
            this = ik7Var.j;
            l45.R(objY);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hk7Var2 = ik7Var.k;
            ek7Var = ik7Var.j;
            l45.R(objY);
        }
        ok7Var = ek7Var.b;
        list = hk7Var2.b;
        boolean z = hk7Var2.c;
        arrayList = new ArrayList();
        for (Object obj : list) {
            xhlVar3 = (xhl) obj;
            if ((xhlVar3 instanceof lhl) || (list2 = ((lhl) xhlVar3).f) == null || list2.isEmpty()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1 || z) {
            hmcVar = ok7Var.l;
            it = list.iterator();
            i = 0;
            while (true) {
                zHasNext = it.hasNext();
                phlVar = phl.a;
                if (!zHasNext) {
                    i = -1;
                    break;
                }
                xhlVar2 = (xhl) it.next();
                if (Intrinsics.e(xhlVar2, phlVar) && Intrinsics.e(gje.E(xhlVar2), ok7Var.s)) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                numValueOf = Integer.valueOf(i);
            } else if (Intrinsics.e(CollectionsKt.Q(list), phlVar)) {
                numValueOf = null;
            } else {
                numValueOf = 0;
            }
            if (numValueOf != null) {
                xhlVar = (xhl) list.get(numValueOf.intValue());
            } else {
                xhlVar = null;
            }
            if (ok7Var.s != null) {
                if (xhlVar == null && Intrinsics.e(gje.E(xhlVar), ok7Var.s)) {
                    String str = ok7Var.s;
                    r6c r6cVarP = yge.P(str != null ? str : "");
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarP);
                } else {
                    String str2 = ok7Var.s;
                    r6c r6cVarQ = yge.Q(str2 != null ? str2 : "");
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarQ);
                }
            }
            if (ok7Var.A.getValue() != ean.b) {
                bss bssVar = ok7Var.t;
                brb.a.getClass();
                zun zunVar = new zun();
                bssVar.getClass();
                bssVar.l(null, zunVar);
            }
        } else {
            ok7Var.H((xhl) CollectionsKt.Q(arrayList), false);
        }
        hmc hmcVar2 = ek7Var.b.l;
        r6c r6cVarE = yge.X0(aa9.SELECT).e(null);
        q80 q80Var3 = (q80) hmcVar2;
        q80Var3.getClass();
        q80Var3.a(r6cVarE);
        return Unit.a;
        wj7 wj7Var2 = hk7Var.a;
        ik7Var.j = this;
        ik7Var.k = hk7Var;
        ik7Var.l = objY;
        ik7Var.o = 2;
        if (ok7.a(this.b, (JSONObject) objY, wj7Var2, ik7Var) != f37Var) {
            hk7 hk7Var3 = hk7Var;
            ek7Var = this;
            hk7Var2 = hk7Var3;
            ok7Var = ek7Var.b;
            list = hk7Var2.b;
            boolean z2 = hk7Var2.c;
            arrayList = new ArrayList();
            while (r1.hasNext()) {
                xhlVar3 = (xhl) obj;
                if (xhlVar3 instanceof lhl) {
                }
                arrayList.add(obj);
            }
            if (arrayList.size() == 1) {
                hmcVar = ok7Var.l;
                it = list.iterator();
                i = 0;
                while (true) {
                    zHasNext = it.hasNext();
                    phlVar = phl.a;
                    if (!zHasNext) {
                        i = -1;
                        break;
                    }
                    xhlVar2 = (xhl) it.next();
                    if (Intrinsics.e(xhlVar2, phlVar)) {
                    }
                    i++;
                }
                if (i != -1) {
                    numValueOf = Integer.valueOf(i);
                } else if (Intrinsics.e(CollectionsKt.Q(list), phlVar)) {
                    numValueOf = 0;
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    xhlVar = (xhl) list.get(numValueOf.intValue());
                } else {
                    xhlVar = null;
                }
                if (ok7Var.s != null) {
                    if (xhlVar == null) {
                        String str3 = ok7Var.s;
                        r6c r6cVarQ2 = yge.Q(str3 != null ? str3 : "");
                        q80 q80Var4 = (q80) hmcVar;
                        q80Var4.getClass();
                        q80Var4.a(r6cVarQ2);
                    } else {
                        String str4 = ok7Var.s;
                        r6c r6cVarQ3 = yge.Q(str4 != null ? str4 : "");
                        q80 q80Var5 = (q80) hmcVar;
                        q80Var5.getClass();
                        q80Var5.a(r6cVarQ3);
                    }
                }
                if (ok7Var.A.getValue() != ean.b) {
                    bss bssVar2 = ok7Var.t;
                    brb.a.getClass();
                    zun zunVar2 = new zun();
                    bssVar2.getClass();
                    bssVar2.l(null, zunVar2);
                }
            } else {
                hmcVar = ok7Var.l;
                it = list.iterator();
                i = 0;
                while (true) {
                    zHasNext = it.hasNext();
                    phlVar = phl.a;
                    if (!zHasNext) {
                        i = -1;
                        break;
                    }
                    xhlVar2 = (xhl) it.next();
                    if (Intrinsics.e(xhlVar2, phlVar)) {
                    }
                    i++;
                }
                if (i != -1) {
                    numValueOf = Integer.valueOf(i);
                } else if (Intrinsics.e(CollectionsKt.Q(list), phlVar)) {
                    numValueOf = 0;
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    xhlVar = (xhl) list.get(numValueOf.intValue());
                } else {
                    xhlVar = null;
                }
                if (ok7Var.s != null) {
                    if (xhlVar == null) {
                        String str5 = ok7Var.s;
                        r6c r6cVarQ4 = yge.Q(str5 != null ? str5 : "");
                        q80 q80Var6 = (q80) hmcVar;
                        q80Var6.getClass();
                        q80Var6.a(r6cVarQ4);
                    } else {
                        String str6 = ok7Var.s;
                        r6c r6cVarQ5 = yge.Q(str6 != null ? str6 : "");
                        q80 q80Var7 = (q80) hmcVar;
                        q80Var7.getClass();
                        q80Var7.a(r6cVarQ5);
                    }
                }
                if (ok7Var.A.getValue() != ean.b) {
                    bss bssVar3 = ok7Var.t;
                    brb.a.getClass();
                    zun zunVar3 = new zun();
                    bssVar3.getClass();
                    bssVar3.l(null, zunVar3);
                }
            }
            hmc hmcVar3 = ek7Var.b.l;
            r6c r6cVarE2 = yge.X0(aa9.SELECT).e(null);
            q80 q80Var8 = (q80) hmcVar3;
            q80Var8.getClass();
            q80Var8.a(r6cVarE2);
            return Unit.a;
        }
        return f37Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        switch (this.a) {
            case 0:
                hw2 hw2Var = (hw2) obj;
                ok7 ok7Var = this.b;
                hmc hmcVar = ok7Var.l;
                if (Intrinsics.e(hw2Var, ew2.a)) {
                    r6c r6cVarB0 = yge.B0();
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarB0);
                    Object objEmit = ok7Var.v.emit(new uun(R.string.paymentsdk_error_top_up), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                if (Intrinsics.e(hw2Var, fw2.a)) {
                    r6c r6cVarC0 = yge.C0();
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarC0);
                    i88 i88Var = xt8.a;
                    Object objY = di0.Y(e58.d, new nk7(ok7Var, null), continuation);
                    f37 f37Var = f37.a;
                    if (objY != f37Var) {
                        objY = Unit.a;
                    }
                    return objY == f37Var ? objY : Unit.a;
                }
                if (Intrinsics.e(hw2Var, dw2.b)) {
                    r6c r6cVarZ0 = yge.z0();
                    q80 q80Var3 = (q80) hmcVar;
                    q80Var3.getClass();
                    q80Var3.a(r6cVarZ0);
                } else if (Intrinsics.e(hw2Var, dw2.d)) {
                    r6c r6cVarE0 = yge.E0();
                    q80 q80Var4 = (q80) hmcVar;
                    q80Var4.getClass();
                    q80Var4.a(r6cVarE0);
                } else if (Intrinsics.e(hw2Var, dw2.a)) {
                    r6c r6cVarY0 = yge.y0();
                    q80 q80Var5 = (q80) hmcVar;
                    q80Var5.getClass();
                    q80Var5.a(r6cVarY0);
                } else if (Intrinsics.e(hw2Var, dw2.c)) {
                    r6c r6cVarD0 = yge.D0();
                    q80 q80Var6 = (q80) hmcVar;
                    q80Var6.getClass();
                    q80Var6.a(r6cVarD0);
                } else {
                    Intrinsics.e(hw2Var, dw2.e);
                }
                return Unit.a;
            default:
                return b((hk7) obj, continuation);
        }
    }
}
