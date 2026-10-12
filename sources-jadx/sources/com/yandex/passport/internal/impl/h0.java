package com.yandex.passport.internal.impl;

import android.content.Context;
import android.os.Bundle;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.methods.d4;
import com.yandex.passport.internal.methods.l5;
import com.yandex.passport.internal.methods.r5;
import com.yandex.passport.internal.methods.v4;
import defpackage.akp;
import defpackage.di0;
import defpackage.dqg;
import defpackage.f37;
import defpackage.i67;
import defpackage.i88;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.l45;
import defpackage.mi;
import defpackage.okg;
import defpackage.p85;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.xt8;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements com.yandex.passport.api.g {
    public final z a;
    public final vdt b;
    public final vdt c;

    public h0(z zVar) {
        this.a = zVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                h0 h0Var = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.passport.internal.autologin.ui.j(h0Var, h0Var.a.b);
                    default:
                        return new i0((a0) h0Var.a.g.getValue());
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                h0 h0Var = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.passport.internal.autologin.ui.j(h0Var, h0Var.a.b);
                    default:
                        return new i0((a0) h0Var.a.g.getValue());
                }
            }
        });
    }

    @Override // com.yandex.passport.api.g
    public final Object a(b2 b2Var, pw6 pw6Var) {
        Object objA = this.a.a(b2Var, pw6Var);
        f37 f37Var = f37.a;
        return objA;
    }

    @Override // com.yandex.passport.api.g
    public final Object b(com.yandex.passport.api.p0 p0Var, Continuation continuation) {
        Object objB = this.a.b(p0Var, continuation);
        f37 f37Var = f37.a;
        return objB;
    }

    @Override // com.yandex.passport.api.g
    public final Object c(b2 b2Var, String str, Continuation continuation) {
        Object objC = this.a.c(b2Var, str, continuation);
        f37 f37Var = f37.a;
        return objC;
    }

    @Override // com.yandex.passport.api.g
    public final Object d(com.yandex.passport.internal.properties.g0 g0Var, Continuation continuation) {
        Object objD = this.a.d(g0Var, continuation);
        f37 f37Var = f37.a;
        return objD;
    }

    @Override // com.yandex.passport.api.g
    public final Object e(b2 b2Var, pw6 pw6Var) {
        Object objE = this.a.e(b2Var, pw6Var);
        f37 f37Var = f37.a;
        return objE;
    }

    @Override // com.yandex.passport.api.g
    public final Object f(Continuation continuation) {
        Object objF = this.a.f(continuation);
        f37 f37Var = f37.a;
        return objF;
    }

    @Override // com.yandex.passport.api.g
    public final Object g(b2 b2Var, String str, String str2, Continuation continuation) {
        Object objG = this.a.g(b2Var, str, str2, continuation);
        f37 f37Var = f37.a;
        return objG;
    }

    @Override // com.yandex.passport.api.g
    public final /* synthetic */ t0 h(mi miVar, dqg dqgVar) {
        miVar.getClass();
        return this.a.h(miVar, dqgVar);
    }

    @Override // com.yandex.passport.api.g
    public final x0 i() {
        return this.a.i();
    }

    @Override // com.yandex.passport.api.g
    public final Object j(b2 b2Var, String str, Continuation continuation) {
        Object objJ = this.a.j(b2Var, str, continuation);
        f37 f37Var = f37.a;
        return objJ;
    }

    @Override // com.yandex.passport.api.g
    public final Object k(Function1 function1, pw6 pw6Var) {
        Object objK = this.a.k(function1, pw6Var);
        f37 f37Var = f37.a;
        return objK;
    }

    @Override // com.yandex.passport.api.g
    public final Object l(b2 b2Var, com.yandex.passport.internal.credentials.e eVar, pw6 pw6Var) {
        Object objL = this.a.l(b2Var, eVar, pw6Var);
        f37 f37Var = f37.a;
        return objL;
    }

    @Override // com.yandex.passport.api.g
    public final Object m(b2 b2Var, Continuation continuation) {
        Object objM = this.a.m(b2Var, continuation);
        f37 f37Var = f37.a;
        return objM;
    }

    @Override // com.yandex.passport.api.g
    public final /* synthetic */ y n() {
        return this.a.n();
    }

    @Override // com.yandex.passport.api.g
    public final Object o(x2 x2Var, Continuation continuation) {
        Object objO = this.a.o(x2.a, continuation);
        f37 f37Var = f37.a;
        return objO;
    }

    @Override // com.yandex.passport.api.g
    public final Object p(Continuation continuation) {
        Object objP = this.a.p(continuation);
        f37 f37Var = f37.a;
        return objP;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.yandex.passport.internal.impl.h0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final Object q(com.yandex.passport.internal.entities.x xVar, pw6 pw6Var) {
        c0 c0Var;
        if (pw6Var instanceof c0) {
            c0Var = (c0) pw6Var;
            int i = c0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.m = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, pw6Var);
            }
        } else {
            c0Var = new c0(this, pw6Var);
        }
        Object objY = c0Var.k;
        f37 f37Var = f37.a;
        int i2 = c0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                z zVar = this.a;
                zVar.q();
                com.yandex.passport.internal.methods.requester.f fVar = zVar.f;
                com.yandex.passport.internal.methods.j0 j0Var = new com.yandex.passport.internal.methods.j0(com.yandex.passport.internal.ui.a.m(xVar));
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.k.class), j2p.a(com.yandex.passport.api.exception.p.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, j0Var, jzfVarArr, (Continuation) null, 19);
                c0Var.j = zVar;
                c0Var.m = 1;
                objY = di0.Y(i88Var, i67Var, c0Var);
                this = zVar;
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z zVar2 = c0Var.j;
                l45.R(objY);
                this = zVar2;
            }
            Object obj = ((akp) objY).a;
            Throwable thA = akp.a(obj);
            if (thA != null && (thA instanceof RuntimeException)) {
                this.r((RuntimeException) thA);
            }
            return obj;
        } catch (RuntimeException e) {
            this.r(e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.yandex.passport.internal.impl.h0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final Object r(pw6 pw6Var) {
        d0 d0Var;
        if (pw6Var instanceof d0) {
            d0Var = (d0) pw6Var;
            int i = d0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0Var.m = i - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, pw6Var);
            }
        } else {
            d0Var = new d0(this, pw6Var);
        }
        Object objY = d0Var.k;
        f37 f37Var = f37.a;
        int i2 = d0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                z zVar = this.a;
                zVar.q();
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(zVar.f, v4.c, new jzf[0], (Continuation) null, 19);
                d0Var.j = zVar;
                d0Var.m = 1;
                objY = di0.Y(i88Var, i67Var, d0Var);
                this = zVar;
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z zVar2 = d0Var.j;
                l45.R(objY);
                this = zVar2;
            }
            Object obj = ((akp) objY).a;
            Throwable thA = akp.a(obj);
            if (thA != null && (thA instanceof RuntimeException)) {
                this.r((RuntimeException) thA);
            }
            return obj;
        } catch (RuntimeException e) {
            this.r(e);
            throw e;
        }
    }

    @Override // com.yandex.passport.api.g
    public final Object s(String str, Bundle bundle, Continuation continuation) {
        Object objS = this.a.s(str, bundle, continuation);
        f37 f37Var = f37.a;
        return objS;
    }

    @Override // com.yandex.passport.api.g
    public final Object t(String str, pw6 pw6Var) {
        Object objT = this.a.t(str, pw6Var);
        f37 f37Var = f37.a;
        return objT;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.yandex.passport.internal.impl.h0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final Object u(boolean z, pw6 pw6Var) throws Throwable {
        e0 e0Var;
        if (pw6Var instanceof e0) {
            e0Var = (e0) pw6Var;
            int i = e0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.m = i - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, pw6Var);
            }
        } else {
            e0Var = new e0(this, pw6Var);
        }
        Object objY = e0Var.k;
        f37 f37Var = f37.a;
        int i2 = e0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                z zVar = this.a;
                zVar.q();
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(zVar.f, new l5(z), new jzf[0], (Continuation) null, 19);
                e0Var.j = zVar;
                e0Var.m = 1;
                objY = di0.Y(i88Var, i67Var, e0Var);
                this = zVar;
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z zVar2 = e0Var.j;
                l45.R(objY);
                this = zVar2;
            }
            Object obj = ((akp) objY).a;
            Throwable thA = akp.a(obj);
            if (thA != null && (thA instanceof RuntimeException)) {
                this.r((RuntimeException) thA);
            }
            return obj;
        } catch (RuntimeException e) {
            this.r(e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.yandex.passport.internal.impl.h0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.yandex.passport.internal.impl.z] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    public final Object v(com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        f0 f0Var;
        if (pw6Var instanceof f0) {
            f0Var = (f0) pw6Var;
            int i = f0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.m = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, pw6Var);
            }
        } else {
            f0Var = new f0(this, pw6Var);
        }
        Object objY = f0Var.k;
        f37 f37Var = f37.a;
        int i2 = f0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                z zVar = this.a;
                zVar.q();
                com.yandex.passport.internal.methods.requester.f fVar2 = zVar.f;
                r5 r5Var = new r5(com.yandex.passport.internal.ui.a.o(fVar));
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.d.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar2, r5Var, jzfVarArr, (Continuation) null, 19);
                f0Var.j = zVar;
                f0Var.m = 1;
                objY = di0.Y(i88Var, i67Var, f0Var);
                this = zVar;
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z zVar2 = f0Var.j;
                l45.R(objY);
                this = zVar2;
            }
            Object obj = ((akp) objY).a;
            Throwable thA = akp.a(obj);
            if (thA != null && (thA instanceof RuntimeException)) {
                this.r((RuntimeException) thA);
            }
            return obj;
        } catch (RuntimeException e) {
            this.r(e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e8 A[Catch: all -> 0x0102, TryCatch #1 {all -> 0x0102, blocks: (B:48:0x00de, B:50:0x00e8, B:56:0x0104), top: B:72:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0104 A[Catch: all -> 0x0102, TRY_LEAVE, TryCatch #1 {all -> 0x0102, blocks: (B:48:0x00de, B:50:0x00e8, B:56:0x0104), top: B:72:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121 A[Catch: RuntimeException -> 0x0059, TryCatch #3 {RuntimeException -> 0x0059, blocks: (B:58:0x0111, B:60:0x011b, B:62:0x0121, B:64:0x0125, B:21:0x0054, B:46:0x00d6, B:31:0x007d), top: B:75:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object w(Context context, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) throws Throwable {
        g0 g0Var;
        Context context2;
        Object obj;
        z zVar;
        int i;
        int i2;
        z zVar2;
        Object objE;
        com.yandex.passport.internal.properties.f fVar2;
        int i3;
        Context context3;
        int i4;
        Object obj2;
        Object objG;
        Throwable thA;
        com.yandex.passport.internal.properties.f fVar3 = fVar;
        if (pw6Var instanceof g0) {
            g0Var = (g0) pw6Var;
            int i5 = g0Var.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                g0Var.q = i5 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(this, pw6Var);
            }
        } else {
            g0Var = new g0(this, pw6Var);
        }
        Object obj3 = g0Var.o;
        f37 f37Var = f37.a;
        int i6 = g0Var.q;
        vdt vdtVar = this.b;
        z zVar3 = this.a;
        Continuation continuation = null;
        try {
            try {
                if (i6 == 0) {
                    l45.R(obj3);
                    zVar3.q();
                    com.yandex.passport.internal.autologin.ui.j jVar = (com.yandex.passport.internal.autologin.ui.j) vdtVar.getValue();
                    context2 = context;
                    g0Var.j = context2;
                    g0Var.k = fVar3;
                    g0Var.l = zVar3;
                    g0Var.m = 0;
                    g0Var.n = 0;
                    g0Var.q = 1;
                    Object objD = jVar.d(fVar3, g0Var);
                    if (objD != f37Var) {
                        obj = objD;
                        zVar = zVar3;
                        i = 0;
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        i3 = g0Var.n;
                        i4 = g0Var.m;
                        zVar3 = g0Var.l;
                        fVar2 = g0Var.k;
                        context3 = g0Var.j;
                        l45.R(obj3);
                        obj2 = ((akp) obj3).a;
                        if (obj2 instanceof ujp) {
                            objE = obj2;
                            thA = akp.a(objE);
                            if (thA != null && (thA instanceof RuntimeException)) {
                                zVar3.r((RuntimeException) thA);
                            }
                            return objE;
                        }
                        try {
                            sjp sjpVar = akp.b;
                            if (((Boolean) obj2).booleanValue()) {
                                return new ujp(new com.yandex.passport.api.exception.d("Can't request credentials from credential manager"));
                            }
                            com.yandex.passport.internal.autologin.ui.j jVar2 = (com.yandex.passport.internal.autologin.ui.j) vdtVar.getValue();
                            g0Var.j = null;
                            g0Var.k = null;
                            g0Var.l = zVar3;
                            g0Var.m = i4;
                            g0Var.n = i3;
                            g0Var.q = 3;
                            objG = jVar2.g(context3, fVar2, g0Var);
                            if (objG != f37Var) {
                                return f37Var;
                            }
                            return objG;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } else {
                        if (i6 != 3) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z zVar4 = g0Var.l;
                        try {
                            l45.R(obj3);
                            return ((akp) obj3).a;
                        } catch (Throwable th2) {
                            th = th2;
                            zVar3 = zVar4;
                        }
                    }
                    sjp sjpVar2 = akp.b;
                    objE = new ujp(th);
                    thA = akp.a(objE);
                    if (thA != null) {
                        zVar3.r((RuntimeException) thA);
                    }
                    return objE;
                }
                int i7 = g0Var.n;
                int i8 = g0Var.m;
                zVar2 = g0Var.l;
                com.yandex.passport.internal.properties.f fVar4 = g0Var.k;
                Context context4 = g0Var.j;
                try {
                    l45.R(obj3);
                    i = i7;
                    fVar3 = fVar4;
                    i2 = i8;
                    context2 = context4;
                    zVar = zVar2;
                    obj = obj3;
                } catch (RuntimeException e) {
                    e = e;
                    zVar3 = zVar2;
                    zVar3.r(e);
                    throw e;
                }
                com.yandex.passport.internal.entities.d dVar = (com.yandex.passport.internal.entities.d) obj;
                if (dVar == null) {
                    zVar2 = zVar;
                    i88 i88Var = xt8.a;
                    int i9 = i2;
                    i67 i67Var = new i67(zVar3.f, d4.c, new jzf[0], continuation, 19);
                    g0Var.j = context2;
                    g0Var.k = fVar3;
                    g0Var.l = zVar2;
                    g0Var.m = i9;
                    g0Var.n = i;
                    g0Var.q = 2;
                    Object objY = di0.Y(i88Var, i67Var, g0Var);
                    if (objY != f37Var) {
                        fVar2 = fVar3;
                        i3 = i;
                        obj3 = objY;
                        zVar3 = zVar2;
                        context3 = context2;
                        i4 = i9;
                        obj2 = ((akp) obj3).a;
                        if (obj2 instanceof ujp) {
                            sjp sjpVar3 = akp.b;
                            if (((Boolean) obj2).booleanValue()) {
                                return new ujp(new com.yandex.passport.api.exception.d("Can't request credentials from credential manager"));
                            }
                            com.yandex.passport.internal.autologin.ui.j jVar3 = (com.yandex.passport.internal.autologin.ui.j) vdtVar.getValue();
                            g0Var.j = null;
                            g0Var.k = null;
                            g0Var.l = zVar3;
                            g0Var.m = i4;
                            g0Var.n = i3;
                            g0Var.q = 3;
                            objG = jVar3.g(context3, fVar2, g0Var);
                            if (objG != f37Var) {
                                return objG;
                            }
                        } else {
                            objE = obj2;
                        }
                    }
                    return f37Var;
                }
                try {
                    objE = p85.e(dVar);
                    zVar3 = zVar;
                } catch (RuntimeException e2) {
                    e = e2;
                    zVar3 = zVar;
                    zVar3.r(e);
                    throw e;
                }
                thA = akp.a(objE);
                if (thA != null) {
                    zVar3.r((RuntimeException) thA);
                }
                return objE;
            } catch (RuntimeException e3) {
                e = e3;
                zVar2 = zVar;
                zVar3 = zVar2;
                zVar3.r(e);
                throw e;
            }
        } catch (RuntimeException e4) {
            e = e4;
        }
    }
}
