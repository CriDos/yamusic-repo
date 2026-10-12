package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.internal.config.p;
import com.yandex.passport.internal.entities.b0;
import com.yandex.passport.internal.properties.y;
import com.yandex.passport.internal.report.gd;
import com.yandex.passport.internal.report.kd;
import com.yandex.passport.internal.report.reporters.l1;
import defpackage.akp;
import defpackage.bss;
import defpackage.di0;
import defpackage.evo;
import defpackage.f37;
import defpackage.gvo;
import defpackage.l45;
import defpackage.nw7;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.toj;
import defpackage.ujp;
import defpackage.v22;
import defpackage.voj;
import defpackage.zq7;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final com.yandex.passport.common.coroutine.a a;
    public final com.yandex.passport.common.coroutine.e b;
    public final i c;
    public final com.yandex.passport.internal.common.k d;
    public final p e;
    public final com.yandex.passport.internal.flags.j f;
    public final com.yandex.passport.internal.account.b g;
    public final com.yandex.passport.internal.sloth.e h;
    public final y i;
    public final l1 j;
    public final bss k;
    public final gvo l;
    public final odr m;
    public final evo n;
    public volatile boolean o;
    public volatile com.yandex.passport.internal.sloth.b p;
    public final voj q;
    public final voj r;

    public e(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.coroutine.e eVar, i iVar, com.yandex.passport.internal.common.k kVar, p pVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.account.b bVar, com.yandex.passport.internal.sloth.e eVar2, y yVar, l1 l1Var) {
        aVar.getClass();
        eVar.getClass();
        iVar.getClass();
        kVar.getClass();
        pVar.getClass();
        jVar.getClass();
        bVar.getClass();
        eVar2.getClass();
        yVar.getClass();
        l1Var.getClass();
        this.a = aVar;
        this.b = eVar;
        this.c = iVar;
        this.d = kVar;
        this.e = pVar;
        this.f = jVar;
        this.g = bVar;
        this.h = eVar2;
        this.i = yVar;
        this.j = l1Var;
        bss bssVarD = zq7.d(com.yandex.passport.internal.entities.y.a);
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.m = odrVarG;
        this.n = new evo(odrVarG);
        this.q = nw7.a();
        this.r = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        if (r11.d("data_changed", r0) == r1) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(e eVar, pw6 pw6Var) {
        c cVar;
        com.yandex.passport.internal.sloth.b bVar;
        voj vojVar;
        int i;
        boolean z;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i2 = cVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.n = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar, pw6Var);
            }
        } else {
            cVar = new c(eVar, pw6Var);
        }
        Object objA = cVar.l;
        Object obj = f37.a;
        int i3 = cVar.n;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "publishActualStatusIfConnectionChanged", 8);
            }
            com.yandex.passport.internal.sloth.e eVar2 = eVar.h;
            cVar.n = 1;
            objA = eVar2.a();
            if (objA != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            l45.R(objA);
        } else if (i3 == 2) {
            vojVar = cVar.k;
            bVar = cVar.j;
            l45.R(objA);
            try {
                com.yandex.passport.internal.sloth.b bVar2 = eVar.p;
                eVar.p = bVar;
                i = bVar.a;
                com.yandex.passport.internal.sloth.c[] cVarArr = com.yandex.passport.internal.sloth.c.a;
                if (i == 2 && Intrinsics.e(bVar2, bVar)) {
                    z = false;
                } else {
                    z = true;
                }
                vojVar.b(null);
                if (!z) {
                    l1 l1Var = eVar.j;
                    String string = bVar.toString();
                    l1Var.getClass();
                    l1Var.h(kd.d, new com.yandex.passport.internal.report.d("network_state", string));
                    return Unit.a;
                }
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "start publishActualStatus", 8);
                }
                cVar.j = null;
                cVar.k = null;
                cVar.n = 3;
            } catch (Throwable th) {
                vojVar.b(null);
                throw th;
            }
        } else {
            if (i3 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        bVar = (com.yandex.passport.internal.sloth.b) objA;
        vojVar = eVar.r;
        cVar.j = bVar;
        cVar.k = vojVar;
        cVar.n = 2;
        if (vojVar.a(cVar) != obj) {
            com.yandex.passport.internal.sloth.b bVar3 = eVar.p;
            eVar.p = bVar;
            i = bVar.a;
            com.yandex.passport.internal.sloth.c[] cVarArr2 = com.yandex.passport.internal.sloth.c.a;
            if (i == 2) {
                z = true;
            } else {
                z = true;
            }
            vojVar.b(null);
            if (!z) {
                l1 l1Var2 = eVar.j;
                String string2 = bVar.toString();
                l1Var2.getClass();
                l1Var2.h(kd.d, new com.yandex.passport.internal.report.d("network_state", string2));
                return Unit.a;
            }
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "start publishActualStatus", 8);
            }
            cVar.j = null;
            cVar.k = null;
            cVar.n = 3;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r8 == r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(e eVar, pw6 pw6Var) {
        d dVar;
        Object ujpVar;
        com.yandex.passport.internal.common.k kVar = eVar.d;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar, pw6Var);
            }
        } else {
            dVar = new d(eVar, pw6Var);
        }
        Object objA = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                dVar.l = 1;
                objA = kVar.a(dVar);
                if (objA != f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            ujpVar = (Boolean) objA;
            ujpVar.getClass();
            sjp sjpVar = akp.b;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to register vpn network callback", thA);
                }
            }
            return Unit.a;
            if (((Boolean) objA).booleanValue()) {
                return Unit.a;
            }
            sjp sjpVar2 = akp.b;
            com.yandex.passport.internal.config.a aVar = new com.yandex.passport.internal.config.a(6, eVar);
            dVar.l = 2;
            objA = kVar.b(aVar, dVar);
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    public final Object c(pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) this.a).c, new v22(this, null, 21), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9 A[Catch: all -> 0x00ac, TryCatch #1 {all -> 0x00ac, blocks: (B:34:0x009c, B:37:0x00a5, B:39:0x00a9, B:42:0x00af, B:44:0x00b9, B:45:0x00cc, B:47:0x00f2, B:50:0x00fa, B:30:0x007e), top: B:60:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9 A[Catch: all -> 0x00ac, TryCatch #1 {all -> 0x00ac, blocks: (B:34:0x009c, B:37:0x00a5, B:39:0x00a9, B:42:0x00af, B:44:0x00b9, B:45:0x00cc, B:47:0x00f2, B:50:0x00fa, B:30:0x007e), top: B:60:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #1 {all -> 0x00ac, blocks: (B:34:0x009c, B:37:0x00a5, B:39:0x00a9, B:42:0x00af, B:44:0x00b9, B:45:0x00cc, B:47:0x00f2, B:50:0x00fa, B:30:0x007e), top: B:60:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa A[Catch: all -> 0x00ac, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00ac, blocks: (B:34:0x009c, B:37:0x00a5, B:39:0x00a9, B:42:0x00af, B:44:0x00b9, B:45:0x00cc, B:47:0x00f2, B:50:0x00fa, B:30:0x007e), top: B:60:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00b9, please report this as an issue */
    public final Object d(String str, Continuation continuation) throws Throwable {
        b bVar;
        toj tojVar;
        String str2;
        int i;
        toj tojVar2;
        int i2;
        int i3;
        Object obj;
        b0 b0Var;
        b0 b0Var2;
        bss bssVar = this.k;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i4 = bVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bVar.q = i4 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuation);
            }
        } else {
            bVar = new b(this, continuation);
        }
        Object obj2 = bVar.o;
        f37 f37Var = f37.a;
        int i5 = bVar.q;
        try {
            if (i5 == 0) {
                l45.R(obj2);
                bVar.j = str;
                tojVar = this.q;
                bVar.k = tojVar;
                bVar.m = 0;
                bVar.q = 1;
                if (tojVar.a(bVar) != f37Var) {
                    str2 = str;
                    i = 0;
                }
                return f37Var;
            }
            if (i5 != 1) {
                if (i5 == 2) {
                    int i6 = bVar.n;
                    int i7 = bVar.m;
                    toj tojVar3 = bVar.k;
                    try {
                        l45.R(obj2);
                        i3 = i6;
                        tojVar = tojVar3;
                        i2 = i7;
                        obj = ((akp) obj2).a;
                        if (obj instanceof ujp) {
                            obj = null;
                        }
                        b0Var = (b0) obj;
                        if (b0Var == null) {
                            b0Var = com.yandex.passport.internal.entities.y.a;
                        }
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getAntirobotAnswerUseCase: " + b0Var, 8);
                        }
                        l1 l1Var = this.j;
                        String string = b0Var.toString();
                        l1Var.getClass();
                        string.getClass();
                        l1Var.h(gd.d, new com.yandex.passport.internal.report.d("vpn_status", string));
                        if (Intrinsics.e(bssVar.getValue(), b0Var)) {
                            Object value = bssVar.getValue();
                            tojVar.b(null);
                            return value;
                        }
                        bVar.j = null;
                        bVar.k = tojVar;
                        bVar.l = b0Var;
                        bVar.m = i2;
                        bVar.n = i3;
                        bVar.q = 3;
                        bssVar.getClass();
                        bssVar.l(null, b0Var);
                        if (Unit.a != f37Var) {
                            b0Var2 = b0Var;
                            tojVar2 = tojVar;
                            tojVar2.b(null);
                            return b0Var2;
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar3;
                    }
                } else {
                    if (i5 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b0Var2 = bVar.l;
                    tojVar2 = bVar.k;
                    try {
                        l45.R(obj2);
                        tojVar2.b(null);
                        return b0Var2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            int i8 = bVar.m;
            toj tojVar4 = bVar.k;
            str2 = bVar.j;
            l45.R(obj2);
            i = i8;
            tojVar = tojVar4;
            i iVar = this.c;
            com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
            f fVar = new f(str2);
            bVar.j = null;
            bVar.k = tojVar;
            bVar.m = i;
            bVar.n = 0;
            bVar.q = 2;
            Object objA = iVar.a(fVar, bVar);
            if (objA != f37Var) {
                i2 = i;
                obj2 = objA;
                i3 = 0;
                obj = ((akp) obj2).a;
                if (obj instanceof ujp) {
                    obj = null;
                }
                b0Var = (b0) obj;
                if (b0Var == null) {
                    b0Var = com.yandex.passport.internal.entities.y.a;
                }
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getAntirobotAnswerUseCase: " + b0Var, 8);
                }
                l1 l1Var2 = this.j;
                String string2 = b0Var.toString();
                l1Var2.getClass();
                string2.getClass();
                l1Var2.h(gd.d, new com.yandex.passport.internal.report.d("vpn_status", string2));
                if (Intrinsics.e(bssVar.getValue(), b0Var)) {
                    Object value2 = bssVar.getValue();
                    tojVar.b(null);
                    return value2;
                }
                bVar.j = null;
                bVar.k = tojVar;
                bVar.l = b0Var;
                bVar.m = i2;
                bVar.n = i3;
                bVar.q = 3;
                bssVar.getClass();
                bssVar.l(null, b0Var);
                if (Unit.a != f37Var) {
                    b0Var2 = b0Var;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    return b0Var2;
                }
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
        }
    }
}
