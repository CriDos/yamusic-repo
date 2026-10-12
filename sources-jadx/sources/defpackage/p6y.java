package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class p6y extends d9t implements Function2 {
    public r6y j;
    public String k;
    public r6y l;
    public mk8 m;
    public String n;
    public int o;
    public int p;
    public int q;
    public int r;
    public final /* synthetic */ r6y s;
    public final /* synthetic */ String t;
    public final /* synthetic */ mk8 u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6y(r6y r6yVar, String str, mk8 mk8Var, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = r6yVar;
        this.t = str;
        this.u = mk8Var;
        this.v = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new p6y(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p6y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:30:0x0110  */
    /* JADX WARN: Code duplicated, block: B:32:0x011a  */
    /* JADX WARN: Code duplicated, block: B:36:0x019f  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x01e9  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x00f6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x011a, please report this as an issue */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strConcat;
        r6y r6yVar;
        int i;
        mk8 mk8Var;
        String str;
        int i2;
        int i3;
        r6y r6yVar2;
        int i4;
        String str2;
        r6y r6yVar3;
        dco dcoVar;
        odr odrVar;
        r6y r6yVar4;
        String str3;
        f37 f37Var = f37.a;
        int i5 = this.r;
        if (i5 != 0) {
            if (i5 == 1) {
                i2 = this.q;
                i3 = this.p;
                i4 = this.o;
                str2 = this.n;
                mk8Var = this.m;
                r6yVar = this.l;
                strConcat = this.k;
                r6yVar3 = this.j;
                l45.R(obj);
            } else {
                if (i5 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = this.k;
                r6yVar4 = this.j;
                l45.R(obj);
            }
            String str4 = r6y.l;
            r6yVar4.d().getClass();
            str3.getClass();
            return Unit.a;
        }
        l45.R(obj);
        String str5 = this.t;
        strConcat = "updateVolume".concat(!StringsKt.Y(str5) ? lo5.o("(", str5, ")") : "");
        r6yVar = this.s;
        AtomicBoolean atomicBoolean = r6yVar.e;
        bss bssVar = r6yVar.i;
        if (atomicBoolean.get()) {
            boolean zBooleanValue = ((Boolean) bssVar.getValue()).booleanValue();
            i = 0;
            mk8Var = this.u;
            str = this.v;
            if (zBooleanValue) {
                i2 = 0;
                i3 = 0;
                r6yVar2 = r6yVar;
                cco ccoVarI = dco.I();
                ccoVarI.i(String.valueOf(UUID.randomUUID()));
                ccoVarI.h(r6y.b(r6yVar).a);
                if (((Boolean) ((z9y) r6yVar2.a.g).invoke()).booleanValue()) {
                    mk8Var.getClass();
                    if (mk8Var.j() < 0.0d) {
                        aui.A("DeviceVolume.isValid() volume value is negative (" + mk8Var.j() + ")", "YnisonRequestValidator");
                    } else if (mk8Var.j() > 1.0d) {
                        aui.A("DeviceVolume.isValid() volume value is too big (" + mk8Var.j() + " > 1.0)", "YnisonRequestValidator");
                    }
                    lk8 lk8VarL = mk8.l(mk8Var);
                    double dB = xso.b(((mk8) lk8VarL.b).j(), 0.0d, 1.0d);
                    lk8VarL.d();
                    mk8.g((mk8) lk8VarL.b, dB);
                    mk8Var = (mk8) lk8VarL.a();
                }
                mk8Var.getClass();
                str.getClass();
                fbv fbvVarJ = gbv.j();
                fbvVarJ.d();
                gbv.f((gbv) fbvVarJ.b, str);
                fbvVarJ.d();
                gbv.g((gbv) fbvVarJ.b, mk8Var);
                gbv gbvVar = (gbv) fbvVarJ.a();
                ccoVarI.d();
                dco.n((dco) ccoVarI.b, gbvVar);
                dcoVar = (dco) ccoVarI.a();
                if (((Boolean) ((z9y) r6yVar.a.b).invoke()).booleanValue()) {
                    goc.A(dcoVar);
                }
                String str6 = r6y.l;
                String strP = dcoVar.p();
                c4u c4uVarB = r6y.b(r6yVar);
                StringBuilder sbU = lo5.u("--> ", strConcat, " with id=", strP, " at timestamp=");
                sbU.append(c4uVarB);
                sih.a(3, str6, sbU.toString(), null);
                if (i != 0) {
                    r6yVar.h.add(dcoVar.p());
                }
                odrVar = r6yVar.g;
                this.j = r6yVar;
                this.k = strConcat;
                this.l = null;
                this.m = null;
                this.n = null;
                this.o = i;
                this.p = i3;
                this.q = i2;
                this.r = 2;
                if (odrVar.emit(dcoVar, this) != f37Var) {
                    r6yVar4 = r6yVar;
                    str3 = strConcat;
                    String str7 = r6y.l;
                    r6yVar4.d().getClass();
                    str3.getClass();
                }
            } else {
                sih.a(3, r6y.l, "--> suspend ".concat(strConcat), null);
                lp2 lp2Var = new lp2(2, 20, null);
                this.j = r6yVar;
                this.k = strConcat;
                this.l = r6yVar;
                this.m = mk8Var;
                this.n = str;
                this.o = 0;
                this.p = 0;
                this.q = 0;
                this.r = 1;
                if (b74.X(bssVar, lp2Var, this) != f37Var) {
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    str2 = str;
                    r6yVar3 = r6yVar;
                }
            }
            return f37Var;
        }
        sih.a(6, r6y.l, lo5.o("skip sending ", strConcat, ", cause Ynison instance was closed"), null);
        return Unit.a;
        String str8 = str2;
        i = i4;
        r6yVar2 = r6yVar;
        r6yVar = r6yVar3;
        str = str8;
        cco ccoVarI2 = dco.I();
        ccoVarI2.i(String.valueOf(UUID.randomUUID()));
        ccoVarI2.h(r6y.b(r6yVar).a);
        if (((Boolean) ((z9y) r6yVar2.a.g).invoke()).booleanValue()) {
            mk8Var.getClass();
            if (mk8Var.j() < 0.0d) {
                aui.A("DeviceVolume.isValid() volume value is negative (" + mk8Var.j() + ")", "YnisonRequestValidator");
            } else if (mk8Var.j() > 1.0d) {
                aui.A("DeviceVolume.isValid() volume value is too big (" + mk8Var.j() + " > 1.0)", "YnisonRequestValidator");
            }
            lk8 lk8VarL2 = mk8.l(mk8Var);
            double dB2 = xso.b(((mk8) lk8VarL2.b).j(), 0.0d, 1.0d);
            lk8VarL2.d();
            mk8.g((mk8) lk8VarL2.b, dB2);
            mk8Var = (mk8) lk8VarL2.a();
        }
        mk8Var.getClass();
        str.getClass();
        fbv fbvVarJ2 = gbv.j();
        fbvVarJ2.d();
        gbv.f((gbv) fbvVarJ2.b, str);
        fbvVarJ2.d();
        gbv.g((gbv) fbvVarJ2.b, mk8Var);
        gbv gbvVar2 = (gbv) fbvVarJ2.a();
        ccoVarI2.d();
        dco.n((dco) ccoVarI2.b, gbvVar2);
        dcoVar = (dco) ccoVarI2.a();
        if (((Boolean) ((z9y) r6yVar.a.b).invoke()).booleanValue()) {
            goc.A(dcoVar);
        }
        String str9 = r6y.l;
        String strP2 = dcoVar.p();
        c4u c4uVarB2 = r6y.b(r6yVar);
        StringBuilder sbU2 = lo5.u("--> ", strConcat, " with id=", strP2, " at timestamp=");
        sbU2.append(c4uVarB2);
        sih.a(3, str9, sbU2.toString(), null);
        if (i != 0) {
            r6yVar.h.add(dcoVar.p());
        }
        odrVar = r6yVar.g;
        this.j = r6yVar;
        this.k = strConcat;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = i;
        this.p = i3;
        this.q = i2;
        this.r = 2;
        if (odrVar.emit(dcoVar, this) != f37Var) {
            r6yVar4 = r6yVar;
            str3 = strConcat;
            String str10 = r6y.l;
            r6yVar4.d().getClass();
            str3.getClass();
            return Unit.a;
        }
        return f37Var;
    }
}
