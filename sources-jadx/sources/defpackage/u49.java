package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class u49 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u49(int i, Object obj, int i2) {
        super(1);
        this.r = i2;
        this.s = i;
        this.t = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = 0;
        int i3 = this.s;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                ((List) obj).set(i3, obj2);
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                ((ej) obj2).invoke(Integer.valueOf(i3));
                return Unit.a;
            case 2:
                boolean zH1 = ((abd) obj).h1(i3);
                ((c2p) obj2).a = Boolean.valueOf(zH1);
                return Boolean.valueOf(zH1);
            case 3:
                ett ettVar = (ett) obj;
                String str = (String) obj2;
                zxt zxtVar = ettVar.e;
                if (zxtVar != null) {
                    long j = zxtVar.a;
                    ume.J(ettVar, (int) (j >> 32), (int) (4294967295L & j), str);
                } else {
                    long j2 = ettVar.d;
                    int i4 = zxt.c;
                    ume.J(ettVar, (int) (j2 >> 32), (int) (4294967295L & j2), str);
                }
                long j3 = ettVar.d;
                int i5 = zxt.c;
                int i6 = (int) (j3 >> 32);
                int iD = xso.d(i3 > 0 ? (i6 + i3) - 1 : (i6 + i3) - str.length(), 0, ettVar.b.length());
                ettVar.f(l45.e(iD, iD));
                return Unit.a;
            case 4:
                plg plgVar = (plg) obj;
                m5 m5Var = ((hkg) obj2).a;
                yes yesVarB = mn4.B();
                mn4.Y(yesVarB, mn4.P(yesVarB), yesVarB != null ? yesVarB.e() : null);
                m5Var.getClass();
                while (i2 < 2) {
                    plgVar.a(i3 + i2);
                    i2++;
                }
                return Unit.a;
            case 5:
                plg plgVar2 = (plg) obj;
                m5 m5Var2 = ((rmg) obj2).a;
                yes yesVarB2 = mn4.B();
                mn4.Y(yesVarB2, mn4.P(yesVarB2), yesVarB2 != null ? yesVarB2.e() : null);
                m5Var2.getClass();
                while (i2 < 2) {
                    plgVar2.a(i3 + i2);
                    i2++;
                }
                return Unit.a;
            case 6:
                ((awl) obj).d((bwl) obj2, 0, -i3, 0.0f);
                return Unit.a;
            case 7:
                return Boolean.valueOf(((List) obj).addAll(i3, (Collection) obj2));
            default:
                nla nlaVar = (nla) obj;
                ib9 ib9Var = (ib9) obj2;
                ArrayList arrayList = ib9Var.f;
                boolean z = nlaVar == nla.VISIBLE;
                boolean zBooleanValue = ((Boolean) arrayList.get(i3)).booleanValue();
                if (z != zBooleanValue) {
                    arrayList.set(i3, Boolean.valueOf(z));
                    ib9Var.g = false;
                    if (zBooleanValue) {
                        int i7 = 0;
                        while (i2 < i3) {
                            if (((Boolean) arrayList.get(i2)).booleanValue()) {
                                i7++;
                            }
                            i2++;
                        }
                        ib9Var.w(i7);
                    } else {
                        int i8 = 0;
                        while (i2 < i3) {
                            if (((Boolean) arrayList.get(i2)).booleanValue()) {
                                i8++;
                            }
                            i2++;
                        }
                        ib9Var.v(i8);
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u49(Object obj, int i, int i2) {
        super(1);
        this.r = i2;
        this.t = obj;
        this.s = i;
    }
}
