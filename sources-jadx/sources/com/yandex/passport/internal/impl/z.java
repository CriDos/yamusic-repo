package com.yandex.passport.internal.impl;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.webkit.CookieManager;
import com.yandex.passport.R;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.methods.a4;
import com.yandex.passport.internal.methods.a5;
import com.yandex.passport.internal.methods.b5;
import com.yandex.passport.internal.methods.j3;
import com.yandex.passport.internal.methods.m5;
import com.yandex.passport.internal.methods.n5;
import com.yandex.passport.internal.methods.o3;
import com.yandex.passport.internal.methods.o4;
import com.yandex.passport.internal.methods.q5;
import com.yandex.passport.internal.methods.r3;
import com.yandex.passport.internal.methods.s5;
import com.yandex.passport.internal.methods.t3;
import com.yandex.passport.internal.methods.u3;
import com.yandex.passport.internal.methods.w4;
import com.yandex.passport.internal.provider.InternalProvider;
import defpackage.akp;
import defpackage.aui;
import defpackage.b74;
import defpackage.di0;
import defpackage.dqg;
import defpackage.f37;
import defpackage.i67;
import defpackage.i88;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.l45;
import defpackage.m1i;
import defpackage.mi;
import defpackage.okg;
import defpackage.p85;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.t6o;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.xt8;
import defpackage.yqb;
import defpackage.z5d;
import io.appmetrica.analytics.IReporterYandex;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class z implements com.yandex.passport.api.g, a {
    public final Context a;
    public final IReporterYandex b;
    public final String c;
    public final boolean d;
    public final com.yandex.passport.data.network.k e;
    public final com.yandex.passport.internal.methods.requester.f f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public z(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        this.a = context;
        this.b = iReporterYandex;
        String string = context.getResources().getString(R.string.passport_process_name);
        string.getClass();
        this.c = string;
        this.d = StringsKt.Y(string);
        com.yandex.passport.data.network.k kVar = new com.yandex.passport.data.network.k(iReporterYandex);
        this.e = kVar;
        ContentResolver contentResolver = context.getContentResolver();
        contentResolver.getClass();
        Uri uriA = com.yandex.passport.internal.util.n.a(context.getPackageName());
        uriA.getClass();
        this.f = new com.yandex.passport.internal.methods.requester.f(new com.yandex.passport.common.network.t(contentResolver, uriA), kVar);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                z zVar = this.b;
                switch (i2) {
                    case 0:
                        return new a0(zVar.a, zVar);
                    case 1:
                        return new x0((a0) zVar.g.getValue());
                    case 2:
                        return com.yandex.passport.internal.upgrader.g.a.a(zVar.f, zVar.e);
                    case 3:
                        return com.yandex.passport.internal.link_auth.b.a.a(zVar.f);
                    default:
                        return new h0(zVar);
                }
            }
        });
        final int i2 = 1;
        this.h = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                z zVar = this.b;
                switch (i3) {
                    case 0:
                        return new a0(zVar.a, zVar);
                    case 1:
                        return new x0((a0) zVar.g.getValue());
                    case 2:
                        return com.yandex.passport.internal.upgrader.g.a.a(zVar.f, zVar.e);
                    case 3:
                        return com.yandex.passport.internal.link_auth.b.a.a(zVar.f);
                    default:
                        return new h0(zVar);
                }
            }
        });
        final int i3 = 2;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                z zVar = this.b;
                switch (i4) {
                    case 0:
                        return new a0(zVar.a, zVar);
                    case 1:
                        return new x0((a0) zVar.g.getValue());
                    case 2:
                        return com.yandex.passport.internal.upgrader.g.a.a(zVar.f, zVar.e);
                    case 3:
                        return com.yandex.passport.internal.link_auth.b.a.a(zVar.f);
                    default:
                        return new h0(zVar);
                }
            }
        });
        final int i4 = 3;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                z zVar = this.b;
                switch (i5) {
                    case 0:
                        return new a0(zVar.a, zVar);
                    case 1:
                        return new x0((a0) zVar.g.getValue());
                    case 2:
                        return com.yandex.passport.internal.upgrader.g.a.a(zVar.f, zVar.e);
                    case 3:
                        return com.yandex.passport.internal.link_auth.b.a.a(zVar.f);
                    default:
                        return new h0(zVar);
                }
            }
        });
        final int i5 = 4;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.impl.b
            public final /* synthetic */ z b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                z zVar = this.b;
                switch (i6) {
                    case 0:
                        return new a0(zVar.a, zVar);
                    case 1:
                        return new x0((a0) zVar.g.getValue());
                    case 2:
                        return com.yandex.passport.internal.upgrader.g.a.a(zVar.f, zVar.e);
                    case 3:
                        return com.yandex.passport.internal.link_auth.b.a.a(zVar.f);
                    default:
                        return new h0(zVar);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object a(b2 b2Var, pw6 pw6Var) {
        n nVar;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object objY = nVar.k;
        f37 f37Var = f37.a;
        int i2 = nVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                w4 w4Var = new w4(com.yandex.plus.core.locale.b.p(b2Var));
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, w4Var, jzfVarArr, (Continuation) null, 19);
                nVar.j = this;
                nVar.m = 1;
                objY = di0.Y(i88Var, i67Var, nVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = nVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object b(com.yandex.passport.api.p0 p0Var, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, (pw6) continuation);
            }
        } else {
            gVar = new g(this, (pw6) continuation);
        }
        Object objY = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(this.f, new r3(com.yandex.plus.core.locale.b.s(p0Var)), new jzf[0], (Continuation) null, 19);
                gVar.j = this;
                gVar.m = 1;
                objY = di0.Y(i88Var, i67Var, gVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = gVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object c(b2 b2Var, String str, Continuation continuation) {
        m mVar;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i = mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.m = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, (pw6) continuation);
            }
        } else {
            mVar = new m(this, (pw6) continuation);
        }
        Object objY = mVar.k;
        f37 f37Var = f37.a;
        int i2 = mVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                t3 t3Var = new t3(com.yandex.plus.core.network.api.utils.a.z(b2Var), str);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.k.class), j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.t.class), j2p.a(com.yandex.passport.api.exception.r.class), j2p.a(com.yandex.passport.api.exception.q.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, t3Var, jzfVarArr, (Continuation) null, 19);
                mVar.j = this;
                mVar.m = 1;
                objY = di0.Y(i88Var, i67Var, mVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = mVar.j;
                l45.R(objY);
            }
            Object obj = ((akp) objY).a;
            if (!(obj instanceof ujp)) {
                com.yandex.passport.internal.entities.c cVar = (com.yandex.passport.internal.entities.c) obj;
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    Iterator it = cVar.d().iterator();
                    while (it.hasNext()) {
                        cookieManager.setCookie(cVar.e(), (String) it.next());
                    }
                    cookieManager.flush();
                } catch (Exception e) {
                    new com.yandex.passport.api.exception.t(e);
                    sjp sjpVar = akp.b;
                }
            }
            if (!(obj instanceof ujp)) {
                sjp sjpVar2 = akp.b;
                obj = Unit.a;
            }
            Throwable thA = akp.a(obj);
            if (thA != null && (thA instanceof RuntimeException)) {
                this.r((RuntimeException) thA);
            }
            return obj;
        } catch (RuntimeException e2) {
            this.r(e2);
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object d(com.yandex.passport.internal.properties.g0 g0Var, Continuation continuation) {
        s sVar;
        if (continuation instanceof s) {
            sVar = (s) continuation;
            int i = sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.m = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, (pw6) continuation);
            }
        } else {
            sVar = new s(this, (pw6) continuation);
        }
        Object objY = sVar.k;
        f37 f37Var = f37.a;
        int i2 = sVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                q5 q5Var = new q5(com.yandex.plus.core.network.api.utils.a.z(g0Var.f()), g0Var.e(), g0Var.d());
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.i.class), j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.t.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, q5Var, jzfVarArr, (Continuation) null, 19);
                sVar.j = this;
                sVar.m = 1;
                objY = di0.Y(i88Var, i67Var, sVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = sVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object e(b2 b2Var, pw6 pw6Var) {
        j jVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.l = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.j;
        Object obj2 = f37.a;
        int i2 = jVar.l;
        if (i2 == 0) {
            l45.R(obj);
            jVar.l = 1;
            Object objU = u(b2Var, null, jVar);
            return objU == obj2 ? obj2 : objU;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object f(Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, (pw6) continuation);
            }
        } else {
            iVar = new i(this, (pw6) continuation);
        }
        Object objY = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(this.f, a4.c, new jzf[0], (Continuation) null, 19);
                iVar.j = this;
                iVar.m = 1;
                objY = di0.Y(i88Var, i67Var, iVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = iVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object g(b2 b2Var, String str, String str2, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, (pw6) continuation);
            }
        } else {
            cVar = new c(this, (pw6) continuation);
        }
        Object objY = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                com.yandex.passport.internal.methods.b0 b0Var = new com.yandex.passport.internal.methods.b0(com.yandex.plus.core.network.api.utils.a.z(b2Var), str, str2);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.k.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, b0Var, jzfVarArr, (Continuation) null, 19);
                cVar.j = this;
                cVar.m = 1;
                objY = di0.Y(i88Var, i67Var, cVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = cVar.j;
                l45.R(objY);
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
    public final t0 h(mi miVar, dqg dqgVar) {
        miVar.getClass();
        return new t0(i(), (a0) this.g.getValue(), miVar, dqgVar, (h0) this.i.getValue(), this, this.a);
    }

    @Override // com.yandex.passport.api.g
    public final x0 i() {
        return (x0) this.h.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object j(b2 b2Var, String str, Continuation continuation) {
        u uVar;
        if (continuation instanceof u) {
            uVar = (u) continuation;
            int i = uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.l = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, (pw6) continuation);
            }
        } else {
            uVar = new u(this, (pw6) continuation);
        }
        Object obj = uVar.j;
        Object obj2 = f37.a;
        int i2 = uVar.l;
        if (i2 == 0) {
            l45.R(obj);
            uVar.l = 1;
            Object objZ = z(b2Var, str, true, uVar);
            return objZ == obj2 ? obj2 : objZ;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object k(Function1 function1, pw6 pw6Var) {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objY = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                com.yandex.passport.internal.properties.d dVar = new com.yandex.passport.internal.properties.d();
                function1.invoke(dVar);
                u3 u3Var = new u3(com.yandex.plus.pay.ui.core.b.m(dVar));
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.p.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, u3Var, jzfVarArr, (Continuation) null, 19);
                hVar.j = this;
                hVar.m = 1;
                objY = di0.Y(i88Var, i67Var, hVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = hVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object l(b2 b2Var, com.yandex.passport.internal.credentials.e eVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj = kVar.j;
        Object obj2 = f37.a;
        int i2 = kVar.l;
        if (i2 == 0) {
            l45.R(obj);
            kVar.l = 1;
            Object objU = u(b2Var, eVar, kVar);
            return objU == obj2 ? obj2 : objU;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object m(b2 b2Var, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, (pw6) continuation);
            }
        } else {
            fVar = new f(this, (pw6) continuation);
        }
        Object objY = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar2 = this.f;
                o3 o3Var = new o3(com.yandex.plus.core.locale.b.p(b2Var));
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar2, o3Var, jzfVarArr, (Continuation) null, 19);
                fVar.j = this;
                fVar.m = 1;
                objY = di0.Y(i88Var, i67Var, fVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = fVar.j;
                l45.R(objY);
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
    public final y n() {
        z5d z5dVar;
        com.yandex.passport.internal.provider.communication.e eVar;
        com.yandex.passport.internal.flags.experiments.p pVar = com.yandex.passport.internal.provider.communication.d.d;
        if (pVar == null || (eVar = (com.yandex.passport.internal.provider.communication.e) ((t6o) pVar.a).get()) == null || (z5dVar = eVar.b) == null) {
            z5dVar = yqb.a;
        }
        return new y(b74.R(z5dVar), 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object o(x2 x2Var, Continuation continuation) {
        o oVar;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i = oVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.m = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, (pw6) continuation);
            }
        } else {
            oVar = new o(this, (pw6) continuation);
        }
        Object objY = oVar.k;
        f37 f37Var = f37.a;
        int i2 = oVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(this.f, new a5(x2Var, null), new jzf[0], (Continuation) null, 19);
                oVar.j = this;
                oVar.m = 1;
                objY = di0.Y(i88Var, i67Var, oVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = oVar.j;
                l45.R(objY);
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
    @Override // com.yandex.passport.api.g
    public final Object p(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, (pw6) continuation);
            }
        } else {
            dVar = new d(this, (pw6) continuation);
        }
        Object objY = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                n5 n5Var = new n5(true);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.c.class), j2p.a(com.yandex.passport.api.exception.t.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, n5Var, jzfVarArr, (Continuation) null, 19);
                dVar.j = this;
                dVar.m = 1;
                objY = di0.Y(i88Var, i67Var, dVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = dVar.j;
                l45.R(objY);
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

    @Override // com.yandex.passport.internal.impl.a
    public final void q() {
        boolean z = InternalProvider.d;
        if (!InternalProvider.d || this.d) {
            return;
        }
        this.b.reportEvent(com.yandex.passport.internal.analytics.m.p.b, m1i.e(new Pair("passport_process_name", aui.s(new StringBuilder("'"), this.c, '\'')), new Pair("am_version", "7.54.1"), new Pair("error", Log.getStackTraceString(new RuntimeException("This method must not be called from ':passport' process")))));
    }

    @Override // com.yandex.passport.internal.impl.a
    public final void r(RuntimeException runtimeException) {
        this.b.reportError(com.yandex.passport.internal.analytics.v.a.b, runtimeException);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object s(String str, Bundle bundle, Continuation continuation) {
        p pVar;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i = pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.l = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, (pw6) continuation);
            }
        } else {
            pVar = new p(this, (pw6) continuation);
        }
        Object obj = pVar.j;
        Object obj2 = f37.a;
        int i2 = pVar.l;
        if (i2 == 0) {
            l45.R(obj);
            pVar.l = 1;
            Object objV = v(str, bundle, pVar);
            return objV == obj2 ? obj2 : objV;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.api.g
    public final Object t(String str, pw6 pw6Var) {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objY = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                if (com.yandex.passport.api.k.c(str)) {
                    w(0L, "dropToken");
                }
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(this.f, new j3(com.yandex.passport.api.k.d(str)), new jzf[0], (Continuation) null, 19);
                eVar.j = this;
                eVar.m = 1;
                objY = di0.Y(i88Var, i67Var, eVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = eVar.j;
                l45.R(objY);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object u(b2 b2Var, com.yandex.passport.internal.credentials.e eVar, pw6 pw6Var) throws Throwable {
        l lVar;
        z zVar;
        b2 b2Var2;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.n = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object obj = lVar.l;
        f37 f37Var = f37.a;
        int i2 = lVar.n;
        if (i2 == 0) {
            l45.R(obj);
            q();
            try {
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                Continuation continuation = null;
                o4 o4Var = new o4(com.yandex.plus.core.network.api.utils.a.z(b2Var), eVar != null ? new com.yandex.passport.internal.credentials.e(eVar.a, eVar.b) : null);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.h.class), j2p.a(com.yandex.passport.api.exception.c.class), j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.t.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, o4Var, jzfVarArr, continuation, 19);
                lVar.j = b2Var;
                lVar.k = this;
                lVar.n = 1;
                Object objY = di0.Y(i88Var, i67Var, lVar);
                if (objY == f37Var) {
                    return f37Var;
                }
                zVar = this;
                obj = objY;
                b2Var2 = b2Var;
            } catch (RuntimeException e) {
                e = e;
                zVar = this;
                RuntimeException runtimeException = e;
                zVar.r(runtimeException);
                throw runtimeException;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar = lVar.k;
            b2Var2 = lVar.j;
            try {
                l45.R(obj);
            } catch (RuntimeException e2) {
                e = e2;
                RuntimeException runtimeException2 = e;
                zVar.r(runtimeException2);
                throw runtimeException2;
            }
        }
        Object ujpVar = ((akp) obj).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.entities.f fVar2 = (com.yandex.passport.internal.entities.f) ujpVar;
                if (StringsKt.Y(fVar2.a)) {
                    w(b2Var2.e(), "getToken");
                    throw new com.yandex.passport.api.exception.a();
                }
                String str = fVar2.a;
                com.yandex.passport.api.k.b(str);
                ujpVar = com.yandex.passport.api.k.a(str);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null && (thA instanceof RuntimeException)) {
            zVar.r((RuntimeException) thA);
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(String str, Bundle bundle, pw6 pw6Var) throws Throwable {
        q qVar;
        z zVar;
        Bundle bundle2;
        long j;
        RuntimeException runtimeException;
        Throwable thA;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.o = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object objY = qVar.m;
        f37 f37Var = f37.a;
        int i2 = qVar.o;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objY);
            q();
            try {
                if (com.yandex.passport.internal.ui.a.w(bundle, str)) {
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    i88 i88Var = xt8.a;
                    i67 i67Var = new i67(this.f, new b5(bundle, str), new jzf[0], (Continuation) null, 19);
                    qVar.j = bundle;
                    qVar.k = this;
                    qVar.l = jElapsedRealtimeNanos;
                    qVar.o = 1;
                    objY = di0.Y(i88Var, i67Var, qVar);
                    if (objY == f37Var) {
                        return f37Var;
                    }
                    zVar = this;
                    bundle2 = bundle;
                    j = jElapsedRealtimeNanos;
                } else {
                    z = false;
                }
                Object objE = p85.e(Boolean.valueOf(z));
                thA = akp.a(objE);
                if (thA != null && (thA instanceof RuntimeException)) {
                    this.r((RuntimeException) thA);
                }
                return objE;
            } catch (RuntimeException e) {
                zVar = this;
                runtimeException = e;
                zVar.r(runtimeException);
                throw runtimeException;
            }
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = qVar.l;
        zVar = qVar.k;
        bundle2 = qVar.j;
        try {
            l45.R(objY);
        } catch (RuntimeException e2) {
            runtimeException = e2;
            zVar.r(runtimeException);
            throw runtimeException;
        }
        Object obj = ((akp) objY).a;
        if (!(obj instanceof ujp)) {
            com.yandex.passport.internal.push.h0 h0Var = (com.yandex.passport.internal.push.h0) obj;
            com.yandex.passport.internal.ui.a.z(this.b, bundle2, j, h0Var);
            com.yandex.passport.internal.push.f0 f0VarD = h0Var.d();
            if (f0VarD != null) {
                com.yandex.passport.internal.push.t0.e.a(this.a).a(f0VarD);
            }
        }
        this = zVar;
        Object objE2 = p85.e(Boolean.valueOf(z));
        thA = akp.a(objE2);
        if (thA != null) {
            this.r((RuntimeException) thA);
        }
        return objE2;
    }

    public final void w(long j, String str) {
        HashMap mapF = com.appsflyer.internal.k.f("method_name", str);
        mapF.put("uid", String.valueOf(j));
        mapF.put("am_version", "7.54.1");
        this.b.reportEvent(com.yandex.passport.internal.analytics.m.i.b, mapF);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(b2 b2Var, pw6 pw6Var) throws Throwable {
        r rVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.m = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object objY = rVar.k;
        f37 f37Var = f37.a;
        int i2 = rVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                Continuation continuation = null;
                m5 m5Var = new m5(b2Var != null ? com.yandex.plus.core.network.api.utils.a.z(b2Var) : null);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, m5Var, jzfVarArr, continuation, 19);
                rVar.j = this;
                rVar.m = 1;
                objY = di0.Y(i88Var, i67Var, rVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = rVar.j;
                l45.R(objY);
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
    public final Object y(b2 b2Var, pw6 pw6Var) {
        t tVar;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.l = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        Object obj = tVar.j;
        Object obj2 = f37.a;
        int i2 = tVar.l;
        if (i2 == 0) {
            l45.R(obj);
            tVar.l = 1;
            Object objX = x(b2Var, tVar);
            return objX == obj2 ? obj2 : objX;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z(b2 b2Var, String str, boolean z, pw6 pw6Var) throws Throwable {
        v vVar;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.m = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object objY = vVar.k;
        f37 f37Var = f37.a;
        int i2 = vVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                q();
                com.yandex.passport.internal.methods.requester.f fVar = this.f;
                s5 s5Var = new s5(com.yandex.plus.core.network.api.utils.a.z(b2Var), str, z);
                jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.a.class), j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.k.class), j2p.a(com.yandex.passport.api.exception.p.class), j2p.a(com.yandex.passport.api.exception.t.class), j2p.a(com.yandex.passport.api.exception.q.class)};
                i88 i88Var = xt8.a;
                i67 i67Var = new i67(fVar, s5Var, jzfVarArr, (Continuation) null, 19);
                vVar.j = this;
                vVar.m = 1;
                objY = di0.Y(i88Var, i67Var, vVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = vVar.j;
                l45.R(objY);
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
}
