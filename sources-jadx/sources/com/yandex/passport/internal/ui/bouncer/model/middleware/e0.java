package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.akp;
import defpackage.aui;
import defpackage.c2p;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.sjp;
import defpackage.skd;
import defpackage.ujp;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends d9t implements skd {
    public c2p j;
    public Object k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ com.yandex.passport.internal.ui.bouncer.model.j o;
    public /* synthetic */ com.yandex.passport.internal.ui.bouncer.model.l1 p;
    public final /* synthetic */ h0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0 h0Var, Continuation continuation) {
        super(3, continuation);
        this.q = h0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e0 e0Var = new e0(this.q, (Continuation) obj3);
        e0Var.o = (com.yandex.passport.internal.ui.bouncer.model.j) obj;
        e0Var.p = (com.yandex.passport.internal.ui.bouncer.model.l1) obj2;
        return e0Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d2 A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00de A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0102 A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0105  */
    /* JADX WARN: Code duplicated, block: B:71:0x0108 A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0114 A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x0137 A[Catch: all -> 0x00d8, l3u -> 0x00db, CancellationException -> 0x0148, TRY_LEAVE, TryCatch #6 {l3u -> 0x00db, CancellationException -> 0x0148, all -> 0x00d8, blocks: (B:45:0x00ce, B:47:0x00d2, B:52:0x00de, B:54:0x00e2, B:57:0x00e7, B:59:0x00eb, B:61:0x00ef, B:63:0x00f5, B:64:0x00f7, B:65:0x00fd, B:66:0x00fe, B:68:0x0102, B:71:0x0108, B:73:0x0114, B:75:0x011a, B:76:0x0137), top: B:95:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        c2p c2pVarF;
        int i;
        Object objB;
        int i2;
        c2p c2pVar;
        Object objA;
        com.yandex.passport.internal.l lVar;
        ujp ujpVar;
        Object oVar;
        Throwable thA;
        ujp ujpVar2;
        com.yandex.passport.internal.ui.bouncer.model.b1 b1Var;
        com.yandex.passport.internal.properties.k kVar;
        com.yandex.passport.internal.l lVar2;
        String str;
        com.yandex.passport.internal.properties.k0 k0Var;
        Throwable thA2;
        h0 h0Var = this.q;
        com.yandex.passport.internal.ui.bouncer.model.j jVar = this.o;
        com.yandex.passport.internal.ui.bouncer.model.l1 l1Var = this.p;
        f37 f37Var = f37.a;
        int i3 = this.n;
        boolean z = true;
        try {
            if (i3 == 0) {
                c2pVarF = aui.f(obj);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.passport.internal.properties.k kVar2 = l1Var.c;
                    this.o = jVar;
                    this.p = l1Var;
                    this.j = c2pVarF;
                    this.k = h0Var;
                    i = 0;
                    this.l = 0;
                    this.m = 0;
                    this.n = 1;
                    objB = h0.b(h0Var, jVar, kVar2, this);
                    if (objB != f37Var) {
                        i2 = 0;
                    }
                    return f37Var;
                } catch (l3u e) {
                    e = e;
                    c2pVar = c2pVarF;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    oVar = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    c2pVar = c2pVarF;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    oVar = ujpVar;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    com.yandex.passport.internal.l lVar3 = (com.yandex.passport.internal.l) this.k;
                    c2pVar = this.j;
                    try {
                        l45.R(obj);
                        objA = obj;
                        lVar = lVar3;
                        Object obj2 = ((akp) objA).a;
                        l45.R(obj2);
                        oVar = new com.yandex.passport.internal.ui.bouncer.model.i0(new com.yandex.passport.internal.ui.bouncer.model.j1(lVar, (com.yandex.passport.internal.entities.f) obj2, jVar.y(), null, null, null, 56));
                    } catch (l3u e2) {
                        e = e2;
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(e);
                        oVar = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar5 = akp.b;
                        ujpVar = new ujp(th);
                        oVar = ujpVar;
                    }
                    thA = akp.a(oVar);
                    if (thA != null) {
                        try {
                            if (thA instanceof b0) {
                                oVar = ((b0) thA).a;
                            } else if (!(thA instanceof com.yandex.passport.common.exception.a) || (thA instanceof c0)) {
                                b1Var = l1Var.d;
                                if (b1Var != null) {
                                    kVar = b1Var.a;
                                } else {
                                    kVar = null;
                                }
                                if (kVar != null) {
                                    com.yandex.passport.common.core.f fVarZ = jVar.z();
                                    lVar2 = (com.yandex.passport.internal.l) c2pVar.a;
                                    if (lVar2 != null) {
                                        str = lVar2.e.v;
                                    } else {
                                        str = null;
                                    }
                                    oVar = new com.yandex.passport.internal.ui.bouncer.model.c0(com.yandex.passport.internal.properties.k.a(kVar, com.yandex.plus.core.network.api.utils.a.G(fVarZ), str, null, 1073740735), null, (com.yandex.passport.internal.l) c2pVar.a, null, true, true, null, null, 202);
                                } else {
                                    oVar = new com.yandex.passport.internal.ui.bouncer.model.o("GetClientTokenActor", "No login properties in current state", null);
                                }
                            } else {
                                if (!(thA instanceof IOException)) {
                                    throw thA;
                                }
                                com.yandex.passport.internal.ui.bouncer.model.b1 b1Var2 = l1Var.d;
                                if (b1Var2 != null && (k0Var = b1Var2.a.p) != null) {
                                    z = k0Var.a;
                                }
                                oVar = new com.yandex.passport.internal.ui.bouncer.model.g(z);
                            }
                        } catch (l3u e3) {
                            sjp sjpVar6 = akp.b;
                            ujpVar2 = new ujp(e3);
                            oVar = ujpVar2;
                        } catch (CancellationException e4) {
                            throw e4;
                        } catch (Throwable th3) {
                            sjp sjpVar7 = akp.b;
                            ujpVar2 = new ujp(th3);
                            oVar = ujpVar2;
                        }
                    }
                    thA2 = akp.a(oVar);
                    if (thA2 == null) {
                        return oVar;
                    }
                    return new com.yandex.passport.internal.ui.bouncer.model.o("GetClientTokenActor", "Failure", thA2);
                }
                int i4 = this.m;
                int i5 = this.l;
                h0 h0Var2 = (h0) this.k;
                c2p c2pVar2 = this.j;
                try {
                    l45.R(obj);
                    i2 = i5;
                    c2pVarF = c2pVar2;
                    i = i4;
                    h0Var = h0Var2;
                    objB = obj;
                } catch (l3u e5) {
                    e = e5;
                    c2pVar = c2pVar2;
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(e);
                    oVar = ujpVar;
                } catch (Throwable th4) {
                    th = th4;
                    c2pVar = c2pVar2;
                    sjp sjpVar9 = akp.b;
                    ujpVar = new ujp(th);
                    oVar = ujpVar;
                }
            }
            com.yandex.passport.internal.l lVar4 = (com.yandex.passport.internal.l) objB;
            c2pVarF.a = lVar4;
            com.yandex.passport.internal.usecase.s0 s0Var = h0Var.a;
            com.yandex.passport.internal.usecase.o0 o0Var = new com.yandex.passport.internal.usecase.o0(lVar4, (com.yandex.passport.internal.credentials.e) null, 6);
            this.o = jVar;
            this.p = l1Var;
            this.j = c2pVarF;
            this.k = lVar4;
            this.l = i2;
            this.m = i;
            this.n = 2;
            objA = s0Var.a(o0Var, this);
            if (objA != f37Var) {
                c2pVar = c2pVarF;
                lVar = lVar4;
                Object obj3 = ((akp) objA).a;
                l45.R(obj3);
                oVar = new com.yandex.passport.internal.ui.bouncer.model.i0(new com.yandex.passport.internal.ui.bouncer.model.j1(lVar, (com.yandex.passport.internal.entities.f) obj3, jVar.y(), null, null, null, 56));
                thA = akp.a(oVar);
                if (thA != null) {
                    if (thA instanceof b0) {
                        oVar = ((b0) thA).a;
                    } else if (thA instanceof com.yandex.passport.common.exception.a) {
                        b1Var = l1Var.d;
                        if (b1Var != null) {
                            kVar = b1Var.a;
                        } else {
                            kVar = null;
                        }
                        if (kVar != null) {
                            com.yandex.passport.common.core.f fVarZ2 = jVar.z();
                            lVar2 = (com.yandex.passport.internal.l) c2pVar.a;
                            if (lVar2 != null) {
                                str = lVar2.e.v;
                            } else {
                                str = null;
                            }
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.c0(com.yandex.passport.internal.properties.k.a(kVar, com.yandex.plus.core.network.api.utils.a.G(fVarZ2), str, null, 1073740735), null, (com.yandex.passport.internal.l) c2pVar.a, null, true, true, null, null, 202);
                        } else {
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.o("GetClientTokenActor", "No login properties in current state", null);
                        }
                    } else {
                        b1Var = l1Var.d;
                        if (b1Var != null) {
                            kVar = b1Var.a;
                        } else {
                            kVar = null;
                        }
                        if (kVar != null) {
                            com.yandex.passport.common.core.f fVarZ3 = jVar.z();
                            lVar2 = (com.yandex.passport.internal.l) c2pVar.a;
                            if (lVar2 != null) {
                                str = lVar2.e.v;
                            } else {
                                str = null;
                            }
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.c0(com.yandex.passport.internal.properties.k.a(kVar, com.yandex.plus.core.network.api.utils.a.G(fVarZ3), str, null, 1073740735), null, (com.yandex.passport.internal.l) c2pVar.a, null, true, true, null, null, 202);
                        } else {
                            oVar = new com.yandex.passport.internal.ui.bouncer.model.o("GetClientTokenActor", "No login properties in current state", null);
                        }
                    }
                }
                thA2 = akp.a(oVar);
                if (thA2 == null) {
                    return oVar;
                }
                return new com.yandex.passport.internal.ui.bouncer.model.o("GetClientTokenActor", "Failure", thA2);
            }
            return f37Var;
        } catch (CancellationException e6) {
            throw e6;
        }
    }
}
