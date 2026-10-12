package defpackage;

import java.util.EnumSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mds extends d9t implements Function2 {
    public dsd j;
    public dsd k;
    public int l;
    public int m;
    public final /* synthetic */ r7k n;
    public final /* synthetic */ csd o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ g0m q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ pgr t;
    public final /* synthetic */ kdr u;
    public final /* synthetic */ EnumSet v;
    public final /* synthetic */ chi w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mds(r7k r7kVar, csd csdVar, boolean z, g0m g0mVar, boolean z2, long j, pgr pgrVar, kdr kdrVar, EnumSet enumSet, chi chiVar, Continuation continuation) {
        super(2, continuation);
        this.n = r7kVar;
        this.o = csdVar;
        this.p = z;
        this.q = g0mVar;
        this.r = z2;
        this.s = j;
        this.t = pgrVar;
        this.u = kdrVar;
        this.v = enumSet;
        this.w = chiVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new mds(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ea  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010d, code lost:
    
        if (r3.c(r11, r21) == r1) goto L35;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        dsd dsdVar;
        Object objC;
        int i;
        dsd dsdVar2;
        Object objW;
        boolean z;
        f37 f37Var = f37.a;
        int i2 = this.m;
        boolean z2 = this.p;
        r7k r7kVar = this.n;
        if (i2 != 0) {
            if (i2 == 1) {
                dsdVar = this.j;
                l45.R(obj);
                objC = obj;
            } else if (i2 == 2) {
                i = this.l;
                dsdVar2 = this.k;
                l45.R(obj);
                objW = obj;
                dhr dhrVar = (dhr) objW;
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                asd asdVar = new asd(this.q, z, this.r, this.s, dhrVar, this.t, this.u, this.v);
                this.j = null;
                this.k = null;
                this.l = i;
                this.m = 3;
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        StringBuilder sb = new StringBuilder("prepare(type=");
        csd csdVar = this.o;
        sb.append(csdVar);
        sb.append(", playable=");
        sb.append(this.q);
        sb.append(",startPosition=");
        sb.append(this.s);
        sb.append(", mediaOutputTarget=");
        sb.append(this.w);
        sb.append(", playWhenReady=");
        sb.append(z2);
        sb.append(", mute=");
        sb.append(this.r);
        sb.append(", fade=");
        sb.append(this.u);
        sb.append(")");
        sih.a(3, "SmartSwapPlayerWrapper", sb.toString(), null);
        dsdVar = (dsd) r7kVar.i;
        this.j = dsdVar;
        this.m = 1;
        objC = r7k.c(r7kVar, dsdVar, csdVar, false, this);
        if (objC != f37Var) {
        }
        return f37Var;
        bsd bsdVar = (bsd) objC;
        dsd dsdVar3 = (dsd) r7kVar.i;
        if (bsdVar != null) {
            sih.a(3, "SmartSwapPlayerWrapper", lo5.p("swapped ", dsdVar.getClass().getSimpleName(), " to ", dsdVar3.getClass().getSimpleName()), null);
        }
        if (z2) {
            i = 1;
        } else {
            if (bsdVar != null ? bsdVar.a : false) {
                i = 1;
            } else {
                i = 0;
            }
        }
        dsdVar2 = (dsd) r7kVar.i;
        this.j = null;
        this.k = dsdVar2;
        this.l = i;
        this.m = 2;
        objW = dsdVar2.w(this);
        if (objW != f37Var) {
            dhr dhrVar2 = (dhr) objW;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            asd asdVar2 = new asd(this.q, z, this.r, this.s, dhrVar2, this.t, this.u, this.v);
            this.j = null;
            this.k = null;
            this.l = i;
            this.m = 3;
        }
        return f37Var;
    }
}
