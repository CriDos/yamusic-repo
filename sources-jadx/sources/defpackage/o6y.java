package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o6y extends d9t implements Function2 {
    public r6y j;
    public String k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public int p;
    public final /* synthetic */ r6y q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6y(r6y r6yVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.q = r6yVar;
        this.r = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new o6y(this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    /* JADX WARN: Code duplicated, block: B:29:0x0101  */
    /* JADX WARN: Code duplicated, block: B:33:0x0120  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        r6y r6yVar;
        int i;
        String str;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        nav navVarI;
        dco dcoVar;
        odr odrVar;
        String str2;
        r6y r6yVar2;
        f37 f37Var = f37.a;
        int i4 = this.p;
        int i5 = 2;
        Continuation continuation = null;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = this.n;
                z2 = this.o;
                i3 = this.m;
                i = this.l;
                str = this.k;
                r6yVar = this.j;
                l45.R(obj);
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = this.k;
                r6yVar2 = this.j;
                l45.R(obj);
            }
            String str3 = r6y.l;
            r6yVar2.d().getClass();
            str2.getClass();
            return Unit.a;
        }
        l45.R(obj);
        r6yVar = this.q;
        AtomicBoolean atomicBoolean = r6yVar.e;
        bss bssVar = r6yVar.i;
        if (atomicBoolean.get()) {
            boolean zBooleanValue = ((Boolean) bssVar.getValue()).booleanValue();
            i = 0;
            str = "updateSessionParams";
            z = this.r;
            if (zBooleanValue) {
                i2 = 0;
                i3 = 0;
                cco ccoVarI = dco.I();
                ccoVarI.i(String.valueOf(UUID.randomUUID()));
                ccoVarI.h(r6y.b(r6yVar).a);
                navVarI = oav.i();
                navVarI.d();
                oav.f((oav) navVarI.b);
                if (z) {
                    navVarI.d();
                    oav.g((oav) navVarI.b);
                }
                oav oavVar = (oav) navVarI.a();
                ccoVarI.d();
                dco.m((dco) ccoVarI.b, oavVar);
                dcoVar = (dco) ccoVarI.a();
                if (((Boolean) ((z9y) r6yVar.a.b).invoke()).booleanValue()) {
                    goc.A(dcoVar);
                }
                String str4 = r6y.l;
                String strP = dcoVar.p();
                c4u c4uVarB = r6y.b(r6yVar);
                StringBuilder sbU = lo5.u("--> ", str, " with id=", strP, " at timestamp=");
                sbU.append(c4uVarB);
                sih.a(3, str4, sbU.toString(), null);
                if (i != 0) {
                    r6yVar.h.add(dcoVar.p());
                }
                odrVar = r6yVar.g;
                this.j = r6yVar;
                this.k = str;
                this.l = i;
                this.m = i3;
                this.n = i2;
                this.p = 2;
                if (odrVar.emit(dcoVar, this) != f37Var) {
                    str2 = str;
                    r6yVar2 = r6yVar;
                    String str5 = r6y.l;
                    r6yVar2.d().getClass();
                    str2.getClass();
                }
            } else {
                sih.a(3, r6y.l, "--> suspend updateSessionParams", null);
                lp2 lp2Var = new lp2(i5, 20, continuation);
                this.j = r6yVar;
                this.k = "updateSessionParams";
                this.l = 0;
                this.m = 0;
                this.o = z;
                this.n = 0;
                this.p = 1;
                if (b74.X(bssVar, lp2Var, this) != f37Var) {
                    i2 = 0;
                    i3 = 0;
                    z2 = z;
                }
            }
            return f37Var;
        }
        sih.a(6, r6y.l, "skip sending updateSessionParams, cause Ynison instance was closed", null);
        return Unit.a;
        z = z2;
        cco ccoVarI2 = dco.I();
        ccoVarI2.i(String.valueOf(UUID.randomUUID()));
        ccoVarI2.h(r6y.b(r6yVar).a);
        navVarI = oav.i();
        navVarI.d();
        oav.f((oav) navVarI.b);
        if (z) {
            navVarI.d();
            oav.g((oav) navVarI.b);
        }
        oav oavVar2 = (oav) navVarI.a();
        ccoVarI2.d();
        dco.m((dco) ccoVarI2.b, oavVar2);
        dcoVar = (dco) ccoVarI2.a();
        if (((Boolean) ((z9y) r6yVar.a.b).invoke()).booleanValue()) {
            goc.A(dcoVar);
        }
        String str6 = r6y.l;
        String strP2 = dcoVar.p();
        c4u c4uVarB2 = r6y.b(r6yVar);
        StringBuilder sbU2 = lo5.u("--> ", str, " with id=", strP2, " at timestamp=");
        sbU2.append(c4uVarB2);
        sih.a(3, str6, sbU2.toString(), null);
        if (i != 0) {
            r6yVar.h.add(dcoVar.p());
        }
        odrVar = r6yVar.g;
        this.j = r6yVar;
        this.k = str;
        this.l = i;
        this.m = i3;
        this.n = i2;
        this.p = 2;
        if (odrVar.emit(dcoVar, this) != f37Var) {
            str2 = str;
            r6yVar2 = r6yVar;
            String str7 = r6y.l;
            r6yVar2.d().getClass();
            str2.getClass();
            return Unit.a;
        }
        return f37Var;
    }
}
