package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ytt extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytt(oxt oxtVar, br0 br0Var, dzg dzgVar) {
        super(1);
        this.r = 2;
        this.s = br0Var;
        this.t = dzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01d1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pxt pxtVarA;
        pxt pxtVarA2;
        pxt pxtVarA3;
        jxt jxtVar;
        sk0 sk0VarG;
        int i = this.r;
        int i2 = 5;
        dhs dhsVarC = null;
        dhsVarC = null;
        int i3 = 2;
        boolean zE = false;
        int i4 = 0;
        zE = false;
        zE = false;
        zE = false;
        zE = false;
        zE = false;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((v0g) obj).a;
                pad padVar = (pad) obj3;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && x0g.S(keyEvent) == 2 && keyEvent.getSource() != 257) {
                    if (the.n(19, keyEvent)) {
                        zE = ((rad) padVar).e(5);
                    } else if (the.n(20, keyEvent)) {
                        zE = ((rad) padVar).e(6);
                    } else if (the.n(21, keyEvent)) {
                        zE = ((rad) padVar).e(3);
                    } else if (the.n(22, keyEvent)) {
                        zE = ((rad) padVar).e(4);
                    } else if (the.n(23, keyEvent)) {
                        bgs bgsVar = ((mog) obj2).c;
                        if (bgsVar != null) {
                            ((jf8) bgsVar).b();
                        }
                        zE = true;
                    }
                }
                return Boolean.valueOf(zE);
            case 1:
                return new oyb((eoj) obj3, (wmj) obj2, 9);
            case 2:
                gst gstVar = (gst) obj;
                n8l n8lVar = ((dzg) obj2).b;
                br0 br0Var = (br0) obj3;
                Object obj4 = br0Var.a;
                pxt pxtVarA4 = ((yyg) obj4).a();
                dhs dhsVar = pxtVarA4 != null ? pxtVarA4.a : null;
                dhs dhsVarC2 = ((1 & n8lVar.g()) == 0 || (pxtVarA3 = ((yyg) obj4).a()) == null) ? null : pxtVarA3.b;
                if (dhsVar != null) {
                    dhsVarC2 = dhsVar.c(dhsVarC2);
                }
                dhs dhsVarC3 = ((n8lVar.g() & 2) == 0 || (pxtVarA2 = ((yyg) obj4).a()) == null) ? null : pxtVarA2.c;
                if (dhsVarC2 != null) {
                    dhsVarC3 = dhsVarC2.c(dhsVarC3);
                }
                if ((n8lVar.g() & 4) != 0 && (pxtVarA = ((yyg) obj4).a()) != null) {
                    dhsVarC = pxtVarA.d;
                }
                if (dhsVarC3 != null) {
                    dhsVarC = dhsVarC3.c(dhsVarC);
                }
                y1p y1pVar = new y1p();
                cr0 cr0Var = gstVar.a;
                k7b k7bVar = new k7b(y1pVar, br0Var, dhsVarC, 17);
                cr0Var.getClass();
                ar0 ar0Var = new ar0(cr0Var);
                ArrayList arrayList = ar0Var.c;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    br0 br0Var2 = (br0) k7bVar.invoke(((zq0) arrayList.get(i5)).a(Integer.MIN_VALUE));
                    arrayList.set(i5, new zq0(br0Var2.b, br0Var2.c, br0Var2.a, br0Var2.d));
                }
                gstVar.b = ar0Var.h();
                return Unit.a;
            case 3:
                app appVar = (app) obj;
                oxt oxtVar = (oxt) obj3;
                br0 br0Var3 = (br0) obj2;
                if (((Boolean) new b83(oxtVar, i3).invoke()).booleanValue() && (jxtVar = (jxt) oxtVar.a.getValue()) != null) {
                    tdj tdjVar = jxtVar.b;
                    br0 br0VarC = oxt.c(br0Var3, jxtVar);
                    if (br0VarC == null) {
                        sk0VarG = null;
                    } else {
                        int i6 = br0VarC.c;
                        int i7 = br0VarC.b;
                        sk0VarG = jxtVar.g(i7, i6);
                        dzo dzoVarB = jxtVar.b(i7);
                        int i8 = i6 - 1;
                        sk0VarG.n(((((long) Float.floatToRawIntBits(tdjVar.e(i7) == tdjVar.e(i8) ? Math.min(jxtVar.b(i8).a, dzoVarB.a) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(dzoVarB.b)) & 4294967295L)) ^ (-9223372034707292160L));
                    }
                } else {
                    sk0VarG = null;
                }
                vur vurVar = sk0VarG != null ? new vur(i2, sk0VarG) : null;
                if (vurVar != null) {
                    appVar.m(vurVar);
                    appVar.c(true);
                }
                return Unit.a;
            case 4:
                awl awlVar = (awl) obj;
                List list = (List) obj3;
                if (list != null) {
                    int size2 = list.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        Pair pair = (Pair) list.get(i9);
                        awl.f(awlVar, (bwl) pair.a, ((ggf) pair.b).a);
                    }
                }
                List list2 = (List) obj2;
                if (list2 != null) {
                    int size3 = list2.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        Pair pair2 = (Pair) list2.get(i10);
                        bwl bwlVar = (bwl) pair2.a;
                        Function0 function0 = (Function0) pair2.b;
                        awl.f(awlVar, bwlVar, function0 != null ? ((ggf) function0.invoke()).a : 0L);
                    }
                }
                return Unit.a;
            case 5:
                ((gsu) obj3).a.f.l((gm0) obj2);
                return Unit.a;
            case 6:
                di0.R((e37) obj3, null, h37.d, new j76((atu) obj2, null), 1);
                return new bl0(2);
            case 7:
                atu atuVar = (atu) obj3;
                atu atuVar2 = (atu) obj2;
                atuVar.j.add(atuVar2);
                return new oyb(atuVar, atuVar2, 12);
            case 8:
                return new oyb((atu) obj3, (osu) obj2, 13);
            case 9:
                atu atuVar3 = (atu) obj3;
                usu usuVar = (usu) obj2;
                atuVar3.i.add(usuVar);
                return new oyb(atuVar3, usuVar, 14);
            case 10:
                c2p c2pVar = (c2p) obj3;
                Object objD = ((pmv) obj).d();
                Object obj5 = objD != null ? objD : null;
                if (!Intrinsics.e(c2pVar.a, obj5)) {
                    c2pVar.a = obj5;
                    ((txu) obj2).t(obj5);
                }
                return Unit.a;
            case 11:
                ((Number) obj).longValue();
                i9v i9vVar = (i9v) obj3;
                float f = i9vVar.e;
                i9vVar.e = 0.0f;
                ((Function1) obj2).invoke(Float.valueOf(f));
                return Unit.a;
            case 12:
                ymv ymvVar = (ymv) obj2;
                ((qmv) obj3).v.invoke(ymvVar.a, ymvVar.b, (String) obj);
                return Unit.a;
            case 13:
                pmv pmvVar = (pmv) obj;
                if (((wmv) obj3).c.get(pmvVar.c()) == null) {
                    ((Function1) obj2).invoke(pmvVar);
                }
                return Unit.a;
            case 14:
                pmv pmvVar2 = (pmv) obj;
                zmv zmvVar = (zmv) obj3;
                zmvVar.b.put(new Pair((String) obj2, pmvVar2.c()), pmvVar2);
                zmvVar.a();
                return Unit.a;
            case 15:
                int iIntValue = ((Number) obj).intValue();
                return ((v7s) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 16:
                RecyclerView recyclerView = (RecyclerView) obj;
                a2p a2pVar = (a2p) obj3;
                Function2 function2 = (Function2) obj2;
                while (i4 < recyclerView.getChildCount()) {
                    int i11 = i4 + 1;
                    View childAt = recyclerView.getChildAt(i4);
                    if (childAt == null) {
                        o48.h();
                        return null;
                    }
                    d0p layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager != null) {
                        a2pVar.a = Math.max(a2pVar.a, ((Number) function2.invoke(layoutManager, childAt)).intValue());
                    }
                    i4 = i11;
                }
                return Unit.a;
            case 17:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                ((q80) ((hmc) obj3)).a(r6c.b(yge.X(), r1yVar.getMessage(), 2));
                r1yVar.printStackTrace();
                sjp sjpVar = akp.b;
                Unit unit = Unit.a;
                ((w64) obj2).resumeWith(unit);
                return unit;
            default:
                ((awl) obj).d((bwl) obj3, 0, 0, ((zoy) obj2).o);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ytt(Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }
}
