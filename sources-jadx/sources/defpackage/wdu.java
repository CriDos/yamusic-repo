package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wdu extends d9t implements Function2 {
    public udu j;
    public aeu k;
    public Object l;
    public Object m;
    public fgu n;
    public jiu o;
    public String p;
    public Object q;
    public int r;
    public int s;
    public int t;
    public final /* synthetic */ fgu u;
    public final /* synthetic */ ows v;
    public final /* synthetic */ aeu w;
    public final /* synthetic */ fqh x;
    public final /* synthetic */ w42 y;
    public final /* synthetic */ qnp z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdu(fgu fguVar, ows owsVar, aeu aeuVar, fqh fqhVar, w42 w42Var, qnp qnpVar, Continuation continuation) {
        super(2, continuation);
        this.u = fguVar;
        this.v = owsVar;
        this.w = aeuVar;
        this.x = fqhVar;
        this.y = w42Var;
        this.z = qnpVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new wdu(this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wdu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0166 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:9:0x0031, B:63:0x01e3, B:16:0x005d, B:55:0x01b5, B:19:0x007e, B:39:0x015f, B:41:0x0166, B:42:0x0169), top: B:74:0x000f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [f37, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        w42 w42Var;
        fgu fguVar;
        qnp qnpVar;
        int i;
        udu uduVar;
        toj tojVar;
        aeu aeuVar;
        int i2;
        Object objPutIfAbsent;
        ldu lduVar;
        Object objA;
        String str;
        mcu mcuVar;
        toj tojVar2;
        Object objA2;
        String str2;
        aeu aeuVar2;
        Object objA3;
        String str3;
        w42 w42Var2;
        aeu aeuVar3;
        ldu lduVar2;
        ?? r3 = f37.a;
        int i3 = this.t;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    pco pcoVar = pco.c;
                    aeu aeuVar4 = this.w;
                    List listA = aeuVar4.e.a();
                    fqh fqhVar = this.x;
                    fgu fguVar2 = this.u;
                    ows owsVar = this.v;
                    w42 w42Var3 = this.y;
                    udu uduVar2 = new udu(fguVar2, pcoVar, owsVar, listA, fqhVar, w42Var3);
                    w42Var = w42Var3;
                    ConcurrentHashMap concurrentHashMap = aeuVar4.d.a;
                    fguVar = this.u;
                    Object jiuVar = concurrentHashMap.get(fguVar);
                    if (jiuVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(fguVar, (jiuVar = new jiu()))) != null) {
                        jiuVar = objPutIfAbsent;
                    }
                    jiu jiuVar2 = (jiu) jiuVar;
                    this.j = uduVar2;
                    this.k = aeuVar4;
                    qnpVar = this.z;
                    this.l = qnpVar;
                    this.m = w42Var;
                    this.n = fguVar;
                    this.o = jiuVar2;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = 1;
                    if (jiuVar2.a.a(this) != r3) {
                        i = 0;
                        uduVar = uduVar2;
                        tojVar = jiuVar2;
                        aeuVar = aeuVar4;
                        i2 = 0;
                    }
                    return r3;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        str3 = (String) this.q;
                        tojVar2 = (toj) this.m;
                        w42Var2 = (w42) this.l;
                        aeuVar3 = this.k;
                        udu uduVar3 = this.j;
                        l45.R(obj);
                        uduVar = uduVar3;
                        objA3 = obj;
                        lduVar2 = (ldu) objA3;
                        if (w42Var2 == w42.SMART_PREVIEW) {
                            aeu.d(aeuVar3, str3, lduVar2, uduVar);
                        }
                        lduVar = (ldu) objA3;
                        tojVar = tojVar2;
                        tojVar.b(null);
                        return lduVar;
                    }
                    if (i3 == 3) {
                        str2 = this.p;
                        tojVar2 = (toj) this.l;
                        aeuVar2 = this.k;
                        udu uduVar4 = this.j;
                        l45.R(obj);
                        uduVar = uduVar4;
                        objA2 = obj;
                        aeu.d(aeuVar2, str2, (ldu) objA2, uduVar);
                        lduVar = (ldu) objA2;
                        tojVar = tojVar2;
                        tojVar.b(null);
                        return lduVar;
                    }
                    if (i3 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mcuVar = (mcu) this.q;
                    str = this.p;
                    tojVar2 = (toj) this.l;
                    aeu aeuVar5 = this.k;
                    l45.R(obj);
                    aeuVar = aeuVar5;
                    objA = obj;
                    aeu.i(aeuVar, str, (ldu) objA, mcuVar);
                    lduVar = (ldu) objA;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return lduVar;
                }
                i2 = this.s;
                i = this.r;
                tojVar = this.o;
                fgu fguVar3 = this.n;
                w42 w42Var4 = (w42) this.m;
                qnp qnpVar2 = (qnp) this.l;
                aeuVar = this.k;
                uduVar = this.j;
                l45.R(obj);
                fguVar = fguVar3;
                w42Var = w42Var4;
                qnpVar = qnpVar2;
                String strA = aeuVar.i.a();
                strA.getClass();
                dlv.j();
                mcu mcuVarC = aeu.c(aeuVar, strA, uduVar);
                if (mcuVarC != null) {
                    sih.a(3, "TrackContentSourcesStage", "Cache row was found for preview of trackId=" + fguVar, null);
                    qdu qduVarF = aeu.f(aeuVar, strA, mcuVarC, uduVar);
                    if (qduVarF instanceof ndu) {
                        lduVar = ((ndu) qduVarF).a;
                    } else if (qduVarF instanceof mdu) {
                        this.j = uduVar;
                        this.k = aeuVar;
                        this.l = tojVar;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = strA;
                        this.q = null;
                        this.r = i;
                        this.s = i2;
                        this.t = 3;
                        objA2 = aeu.a(aeuVar, qnpVar, uduVar, this);
                        if (objA2 != r3) {
                            str2 = strA;
                            tojVar2 = tojVar;
                            aeuVar2 = aeuVar;
                            aeu.d(aeuVar2, str2, (ldu) objA2, uduVar);
                            lduVar = (ldu) objA2;
                            tojVar = tojVar2;
                        }
                    } else if (qduVarF instanceof pdu) {
                        this.j = null;
                        this.k = aeuVar;
                        this.l = tojVar;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = strA;
                        this.q = mcuVarC;
                        this.r = i;
                        this.s = i2;
                        this.t = 4;
                        objA = aeu.a(aeuVar, qnpVar, uduVar, this);
                        if (objA != r3) {
                            str = strA;
                            mcuVar = mcuVarC;
                            tojVar2 = tojVar;
                            aeu.i(aeuVar, str, (ldu) objA, mcuVar);
                            lduVar = (ldu) objA;
                            tojVar = tojVar2;
                        }
                    } else {
                        if (!(qduVarF instanceof odu)) {
                            throw new p7k();
                        }
                        lduVar = ((odu) qduVarF).a;
                        aeu.i(aeuVar, strA, lduVar, mcuVarC);
                    }
                    tojVar.b(null);
                    return lduVar;
                }
                sih.a(3, "TrackContentSourcesStage", "Fetching audio resource " + w42Var + " for trackId=" + fguVar, null);
                this.j = uduVar;
                this.k = aeuVar;
                this.l = w42Var;
                this.m = tojVar;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = strA;
                this.r = i;
                this.s = i2;
                this.t = 2;
                objA3 = aeu.a(aeuVar, qnpVar, uduVar, this);
                if (objA3 != r3) {
                    str3 = strA;
                    tojVar2 = tojVar;
                    w42Var2 = w42Var;
                    aeuVar3 = aeuVar;
                    lduVar2 = (ldu) objA3;
                    if (w42Var2 == w42.SMART_PREVIEW) {
                        aeu.d(aeuVar3, str3, lduVar2, uduVar);
                    }
                    lduVar = (ldu) objA3;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return lduVar;
                }
                return r3;
            } catch (Throwable th) {
                th = th;
                r3 = tojVar;
                r3.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
