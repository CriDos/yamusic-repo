package defpackage;

import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rbk extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rbk(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new rbk((t65) this.l, (Throwable) obj2, continuation, 0);
            case 1:
                rbk rbkVar = new rbk((xck) obj2, continuation, 1);
                rbkVar.l = obj;
                return rbkVar;
            case 2:
                return new rbk((aek) obj2, continuation, 2);
            case 3:
                return new rbk((aek) this.l, (gyc) obj2, continuation, 3);
            case 4:
                return new rbk((rik) this.l, (vva) obj2, continuation, 4);
            case 5:
                return new rbk((rmg) this.l, (Function0) obj2, continuation, 5);
            case 6:
                return new rbk((e5l) this.l, (vad) obj2, continuation, 6);
            case 7:
                rbk rbkVar2 = new rbk((zwk) obj2, continuation, 7);
                rbkVar2.l = obj;
                return rbkVar2;
            case 8:
                return new rbk((kxk) obj2, continuation, 8);
            case 9:
                rbk rbkVar3 = new rbk((b3l) obj2, continuation, 9);
                rbkVar3.l = obj;
                return rbkVar3;
            case 10:
                return new rbk((n3l) this.l, (vvr) obj2, continuation, 10);
            case 11:
                return new rbk((n3l) this.l, (tv3) obj2, continuation, 11);
            case 12:
                return new rbk((a5c) this.l, (hkg) obj2, continuation, 12);
            case 13:
                return new rbk((a5c) this.l, (rmg) obj2, continuation, 13);
            case 14:
                return new rbk((pol) this.l, (bol) obj2, continuation, 14);
            case 15:
                return new rbk((nrl) this.l, (Collection) obj2, continuation, 15);
            case 16:
                return new rbk((evl) this.l, (String) obj2, continuation, 16);
            case 17:
                return new rbk((qyl) this.l, (jyl) obj2, continuation, 17);
            case 18:
                return new rbk((bhy) obj2, continuation, 18);
            case 19:
                return new rbk((w0h) this.l, (o5m) obj2, continuation, 19);
            case 20:
                return new rbk((r8m) this.l, (k8m) obj2, continuation, 20);
            case 21:
                return new rbk((z5d) this.l, continuation, (ycm) obj2, 21);
            case 22:
                return new rbk((hzp) this.l, continuation, (vem) obj2, 22);
            case 23:
                return new rbk((w8d) this.l, continuation, (FrameLayout) obj2, 23);
            case 24:
                return new rbk((chm) this.l, (cc0) obj2, continuation, 24);
            case 25:
                return new rbk((chm) this.l, (gc0) obj2, continuation, 25);
            case 26:
                return new rbk((z5d) this.l, continuation, (lhm) obj2, 26);
            case 27:
                return new rbk((wim) this.l, (rmo) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new rbk((ijm) this.l, (yhm) obj2, continuation, 28);
            default:
                return new rbk((kq4) this.l, (pqm) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((rbk) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((rbk) create((vvr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rbk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:361:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:372:0x081d  */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x030a, code lost:
    
        if (r0 == r2) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x06aa, code lost:
    
        if (r0 == r3) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x06ec, code lost:
    
        if (r0 == r3) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07a8, code lost:
    
        if (r0 == r4) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x081f, code lost:
    
        if (r0 == r4) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010c, code lost:
    
        if (r1.b(r8, r19) == r2) goto L50;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        aek aekVar;
        Object objQ;
        aek aekVar2;
        Object objP;
        Object objP2;
        Object objA;
        Object objI;
        Object objB;
        Object objB2;
        Object objC;
        gim dimVar;
        int i = 10;
        int i2 = 12;
        int i3 = 13;
        int i4 = 3;
        int i5 = 4;
        int i6 = 6;
        int i7 = 0;
        int i8 = 2;
        int i9 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    adr adrVar = (adr) ((t65) this.l).e;
                    Throwable th = (Throwable) this.m;
                    th.getClass();
                    this.k = 1;
                    if (adrVar.emit(th, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                xck xckVar = (xck) this.m;
                e37 e37Var = (e37) this.l;
                f37 f37Var2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    oos oosVarR = di0.R(e37Var, null, null, new k7i(xckVar, continuation, 18), 3);
                    w8d w8dVarB = xckVar.n.b();
                    czg czgVar = new czg(xckVar, oosVarR, 20);
                    this.l = null;
                    this.k = 1;
                    if (w8dVarB.collect(czgVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                z8d z8dVar = z8d.a;
                nk8 nk8Var = nk8.b;
                aek aekVar3 = (aek) this.m;
                f37 f37Var3 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                aek aekVar4 = (aek) this.l;
                                l45.R(obj);
                                aekVar2 = aekVar4;
                                objQ = obj;
                                aek.G(aekVar2, (q0c) objQ);
                                bss bssVar = aekVar3.t;
                                ei5 ei5Var = (ei5) aekVar3.o.getValue();
                                ei5Var.getClass();
                                eyu eyuVarV = p85.V(ffv.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                                str.getClass();
                                dg5 dg5VarG = t82.g(ei5Var.a, str);
                                ydk ydkVar = new ydk(aekVar3, continuation, i9);
                                zdk zdkVar = new zdk(aekVar3, i9);
                                this.l = null;
                                this.k = 4;
                                objP2 = l45.p(zdkVar, new ro2((vkd) ydkVar, continuation, i6), this, z8dVar, new z5d[]{bssVar, dg5VarG});
                                if (objP2 != f37Var3) {
                                    objP2 = Unit.a;
                                }
                            } else if (i12 != 4) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        }
                        l45.R(obj);
                        break;
                    } else {
                        aek aekVar5 = (aek) this.l;
                        l45.R(obj);
                        aekVar = aekVar5;
                        objD = obj;
                        aek.a(aekVar, (ar4) objD);
                        bss bssVar2 = aekVar3.t;
                        pa5 pa5Var = (pa5) aekVar3.n.getValue();
                        pa5Var.getClass();
                        eyu eyuVarV2 = p85.V(ffv.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        String str2 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                        str2.getClass();
                        dg5 dg5VarA = t82.a(pa5Var.a, str2);
                        ydk ydkVar2 = new ydk(aekVar3, continuation, i7);
                        zdk zdkVar2 = new zdk(aekVar3, i7);
                        this.l = null;
                        this.k = 2;
                        objP = l45.p(zdkVar2, new ro2((vkd) ydkVar2, continuation, i6), this, z8dVar, new z5d[]{bssVar2, dg5VarA});
                        if (objP != f37Var3) {
                            objP = Unit.a;
                        }
                        break;
                    }
                    return Unit.a;
                }
                l45.R(obj);
                int iOrdinal = aekVar3.k.ordinal();
                if (iOrdinal == 0) {
                    pa5 pa5Var2 = (pa5) aekVar3.n.getValue();
                    this.l = aekVar3;
                    this.k = 1;
                    objD = ((vk5) pa5Var2.b.getValue()).d(this);
                    if (objD != f37Var3) {
                        aekVar = aekVar3;
                        aek.a(aekVar, (ar4) objD);
                        bss bssVar3 = aekVar3.t;
                        pa5 pa5Var3 = (pa5) aekVar3.n.getValue();
                        pa5Var3.getClass();
                        eyu eyuVarV3 = p85.V(ffv.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        String str3 = ((ffv) ebzVar3.k(eyuVarV3)).c().a;
                        str3.getClass();
                        dg5 dg5VarA2 = t82.a(pa5Var3.a, str3);
                        ydk ydkVar3 = new ydk(aekVar3, continuation, i7);
                        zdk zdkVar3 = new zdk(aekVar3, i7);
                        this.l = null;
                        this.k = 2;
                        objP = l45.p(zdkVar3, new ro2((vkd) ydkVar3, continuation, i6), this, z8dVar, new z5d[]{bssVar3, dg5VarA2});
                        if (objP != f37Var3) {
                            objP = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    ei5 ei5Var2 = (ei5) aekVar3.o.getValue();
                    this.l = aekVar3;
                    this.k = 3;
                    objQ = ((vk5) ei5Var2.b.getValue()).q(this);
                    if (objQ != f37Var3) {
                        aekVar2 = aekVar3;
                        aek.G(aekVar2, (q0c) objQ);
                        bss bssVar4 = aekVar3.t;
                        ei5 ei5Var3 = (ei5) aekVar3.o.getValue();
                        ei5Var3.getClass();
                        eyu eyuVarV4 = p85.V(ffv.class);
                        ebz ebzVar4 = nk8Var.a;
                        ebzVar4.getClass();
                        String str4 = ((ffv) ebzVar4.k(eyuVarV4)).c().a;
                        str4.getClass();
                        dg5 dg5VarG2 = t82.g(ei5Var3.a, str4);
                        ydk ydkVar4 = new ydk(aekVar3, continuation, i9);
                        zdk zdkVar4 = new zdk(aekVar3, i9);
                        this.l = null;
                        this.k = 4;
                        objP2 = l45.p(zdkVar4, new ro2((vkd) ydkVar4, continuation, i6), this, z8dVar, new z5d[]{bssVar4, dg5VarG2});
                        if (objP2 != f37Var3) {
                            objP2 = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var3;
            case 3:
                gyc gycVar = (gyc) this.m;
                aek aekVar6 = (aek) this.l;
                Object obj2 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    int iOrdinal2 = aekVar6.k.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        ((p0c) aekVar6.p.getValue()).getClass();
                        q0c q0cVarA = p0c.a(gycVar);
                        aek.G(aekVar6, q0cVarA);
                        ei5 ei5Var4 = (ei5) aekVar6.o.getValue();
                        this.k = 2;
                        Object objA2 = qrn.a(((vk5) ei5Var4.b.getValue()).r(), new ok5(q0cVarA, null), this);
                        if (objA2 != obj2) {
                            objA2 = Unit.a;
                        }
                        if (objA2 != obj2) {
                            objA2 = Unit.a;
                        }
                    } else {
                        ((zq4) aekVar6.q.getValue()).getClass();
                        ar4 ar4VarA = zq4.a(gycVar);
                        aek.a(aekVar6, ar4VarA);
                        pa5 pa5Var4 = (pa5) aekVar6.n.getValue();
                        this.k = 1;
                        Object objA3 = qrn.a(((vk5) pa5Var4.b.getValue()).r(), new bk5(ar4VarA, null), this);
                        if (objA3 != obj2) {
                            objA3 = Unit.a;
                        }
                        if (objA3 != obj2) {
                            objA3 = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (i13 != 1 && i13 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var4 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    odr odrVar = ((rik) this.l).d;
                    vva vvaVar = (vva) this.m;
                    this.k = 1;
                    if (odrVar.emit(vvaVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var5 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(hde.c0(new gj2((rmg) this.l, i6)), 1);
                    xkj xkjVar = new xkj(i, (Function0) this.m);
                    this.k = 1;
                    if (v7dVarS.collect(xkjVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                Object obj3 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    e5l e5lVar = (e5l) this.l;
                    this.k = 1;
                    Object objG = e5l.g(e5lVar, e5lVar.j() + 1, null, this, 6);
                    if (objG != obj3) {
                        objG = Unit.a;
                    }
                    if (objG == obj3) {
                        return obj3;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                vad.b((vad) this.m);
                return Unit.a;
            case 7:
                qyn qynVar = (qyn) this.l;
                f37 f37Var6 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    y1p y1pVar = new y1p();
                    y1pVar.a = true;
                    gvo gvoVar = ((zwk) this.m).e;
                    wwk wwkVar = new wwk(qynVar, y1pVar, continuation, i7);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(gvoVar, wwkVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                kxk kxkVar = (kxk) this.m;
                bss bssVar5 = kxkVar.y;
                f37 f37Var7 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    bssVar5.k(null);
                    xwk xwkVar = kxkVar.n;
                    String strR = kxkVar.l.R();
                    String strA = kxkVar.o;
                    this.l = bssVar5;
                    this.k = 1;
                    ywk ywkVar = (ywk) xwkVar;
                    vdt vdtVar = ywkVar.a;
                    vdt vdtVar2 = ywkVar.b;
                    xkk xkkVarB = ((x9n) vdtVar.getValue()).b();
                    if (strA == null) {
                        strA = ((zy7) ((yy7) vdtVar2.getValue())).a();
                    }
                    objA = xkkVarB.a(new ykk(18, "music_option_paywall_screen", strR, strA, null, ((zy7) ((yy7) vdtVar2.getValue())).b()), this);
                    if (objA == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar5 = (bss) this.l;
                    l45.R(obj);
                    objA = obj;
                }
                bssVar5.k(objA);
                return Unit.a;
            case 9:
                b3l b3lVar = (b3l) this.m;
                f37 f37Var8 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    vvr vvrVar = (vvr) this.l;
                    z5d z5dVarX = pne.X(new i6d(new c22(new hzp(new rs6(new p7d((hm) b3lVar.c.b, new hsj(i8, i5, continuation)), new hbf(b3lVar, continuation, 9), continuation, 11)), i2), new hbf(continuation, b3lVar, i), continuation, i9));
                    uy1 uy1Var = new uy1(i4, vvrVar);
                    this.k = 1;
                    if (z5dVarX.collect(uy1Var, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var9 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    yp4 yp4VarK = b74.K(((n3l) this.l).h);
                    xkj xkjVar2 = new xkj(i3, (vvr) this.m);
                    this.k = 1;
                    if (yp4VarK.collect(xkjVar2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var10 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    z5d z5dVar = ((n3l) this.l).d;
                    xkj xkjVar3 = new xkj(14, (tv3) this.m);
                    this.k = 1;
                    if (z5dVar.collect(xkjVar3, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var11 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    a5c a5cVar = (a5c) this.l;
                    gkg gkgVar = new gkg((hkg) this.m, null);
                    this.k = 1;
                    if (b74.F(a5cVar, gkgVar, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var12 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    a5c a5cVar2 = (a5c) this.l;
                    k76 k76Var = new k76((rmg) this.m, continuation, i5);
                    this.k = 1;
                    if (b74.F(a5cVar2, k76Var, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var13 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    adr adrVar2 = ((pol) this.l).b;
                    bol bolVar = (bol) this.m;
                    this.k = 1;
                    if (adrVar2.emit(bolVar, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var14 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    nrl nrlVar = (nrl) this.l;
                    Collection collection = (Collection) this.m;
                    String str5 = nrlVar.e.c().a;
                    str5.getClass();
                    this.k = 1;
                    objI = nrlVar.a.i(str5, collection, this);
                    if (objI == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI = obj;
                }
                return (List) objI;
            case 16:
                Object obj4 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    evl evlVar = (evl) this.l;
                    String str6 = (String) this.m;
                    this.k = 1;
                    Object objY = di0.Y(evlVar.d.a, new dvl(str6, evlVar, null), this);
                    if (objY != obj4) {
                        objY = Unit.a;
                    }
                    if (objY == obj4) {
                        return obj4;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var15 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    bzl bzlVar = (bzl) ((qyl) this.l).d.getValue();
                    jyl jylVar = (jyl) this.m;
                    this.k = 1;
                    if (bzlVar.a(jylVar, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                bhy bhyVar = (bhy) this.m;
                f37 f37Var16 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    f7z f7zVar = (f7z) bhyVar.c.c;
                    this.k = 1;
                    objB = f7zVar.b(this);
                    if (objB != f37Var16) {
                    }
                    return f37Var16;
                }
                if (i28 == 1) {
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i28 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = this.l;
                    l45.R(obj);
                    objB = obj5;
                    objB2 = obj;
                }
                return new Pair(objB, objB2);
                f7z f7zVar2 = (f7z) bhyVar.c.d;
                this.l = objB;
                this.k = 2;
                objB2 = f7zVar2.b(this);
                break;
            case 19:
                f37 f37Var17 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    odr odrVar2 = (odr) ((w0h) this.l).d;
                    o5m o5mVar = (o5m) this.m;
                    this.k = 1;
                    if (odrVar2.emit(o5mVar, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var18 = f37.a;
                int i30 = this.k;
                try {
                    if (i30 == 0) {
                        l45.R(obj);
                        mj mjVar = ((r8m) this.l).i;
                        k8m k8mVar = (k8m) this.m;
                        this.k = 1;
                        if (mjVar.o(k8mVar, this) == f37Var18) {
                            return f37Var18;
                        }
                    } else {
                        if (i30 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } catch (CancellationException unused) {
                    aui.A("channel closed", "PlaybackSaveProgressReporter");
                }
                return Unit.a;
            case 21:
                f37 f37Var19 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    z5d z5dVar2 = (z5d) this.l;
                    ybh ybhVar = new ybh(continuation, (ycm) this.m, i2);
                    this.k = 1;
                    if (b74.F(z5dVar2, ybhVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var20 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    hzp hzpVar = (hzp) this.l;
                    qem qemVar = new qem((vem) this.m, i7);
                    this.k = 1;
                    if (hzpVar.collect(qemVar, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var21 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    w8d w8dVar = (w8d) this.l;
                    ybh ybhVar2 = new ybh(continuation, (FrameLayout) this.m, i3);
                    this.k = 1;
                    if (b74.F(w8dVar, ybhVar2, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                Object obj6 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    chm chmVar = (chm) this.l;
                    cc0 cc0Var = (cc0) this.m;
                    this.k = 1;
                    Object objF = b74.F(hde.c0(new kb0(cc0Var, 5)), new ahm(cc0Var, chmVar, cc0Var.d().d(as3.b), cc0Var.d().d(as3.a), null), this);
                    if (objF != obj6) {
                        objF = Unit.a;
                    }
                    if (objF == obj6) {
                        return obj6;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 25:
                f37 f37Var22 = f37.a;
                int i35 = this.k;
                if (i35 != 0) {
                    if (i35 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                chm chmVar2 = (chm) this.l;
                gc0 gc0Var = (gc0) this.m;
                this.k = 1;
                chm.y(chmVar2, gc0Var, this);
                return f37Var22;
            case 26:
                f37 f37Var23 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    z5d z5dVar3 = (z5d) this.l;
                    ghm ghmVar = new ghm((lhm) this.m, i7);
                    this.k = 1;
                    if (z5dVar3.collect(ghmVar, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var24 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    wim wimVar = (wim) this.l;
                    ArrayList arrayList = ((rmo) this.m).c;
                    this.k = 1;
                    if (wimVar.b(arrayList, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ijm ijmVar = (ijm) this.l;
                f37 f37Var25 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    mim mimVar = ijmVar.c;
                    this.k = 1;
                    objC = mimVar.c(true, this);
                    if (objC != f37Var25) {
                    }
                    return f37Var25;
                }
                if (i38 == 1) {
                    l45.R(obj);
                    objC = obj;
                } else {
                    if (i38 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                List list = (List) objC;
                yhm yhmVar = (yhm) this.m;
                long jCurrentTimeMillis = System.currentTimeMillis();
                ijmVar.getClass();
                if (yhmVar instanceof vhm) {
                    vhm vhmVar = (vhm) yhmVar;
                    dimVar = new eim(jCurrentTimeMillis, vhmVar.c.a.a, vhmVar.b);
                } else if (yhmVar instanceof whm) {
                    whm whmVar = (whm) yhmVar;
                    dimVar = new fim(jCurrentTimeMillis, whmVar.c.a.a, whmVar.b);
                } else {
                    if (!(yhmVar instanceof uhm)) {
                        f9e.e();
                        return null;
                    }
                    dimVar = new dim(((uhm) yhmVar).b.a.a, jCurrentTimeMillis);
                }
                List<gim> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (gim gimVar : list2) {
                        if (Intrinsics.e(gimVar.v(), dimVar.v()) && gimVar.getClass() == dimVar.getClass()) {
                            sih.a(2, "PlayerInformersCenter", "skip registering informer impression for " + dimVar, null);
                        }
                    }
                    mim mimVar2 = ijmVar.c;
                    this.k = 2;
                    break;
                } else {
                    mim mimVar3 = ijmVar.c;
                    this.k = 2;
                    break;
                }
                return Unit.a;
            default:
                f37 f37Var26 = f37.a;
                int i39 = this.k;
                if (i39 == 0) {
                    l45.R(obj);
                    kq4 kq4Var = (kq4) this.l;
                    hqm hqmVar = new hqm((pqm) this.m, 1);
                    this.k = 1;
                    if (kq4Var.collect(hqmVar, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rbk(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rbk(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
