package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vn3 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn3(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (this.j) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var = new vn3(i, 0, (Continuation) obj3);
                vn3Var.k = zBooleanValue;
                vn3Var.l = zBooleanValue2;
                return vn3Var.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var2 = new vn3(i, 1, (Continuation) obj3);
                vn3Var2.k = zBooleanValue3;
                vn3Var2.l = zBooleanValue4;
                return vn3Var2.invokeSuspend(Unit.a);
            case 2:
                boolean zBooleanValue5 = bool.booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var3 = new vn3(i, 2, (Continuation) obj3);
                vn3Var3.k = zBooleanValue5;
                vn3Var3.l = zBooleanValue6;
                return vn3Var3.invokeSuspend(Unit.a);
            case 3:
                boolean zBooleanValue7 = bool.booleanValue();
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var4 = new vn3(i, i, (Continuation) obj3);
                vn3Var4.k = zBooleanValue7;
                vn3Var4.l = zBooleanValue8;
                return vn3Var4.invokeSuspend(Unit.a);
            case 4:
                boolean zBooleanValue9 = bool.booleanValue();
                boolean zBooleanValue10 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var5 = new vn3(i, 4, (Continuation) obj3);
                vn3Var5.k = zBooleanValue9;
                vn3Var5.l = zBooleanValue10;
                return vn3Var5.invokeSuspend(Unit.a);
            case 5:
                boolean zBooleanValue11 = bool.booleanValue();
                boolean zBooleanValue12 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var6 = new vn3(i, 5, (Continuation) obj3);
                vn3Var6.k = zBooleanValue11;
                vn3Var6.l = zBooleanValue12;
                return vn3Var6.invokeSuspend(Unit.a);
            case 6:
                boolean zBooleanValue13 = bool.booleanValue();
                boolean zBooleanValue14 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var7 = new vn3(i, 6, (Continuation) obj3);
                vn3Var7.k = zBooleanValue13;
                vn3Var7.l = zBooleanValue14;
                return vn3Var7.invokeSuspend(Unit.a);
            case 7:
                boolean zBooleanValue15 = bool.booleanValue();
                boolean zBooleanValue16 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var8 = new vn3(i, 7, (Continuation) obj3);
                vn3Var8.k = zBooleanValue15;
                vn3Var8.l = zBooleanValue16;
                return vn3Var8.invokeSuspend(Unit.a);
            case 8:
                boolean zBooleanValue17 = bool.booleanValue();
                boolean zBooleanValue18 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var9 = new vn3(i, 8, (Continuation) obj3);
                vn3Var9.k = zBooleanValue17;
                vn3Var9.l = zBooleanValue18;
                return vn3Var9.invokeSuspend(Unit.a);
            case 9:
                boolean zBooleanValue19 = bool.booleanValue();
                boolean zBooleanValue20 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var10 = new vn3(i, 9, (Continuation) obj3);
                vn3Var10.k = zBooleanValue19;
                vn3Var10.l = zBooleanValue20;
                return vn3Var10.invokeSuspend(Unit.a);
            case 10:
                boolean zBooleanValue21 = bool.booleanValue();
                boolean zBooleanValue22 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var11 = new vn3(i, 10, (Continuation) obj3);
                vn3Var11.k = zBooleanValue21;
                vn3Var11.l = zBooleanValue22;
                return vn3Var11.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue23 = bool.booleanValue();
                boolean zBooleanValue24 = ((Boolean) obj2).booleanValue();
                vn3 vn3Var12 = new vn3(i, 11, (Continuation) obj3);
                vn3Var12.k = zBooleanValue23;
                vn3Var12.l = zBooleanValue24;
                return vn3Var12.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.j) {
            case 0:
                boolean z2 = this.k;
                boolean z3 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return Boolean.valueOf(z2 || z3);
            case 1:
                boolean z4 = this.k;
                boolean z5 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(z4 || z5);
            case 2:
                boolean z6 = this.k;
                boolean z7 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (z6) {
                    return !z7 ? x25.a : x25.d;
                }
                return x25.b;
            case 3:
                boolean z8 = this.k;
                boolean z9 = this.l;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(z8 || z9);
            case 4:
                boolean z10 = this.k;
                boolean z11 = this.l;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                if (z10 && z11) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                boolean z12 = this.k;
                boolean z13 = this.l;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                if (!z12 && z13) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                boolean z14 = this.k;
                boolean z15 = this.l;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                if (z14 && !z15) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                boolean z16 = this.k;
                boolean z17 = this.l;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                if (z16 && z17) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                boolean z18 = this.k;
                boolean z19 = this.l;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                if (z18 && !z19) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                boolean z20 = this.k;
                boolean z21 = this.l;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(z20 || z21);
            case 10:
                boolean z22 = this.k;
                boolean z23 = this.l;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                if (z22 && z23) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z24 = this.k;
                boolean z25 = this.l;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                if (z24 && z25) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
