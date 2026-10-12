package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class vrx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ yrx b;

    public /* synthetic */ vrx(yrx yrxVar, int i) {
        this.a = i;
        this.b = yrxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        if (r0.b(1.0f, r7, r2) == r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
    
        if (r0.b(2.2f, r7, r2) == r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(long j, Continuation continuation) {
        urx urxVar;
        yrx yrxVar = this.b;
        hsx hsxVar = yrxVar.b;
        crx crxVar = yrxVar.a;
        if (continuation instanceof urx) {
            urxVar = (urx) continuation;
            int i = urxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                urxVar.l = i - Integer.MIN_VALUE;
            } else {
                urxVar = new urx(this, continuation);
            }
        } else {
            urxVar = new urx(this, continuation);
        }
        Object obj = urxVar.j;
        f37 f37Var = f37.a;
        int i2 = urxVar.l;
        if (i2 == 0) {
            l45.R(obj);
            osx osxVar = (osx) hsxVar.a.a.getValue();
            if (osxVar instanceof msx) {
                if (crxVar.h.e() > 1.1f) {
                    rmx rmxVarO = c3v.o(j);
                    psx psxVar = psx.a;
                    hsxVar.getClass();
                    ((cvx) ((prx) hsxVar.b.b).c.b).a.i0(rmxVarO, psxVar);
                } else {
                    axu axuVar = zrx.b;
                    urxVar.l = 1;
                }
            } else {
                if (!(osxVar instanceof nsx)) {
                    f9e.e();
                    return null;
                }
                if (crxVar.h.e() < 1.8f) {
                    rmx rmxVarO2 = c3v.o(j);
                    psx psxVar2 = psx.b;
                    hsxVar.getClass();
                    ((cvx) ((prx) hsxVar.b.b).c.b).a.i0(rmxVarO2, psxVar2);
                } else {
                    axu axuVarV0 = s5z.v0(300, 0, vjb.c, 2);
                    urxVar.l = 2;
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(obj);
                    return Unit.a;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            crxVar.z.setValue(Boolean.TRUE);
            crxVar.o(true);
        }
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        boolean z;
        int i = this.a;
        int i2 = 2;
        yrx yrxVar = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                return b(((ggf) obj).a, continuation);
            case 1:
                xby.C(!((Boolean) obj).booleanValue(), yrxVar.b.g, null);
                return Unit.a;
            case 2:
                long j = ((ggf) obj).a;
                hsx hsxVar = yrxVar.b;
                rmx rmxVarO = c3v.o(j);
                hsxVar.getClass();
                ((cvx) ((prx) hsxVar.b.b).c.b).a.W(rmxVarO);
                bss bssVar = hsxVar.f;
                bssVar.getClass();
                bssVar.l(null, rmxVarO);
                int iOrdinal = ((zwx) yrxVar.e.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        yrxVar.a.A.setValue(Boolean.FALSE);
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            case 3:
                Pair pair = (Pair) obj;
                osx osxVar = (osx) pair.a;
                osx osxVar2 = (osx) pair.b;
                if (osxVar.getClass().equals(osxVar2.getClass())) {
                    return Unit.a;
                }
                e37 e37Var = yrxVar.c;
                crx crxVar = yrxVar.a;
                if (osxVar2 instanceof msx) {
                    if (!(osxVar instanceof msx)) {
                        if (!(osxVar instanceof nsx)) {
                            f9e.e();
                            return null;
                        }
                        crxVar.r(true);
                        rrx rrxVar = new rrx(yrxVar, i2);
                        crxVar.d.setValue(a5i.a);
                        di0.R(e37Var, null, null, new srx(yrxVar, (Continuation) null), 3).S(new pcx(5, rrxVar));
                    }
                } else {
                    if (!(osxVar2 instanceof nsx)) {
                        f9e.e();
                        return null;
                    }
                    if (osxVar instanceof msx) {
                        crxVar.r(true);
                        di0.R(e37Var, null, null, new nzl(yrxVar, osxVar2, continuation2, 17), 3).S(new pcx(4, yrxVar));
                    } else if (!(osxVar instanceof nsx)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            default:
                osx osxVar3 = (osx) obj;
                if (osxVar3 instanceof nsx) {
                    z = true;
                } else {
                    if (!(osxVar3 instanceof msx)) {
                        f9e.e();
                        return null;
                    }
                    z = ((msx) osxVar3).f;
                }
                yrxVar.a.B.setValue(Boolean.valueOf(!z));
                return Unit.a;
        }
    }
}
