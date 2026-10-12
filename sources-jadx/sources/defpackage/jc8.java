package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class jc8 extends d9t implements Function2 {
    public toj j;
    public kc8 k;
    public imw l;
    public air m;
    public air n;
    public oc8 o;
    public oc8 p;
    public smw q;
    public bss r;
    public int s;
    public int t;
    public int u;
    public final /* synthetic */ kc8 v;
    public final /* synthetic */ imw w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc8(kc8 kc8Var, imw imwVar, Continuation continuation) {
        super(2, continuation);
        this.v = kc8Var;
        this.w = imwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new jc8(this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0189 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x018d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0195  */
    /* JADX WARN: Code duplicated, block: B:70:0x0198 A[Catch: all -> 0x00b3, TRY_LEAVE, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf A[Catch: all -> 0x00b3, TRY_ENTER, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0201  */
    /* JADX WARN: Code duplicated, block: B:81:0x0204  */
    /* JADX WARN: Code duplicated, block: B:83:0x0207 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0221 A[Catch: all -> 0x00b3, TRY_LEAVE, TryCatch #0 {all -> 0x00b3, blocks: (B:62:0x0182, B:64:0x0189, B:67:0x0190, B:70:0x0198, B:77:0x01cf, B:83:0x0207, B:84:0x0221, B:26:0x008e, B:29:0x009c, B:32:0x00b7, B:34:0x00d7, B:36:0x00e1, B:39:0x00e8, B:41:0x00ee, B:42:0x00f3, B:47:0x00fe, B:49:0x0104, B:51:0x0118, B:58:0x015a, B:60:0x0168, B:61:0x0179), top: B:89:0x008e }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        kc8 kc8Var;
        imw imwVar;
        toj tojVar;
        int i;
        imw imwVar2;
        toj tojVar2;
        oc8 oc8VarK;
        bss bssVar;
        air airVar;
        kc8 kc8Var2;
        oc8 oc8Var;
        int i2;
        oc8 oc8Var2;
        air airVar2;
        bss bssVar2;
        kc8 kc8Var3;
        int i3;
        int i4;
        imw imwVar3;
        smw smwVar;
        bss bssVar3;
        toj tojVar3;
        kc8 kc8Var4;
        smw smwVar2;
        thr thrVar;
        vlq vlqVarA;
        boolean zB;
        int i5;
        ns nsVar;
        air airVar3;
        kc8 kc8Var5;
        smw smwVar3;
        r6m r6mVar = r6m.a;
        f37 f37Var = f37.a;
        int i6 = this.u;
        int i7 = 2;
        try {
            if (i6 == 0) {
                l45.R(obj);
                kc8Var = this.v;
                voj vojVar = kc8Var.n;
                imwVar = this.w;
                this.j = vojVar;
                this.k = kc8Var;
                this.l = imwVar;
                this.s = 0;
                this.u = 1;
                if (vojVar.a(this) != f37Var) {
                    tojVar = vojVar;
                    i = 0;
                }
                return f37Var;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oc8Var = this.o;
                    air airVar4 = this.m;
                    kc8 kc8Var6 = this.k;
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                        airVar3 = airVar4;
                        kc8Var5 = kc8Var6;
                        kc8.f(kc8Var5, oc8Var, airVar3, false, null, null, null, 60);
                        tojVar = tojVar2;
                        tojVar.b(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                i3 = this.t;
                i4 = this.s;
                bssVar3 = this.r;
                smw smwVar4 = this.q;
                oc8Var2 = this.p;
                airVar2 = this.n;
                imwVar3 = this.l;
                kc8Var4 = this.k;
                tojVar3 = this.j;
                try {
                    l45.R(obj);
                    smwVar = smwVar4;
                    imw imwVar4 = imwVar3;
                    i = i4;
                    bssVar2 = bssVar3;
                    smwVar3 = smwVar;
                    kc8Var3 = kc8Var4;
                    tojVar = tojVar3;
                    imwVar2 = imwVar4;
                    bssVar = bssVar2;
                    i2 = i3;
                    oc8Var = oc8Var2;
                    kc8Var2 = kc8Var3;
                    airVar = airVar2;
                    smwVar2 = smwVar3;
                    bssVar.k(smwVar2);
                    if (airVar instanceof thr) {
                        thrVar = (thr) airVar;
                    } else {
                        thrVar = null;
                    }
                    if (thrVar != null) {
                        vlqVarA = thrVar.a();
                    } else {
                        vlqVarA = null;
                    }
                    if (vlqVarA != null) {
                        nsVar = kc8Var2.a;
                        this.j = tojVar;
                        this.k = kc8Var2;
                        this.l = null;
                        this.m = airVar;
                        this.n = null;
                        this.o = oc8Var;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = i;
                        this.t = i2;
                        this.u = 3;
                        if (nsVar.i(this) != f37Var) {
                            airVar3 = airVar;
                            kc8Var5 = kc8Var2;
                            tojVar2 = tojVar;
                            kc8.f(kc8Var5, oc8Var, airVar3, false, null, null, null, 60);
                            tojVar = tojVar2;
                        }
                        return f37Var;
                    }
                    kc8Var2.k.getClass();
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    zB = ((knw) ((yjc) ebzVar.k(eyuVarV)).b(knw.class)).b();
                    oc8Var.getClass();
                    i5 = oc8Var.a.f - oc8Var.b.a;
                    if (zB) {
                        i7 = 1;
                    }
                    if (i5 <= i7) {
                        kc8.f(kc8Var2, oc8Var, airVar, imwVar2.b, tgv.q(imwVar2.a), null, null, 48);
                    } else {
                        kc8Var2.c.x();
                    }
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar3;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i8 = this.s;
            imwVar = this.l;
            kc8Var = this.k;
            toj tojVar4 = this.j;
            l45.R(obj);
            i = i8;
            tojVar = tojVar4;
            bss bssVar4 = kc8Var.q;
            umu umuVar = kc8Var.d;
            if (bssVar4.getValue() instanceof lmw) {
                oc8 oc8VarO0 = jpo.o0(tgv.u(imwVar2.a));
                air airVar5 = imwVar2.d;
                fap fapVarU = ume.U(ene.E(imwVar2.c, yge.W(airVar5)));
                if (!oc8VarO0.j() || umuVar.a(oc8VarO0.b()) || (oc8VarK = jpo.K(oc8VarO0, umuVar, fapVarU)) == null) {
                    oc8VarK = oc8VarO0;
                }
                if (!oc8VarK.equals(oc8VarO0)) {
                    kc8Var.h.a();
                }
                if ((oc8VarK.a.f > 0) && oc8VarK.j()) {
                    kc8 kc8Var7 = kc8Var;
                    oc8 oc8Var3 = oc8VarK;
                    smw smwVarE = kc8Var7.e(oc8Var3, fapVarU, airVar5, false, r6mVar);
                    if (oc8Var3.b.c) {
                        i5k i5kVar = i5k.d;
                        this.j = tojVar;
                        this.k = kc8Var7;
                        this.l = imwVar2;
                        this.m = null;
                        this.n = airVar5;
                        this.o = null;
                        this.p = oc8Var3;
                        this.q = smwVarE;
                        this.r = bssVar4;
                        this.s = i;
                        this.t = 0;
                        i7 = 2;
                        this.u = 2;
                        if (kc8.a(kc8Var7, null, smwVarE, i5kVar, this) != f37Var) {
                            oc8Var2 = oc8Var3;
                            airVar2 = airVar5;
                            i4 = i;
                            imwVar3 = imwVar2;
                            smwVar = smwVarE;
                            bssVar3 = bssVar4;
                            tojVar3 = tojVar;
                            kc8Var4 = kc8Var7;
                            i3 = 0;
                            imw imwVar5 = imwVar3;
                            i = i4;
                            bssVar2 = bssVar3;
                            smwVar3 = smwVar;
                            kc8Var3 = kc8Var4;
                            tojVar = tojVar3;
                            imwVar2 = imwVar5;
                            bssVar = bssVar2;
                            i2 = i3;
                            oc8Var = oc8Var2;
                            kc8Var2 = kc8Var3;
                            airVar = airVar2;
                            smwVar2 = smwVar3;
                            bssVar.k(smwVar2);
                            if (airVar instanceof thr) {
                                thrVar = (thr) airVar;
                            } else {
                                thrVar = null;
                            }
                            if (thrVar != null) {
                                vlqVarA = thrVar.a();
                            } else {
                                vlqVarA = null;
                            }
                            if (vlqVarA != null) {
                                nsVar = kc8Var2.a;
                                this.j = tojVar;
                                this.k = kc8Var2;
                                this.l = null;
                                this.m = airVar;
                                this.n = null;
                                this.o = oc8Var;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = i;
                                this.t = i2;
                                this.u = 3;
                                if (nsVar.i(this) != f37Var) {
                                    airVar3 = airVar;
                                    kc8Var5 = kc8Var2;
                                    tojVar2 = tojVar;
                                    kc8.f(kc8Var5, oc8Var, airVar3, false, null, null, null, 60);
                                    tojVar = tojVar2;
                                }
                            } else {
                                kc8Var2.k.getClass();
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(yjc.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                zB = ((knw) ((yjc) ebzVar2.k(eyuVarV2)).b(knw.class)).b();
                                oc8Var.getClass();
                                i5 = oc8Var.a.f - oc8Var.b.a;
                                if (zB) {
                                    i7 = 1;
                                }
                                if (i5 <= i7) {
                                    kc8.f(kc8Var2, oc8Var, airVar, imwVar2.b, tgv.q(imwVar2.a), null, null, 48);
                                } else {
                                    kc8Var2.c.x();
                                }
                            }
                        }
                    } else {
                        i7 = 2;
                        oc8Var2 = oc8Var3;
                        airVar2 = airVar5;
                        bssVar2 = bssVar4;
                        kc8Var3 = kc8Var7;
                        i3 = 0;
                        smwVar3 = smwVarE;
                        bssVar = bssVar2;
                        i2 = i3;
                        oc8Var = oc8Var2;
                        kc8Var2 = kc8Var3;
                        airVar = airVar2;
                        smwVar2 = smwVar3;
                        bssVar.k(smwVar2);
                        if (airVar instanceof thr) {
                            thrVar = (thr) airVar;
                        } else {
                            thrVar = null;
                        }
                        if (thrVar != null) {
                            vlqVarA = thrVar.a();
                        } else {
                            vlqVarA = null;
                        }
                        if (vlqVarA != null) {
                            nsVar = kc8Var2.a;
                            this.j = tojVar;
                            this.k = kc8Var2;
                            this.l = null;
                            this.m = airVar;
                            this.n = null;
                            this.o = oc8Var;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = i;
                            this.t = i2;
                            this.u = 3;
                            if (nsVar.i(this) != f37Var) {
                                airVar3 = airVar;
                                kc8Var5 = kc8Var2;
                                tojVar2 = tojVar;
                                kc8.f(kc8Var5, oc8Var, airVar3, false, null, null, null, 60);
                                tojVar = tojVar2;
                            }
                        } else {
                            kc8Var2.k.getClass();
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar3 = nk8Var3.a;
                            ebzVar3.getClass();
                            zB = ((knw) ((yjc) ebzVar3.k(eyuVarV3)).b(knw.class)).b();
                            oc8Var.getClass();
                            i5 = oc8Var.a.f - oc8Var.b.a;
                            if (zB) {
                                i7 = 1;
                            }
                            if (i5 <= i7) {
                                kc8.f(kc8Var2, oc8Var, airVar, imwVar2.b, tgv.q(imwVar2.a), null, null, 48);
                            } else {
                                kc8Var2.c.x();
                            }
                        }
                    }
                    return f37Var;
                }
                bssVar = bssVar4;
                oc8 oc8Var4 = oc8VarK;
                kc8 kc8Var8 = kc8Var;
                airVar = airVar5;
                i7 = 2;
                if (kc8Var8.e.a) {
                    Assertions.throwOrSkip("DefaultWavePlayback", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                    kc8Var8.k(ano.a);
                } else {
                    omw omwVarD = kc8Var8.d(oc8Var4, fapVarU, airVar, r6mVar, null);
                    kc8Var2 = kc8Var8;
                    oc8Var = oc8Var4;
                    i2 = 0;
                    smwVar2 = omwVarD;
                    bssVar.k(smwVar2);
                    if (airVar instanceof thr) {
                        thrVar = (thr) airVar;
                    } else {
                        thrVar = null;
                    }
                    if (thrVar != null) {
                        vlqVarA = thrVar.a();
                    } else {
                        vlqVarA = null;
                    }
                    if (vlqVarA != null) {
                        nsVar = kc8Var2.a;
                        this.j = tojVar;
                        this.k = kc8Var2;
                        this.l = null;
                        this.m = airVar;
                        this.n = null;
                        this.o = oc8Var;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = i;
                        this.t = i2;
                        this.u = 3;
                        if (nsVar.i(this) != f37Var) {
                            airVar3 = airVar;
                            kc8Var5 = kc8Var2;
                            tojVar2 = tojVar;
                            kc8.f(kc8Var5, oc8Var, airVar3, false, null, null, null, 60);
                            tojVar = tojVar2;
                        }
                        return f37Var;
                    }
                    kc8Var2.k.getClass();
                    nk8 nk8Var4 = nk8.b;
                    eyu eyuVarV4 = p85.V(yjc.class);
                    ebz ebzVar4 = nk8Var4.a;
                    ebzVar4.getClass();
                    zB = ((knw) ((yjc) ebzVar4.k(eyuVarV4)).b(knw.class)).b();
                    oc8Var.getClass();
                    i5 = oc8Var.a.f - oc8Var.b.a;
                    if (zB) {
                        i7 = 1;
                    }
                    if (i5 <= i7) {
                        kc8.f(kc8Var2, oc8Var, airVar, imwVar2.b, tgv.q(imwVar2.a), null, null, 48);
                    } else {
                        kc8Var2.c.x();
                    }
                }
            } else {
                sih.a(6, "DefaultWavePlayback", "Inappropriate state for wave start (" + bssVar4 + "). Call skipped", null);
            }
            tojVar.b(null);
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
        imwVar2 = imwVar;
    }
}
