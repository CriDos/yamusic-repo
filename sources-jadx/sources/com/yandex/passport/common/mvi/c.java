package com.yandex.passport.common.mvi;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.yandex.passport.api.i2;
import com.yandex.passport.api.n;
import com.yandex.passport.api.y0;
import com.yandex.passport.data.network.o3;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.i4;
import com.yandex.passport.internal.report.k2;
import com.yandex.passport.internal.report.q2;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.x9;
import com.yandex.passport.internal.ui.bouncer.model.a2;
import com.yandex.passport.internal.ui.bouncer.model.b2;
import com.yandex.passport.internal.ui.bouncer.model.c0;
import com.yandex.passport.internal.ui.bouncer.model.c2;
import com.yandex.passport.internal.ui.bouncer.model.d1;
import com.yandex.passport.internal.ui.bouncer.model.d2;
import com.yandex.passport.internal.ui.bouncer.model.e2;
import com.yandex.passport.internal.ui.bouncer.model.f0;
import com.yandex.passport.internal.ui.bouncer.model.f2;
import com.yandex.passport.internal.ui.bouncer.model.g0;
import com.yandex.passport.internal.ui.bouncer.model.g1;
import com.yandex.passport.internal.ui.bouncer.model.g2;
import com.yandex.passport.internal.ui.bouncer.model.h2;
import com.yandex.passport.internal.ui.bouncer.model.i0;
import com.yandex.passport.internal.ui.bouncer.model.j2;
import com.yandex.passport.internal.ui.bouncer.model.k1;
import com.yandex.passport.internal.ui.bouncer.model.m;
import com.yandex.passport.internal.ui.bouncer.model.middleware.b1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.c1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.e1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.i1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.j0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.j1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.l0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.l1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.n1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.p0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.p1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.r0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.w;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.r;
import com.yandex.passport.internal.ui.bouncer.model.s;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.u;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.bouncer.model.w0;
import com.yandex.passport.internal.ui.bouncer.model.w1;
import com.yandex.passport.internal.ui.bouncer.model.x0;
import com.yandex.passport.internal.ui.bouncer.model.x1;
import com.yandex.passport.internal.ui.bouncer.model.y;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.model.z;
import com.yandex.passport.internal.ui.bouncer.model.z1;
import com.yandex.passport.internal.ui.domik.q;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.sloth.data.e0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f1;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.b0;
import defpackage.akp;
import defpackage.b6d;
import defpackage.bss;
import defpackage.c2p;
import defpackage.di0;
import defpackage.drb;
import defpackage.du;
import defpackage.e37;
import defpackage.e58;
import defpackage.eq6;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.l1i;
import defpackage.l45;
import defpackage.l5v;
import defpackage.mrn;
import defpackage.skd;
import defpackage.stf;
import defpackage.tey;
import defpackage.toj;
import defpackage.tuf;
import defpackage.um5;
import defpackage.vm5;
import defpackage.voj;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public c(String str, b6d b6dVar) {
        this.a = 19;
        this.c = str;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r1.emit(r3, r6) == r0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj, Continuation continuation) {
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i iVar;
        b0 b0Var;
        b6d b6dVar;
        int i;
        if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i) {
            iVar = (com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i) continuation;
            int i2 = iVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.k = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i(this, continuation);
            }
        } else {
            iVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i(this, continuation);
        }
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.i iVar2 = iVar;
        Object obj2 = iVar2.j;
        f37 f37Var = f37.a;
        int i3 = iVar2.k;
        if (i3 != 0) {
            if (i3 == 1) {
                i = iVar2.o;
                b0Var = iVar2.n;
                b6dVar = iVar2.m;
                l45.R(obj2);
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            return Unit.a;
        }
        l45.R(obj2);
        b6d b6dVar2 = (b6d) this.b;
        b0Var = (b0) obj;
        com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.c;
        a0 a0Var = b0Var != null ? b0Var.c : null;
        String str = b0Var != null ? b0Var.a : null;
        String str2 = b0Var != null ? b0Var.b : null;
        iVar2.m = b6dVar2;
        iVar2.n = b0Var;
        iVar2.o = 0;
        iVar2.k = 1;
        Serializable serializableF = bVar.f(a0Var, str, str2, null, iVar2);
        if (serializableF != f37Var) {
            b6dVar = b6dVar2;
            obj2 = serializableF;
            i = 0;
        }
        return f37Var;
        Pair pair = (Pair) obj2;
        com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.c(b0Var != null ? b0Var.c : null, (List) pair.a, (p) pair.b);
        iVar2.m = null;
        iVar2.n = null;
        iVar2.o = i;
        iVar2.k = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b0, code lost:
    
        if (r3.emit(r11, r1) == r2) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v5, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(Object obj, Continuation continuation) {
        com.yandex.plus.home.feature.webviews.internal.treasury.b bVar;
        int i;
        b6d b6dVar;
        int i2;
        int i3;
        toj tojVar;
        b6d b6dVar2;
        com.yandex.plus.home.feature.webviews.internal.treasury.d dVar = (com.yandex.plus.home.feature.webviews.internal.treasury.d) this.c;
        if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.treasury.b) {
            bVar = (com.yandex.plus.home.feature.webviews.internal.treasury.b) continuation;
            int i4 = bVar.k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bVar.k = i4 - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.home.feature.webviews.internal.treasury.b(this, continuation);
            }
        } else {
            bVar = new com.yandex.plus.home.feature.webviews.internal.treasury.b(this, continuation);
        }
        Object objA = bVar.j;
        f37 f37Var = f37.a;
        int i5 = bVar.k;
        try {
            if (i5 == 0) {
                l45.R(objA);
                b6d b6dVar3 = (b6d) this.b;
                voj vojVar = dVar.e;
                bVar.m = b6dVar3;
                bVar.n = vojVar;
                i = 0;
                bVar.o = 0;
                bVar.p = 0;
                bVar.q = 0;
                bVar.k = 1;
                if (vojVar.a(bVar) != f37Var) {
                    b6dVar = b6dVar3;
                    i2 = 0;
                    i3 = 0;
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i5 == 1) {
                int i6 = bVar.q;
                int i7 = bVar.p;
                int i8 = bVar.o;
                toj tojVar2 = bVar.n;
                b6dVar = bVar.m;
                l45.R(objA);
                i = i6;
                i2 = i8;
                i3 = i7;
                tojVar = tojVar2;
            } else if (i5 == 2) {
                i2 = bVar.o;
                toj tojVar3 = bVar.n;
                b6dVar2 = bVar.m;
                l45.R(objA);
                obj = tojVar3;
                com.yandex.plus.treasury.api.c cVar = (com.yandex.plus.treasury.api.c) objA;
                dVar.c = cVar;
                String string = UUID.randomUUID().toString();
                string.getClass();
                f1 f1VarW = com.yandex.plus.core.templating.parser.b.w(cVar, string);
                obj.b(null);
                bVar.m = null;
                bVar.n = null;
                bVar.o = i2;
                bVar.k = 3;
            } else {
                if (i5 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
            bVar.m = b6dVar;
            bVar.n = tojVar;
            bVar.o = i2;
            bVar.p = i3;
            bVar.q = i;
            bVar.k = 2;
            objA = com.yandex.plus.home.feature.webviews.internal.treasury.d.a(dVar, bVar);
            if (objA != f37Var) {
                b6dVar2 = b6dVar;
                obj = tojVar;
                com.yandex.plus.treasury.api.c cVar2 = (com.yandex.plus.treasury.api.c) objA;
                dVar.c = cVar2;
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                f1 f1VarW2 = com.yandex.plus.core.templating.parser.b.w(cVar2, string2);
                obj.b(null);
                bVar.m = null;
                bVar.n = null;
                bVar.o = i2;
                bVar.k = 3;
            }
            return f37Var;
        } catch (Throwable th) {
            obj.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final Object d(Object obj, Continuation continuation) {
        com.yandex.plus.home.graphql.plusstate.a aVar;
        com.yandex.plus.home.graphql.plusstate.f fVar = (com.yandex.plus.home.graphql.plusstate.f) this.c;
        if (continuation instanceof com.yandex.plus.home.graphql.plusstate.a) {
            aVar = (com.yandex.plus.home.graphql.plusstate.a) continuation;
            int i = aVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.k = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.home.graphql.plusstate.a(this, continuation);
            }
        } else {
            aVar = new com.yandex.plus.home.graphql.plusstate.a(this, continuation);
        }
        Object obj2 = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.k;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            com.yandex.plus.home.repository.api.model.f fVar2 = (com.yandex.plus.home.repository.api.model.f) obj;
            if (fVar2 == null) {
                bss bssVar = fVar.h;
                bssVar.getClass();
                com.yandex.plus.home.repository.api.model.c cVar = com.yandex.plus.home.repository.api.model.c.a;
                bssVar.l(null, cVar);
                gw6 gw6Var = fVar.f;
                stf stfVar = fVar.i;
                ((com.yandex.plus.core.dispatcher.a) fVar.e).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                stfVar.getClass();
                di0.R(gw6Var, kotlin.coroutines.e.c(stfVar, e58Var), null, new com.yandex.plus.home.graphql.plusstate.b(fVar, continuation2, 0), 2);
                fVar2 = cVar;
            } else if (!(fVar2 instanceof com.yandex.plus.home.repository.api.model.c) && !(fVar2 instanceof com.yandex.plus.home.repository.api.model.b) && !(fVar2 instanceof com.yandex.plus.home.repository.api.model.e)) {
                f9e.e();
                return null;
            }
            aVar.k = 1;
            if (b6dVar.emit(fVar2, aVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final Object e(Object obj, Continuation continuation) {
        com.yandex.plus.home.graphql.user.b bVar;
        com.yandex.plus.home.graphql.user.g gVar = (com.yandex.plus.home.graphql.user.g) this.c;
        if (continuation instanceof com.yandex.plus.home.graphql.user.b) {
            bVar = (com.yandex.plus.home.graphql.user.b) continuation;
            int i = bVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.k = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.home.graphql.user.b(this, continuation);
            }
        } else {
            bVar = new com.yandex.plus.home.graphql.user.b(this, continuation);
        }
        Object obj2 = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            com.yandex.plus.home.repository.api.model.f fVar = (com.yandex.plus.home.repository.api.model.f) obj;
            if (fVar == null) {
                bss bssVar = gVar.h;
                bssVar.getClass();
                com.yandex.plus.home.repository.api.model.c cVar = com.yandex.plus.home.repository.api.model.c.a;
                bssVar.l(null, cVar);
                gw6 gw6Var = gVar.d;
                ((com.yandex.plus.core.dispatcher.a) gVar.c).getClass();
                di0.R(gw6Var, com.yandex.plus.core.dispatcher.a.e.plus(gVar.i), null, new tey(gVar, null), 2);
                fVar = cVar;
            } else if (!(fVar instanceof com.yandex.plus.home.repository.api.model.c) && !(fVar instanceof com.yandex.plus.home.repository.api.model.e) && !(fVar instanceof com.yandex.plus.home.repository.api.model.b)) {
                f9e.e();
                return null;
            }
            bVar.k = 1;
            if (b6dVar.emit(fVar, bVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:172:0x0314  */
    /* JADX WARN: Code duplicated, block: B:194:0x0375  */
    /* JADX WARN: Code duplicated, block: B:250:0x0497  */
    /* JADX WARN: Code duplicated, block: B:266:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:268:0x0507  */
    /* JADX WARN: Code duplicated, block: B:269:0x0513  */
    /* JADX WARN: Code duplicated, block: B:281:0x0548  */
    /* JADX WARN: Code duplicated, block: B:310:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:331:0x066f  */
    /* JADX WARN: Code duplicated, block: B:357:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:377:0x0751  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:401:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:426:0x0823  */
    /* JADX WARN: Code duplicated, block: B:458:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:487:0x0962  */
    /* JADX WARN: Code duplicated, block: B:563:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:572:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02fc, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x035d, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x05bb, code lost:
    
        if (r4.emit(r0, r3) == r2) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0739, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x07a5, code lost:
    
        if (r1.emit(r4, r3) == r2) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x080b, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0871, code lost:
    
        if (r1.emit(r0, r3) == r2) goto L443;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        b bVar;
        l lVar;
        int i;
        Object sVar;
        Object uVar;
        com.yandex.passport.internal.filter.p pVar;
        Map linkedHashMap;
        com.yandex.passport.data.models.j jVar;
        com.yandex.passport.internal.ui.bouncer.model.middleware.j jVar2;
        b6d b6dVar;
        int i2;
        w wVar;
        b6d b6dVar2;
        int i3;
        j0 j0Var;
        b6d b6dVar3;
        int i4;
        p0 p0Var;
        Object objB;
        b6d b6dVar4;
        int i5;
        k1 e1Var;
        Bundle extras;
        b1 b1Var;
        e1 e1Var2;
        b6d b6dVar5;
        z zVar;
        Object objB2;
        int i6;
        Object sVar2;
        i1 i1Var;
        q qVar;
        Object pVar2;
        Object obj2;
        Object obj3;
        o0 f0Var;
        String str;
        com.yandex.passport.sloth.data.a aVar;
        String strA;
        String str2;
        o0 l0Var;
        n nVarF;
        n nVarF2;
        l1 l1Var;
        b6d b6dVar6;
        p1 p1Var;
        b6d b6dVar7;
        com.yandex.plus.core.coroutines.extensions.flow.a aVar2;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.b bVar2;
        com.yandex.plus.pay.ui.core.debug.internal.ui.log.j jVar3;
        Object obj4 = obj;
        int i7 = this.a;
        int i8 = 4;
        int i9 = 0;
        int i10 = 0;
        z = false;
        boolean z = false;
        int i11 = 0;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i7) {
            case 0:
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i12 = bVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        bVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(this, continuation);
                    }
                } else {
                    bVar = new b(this, continuation);
                }
                Object obj7 = bVar.j;
                f37 f37Var = f37.a;
                int i13 = bVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    ((x0) obj5).getClass();
                    w0 w0Var = (w0) obj4;
                    w0Var.getClass();
                    t tVar = new t(w0Var);
                    bVar.k = 1;
                    if (((b6d) obj6).emit(tVar, bVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i13 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof l) {
                    lVar = (l) continuation;
                    int i14 = lVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        lVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        lVar = new l(this, continuation);
                    }
                } else {
                    lVar = new l(this, continuation);
                }
                Object obj8 = lVar.j;
                f37 f37Var2 = f37.a;
                int i15 = lVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    b6d b6dVar8 = (b6d) obj6;
                    eq6 eq6Var = (eq6) obj5;
                    h2 h2Var = (h2) eq6Var.c;
                    g2 g2Var = (g2) obj4;
                    com.yandex.passport.internal.ui.bouncer.model.l1 l1Var2 = (com.yandex.passport.internal.ui.bouncer.model.l1) ((bss) eq6Var.d).getValue();
                    g2Var.getClass();
                    l1Var2.getClass();
                    com.yandex.passport.internal.ui.bouncer.model.b1 b1Var2 = l1Var2.d;
                    if (g2Var instanceof w1) {
                        com.yandex.passport.internal.properties.k kVar = ((w1) g2Var).a;
                        sVar = (kVar.equals(l1Var2.c) || kVar.B != null) ? com.yandex.passport.internal.ui.bouncer.model.l.b : new r(kVar);
                    } else if (!(g2Var instanceof x1)) {
                        if (g2Var instanceof z1) {
                            if (b1Var2 != null) {
                                uVar = new com.yandex.passport.internal.ui.bouncer.model.k(((z1) g2Var).a);
                                sVar = uVar;
                            } else {
                                sVar = new o("BouncerWishMapper", "No login properties on CreateNewProfile", null);
                            }
                        } else if (g2Var.equals(y1.b)) {
                            sVar = new s(d1.a);
                            v1 v1Var = l1Var2.a;
                            if (v1Var instanceof s1) {
                                o0 o0Var = ((s1) v1Var).a.a;
                                if (o0Var instanceof e0) {
                                    com.yandex.passport.internal.report.reporters.l lVar2 = h2Var.a;
                                    String strValueOf = String.valueOf(((e0) o0Var).b.b);
                                    lVar2.getClass();
                                    strValueOf.getClass();
                                    lVar2.e(x9.d, new ue(strValueOf, 2));
                                }
                            }
                        } else {
                            if (g2Var instanceof d2) {
                                d2 d2Var = (d2) g2Var;
                                uVar = new com.yandex.passport.internal.ui.bouncer.model.d(d2Var.a, d2Var.b);
                            } else if (g2Var instanceof f2) {
                                f2 f2Var = (f2) g2Var;
                                uVar = new com.yandex.passport.internal.ui.bouncer.model.i(f2Var.a, f2Var.b, y0.a);
                            } else if (g2Var instanceof e2) {
                                e2 e2Var = (e2) g2Var;
                                uVar = new y(e2Var.a, e2Var.b);
                            } else if (g2Var instanceof a2) {
                                uVar = new m(((a2) g2Var).a);
                            } else if (g2Var.equals(y1.a)) {
                                sVar = b1Var2 != null ? new r(b1Var2.a) : new o("BouncerWishMapper", "No login properties on Back", null);
                            } else if (g2Var.equals(y1.c)) {
                                sVar = com.yandex.passport.internal.ui.bouncer.model.w.a;
                            } else {
                                if (!(g2Var instanceof c2)) {
                                    if (g2Var instanceof b2) {
                                        b2 b2Var = (b2) g2Var;
                                        if (!b2Var.b) {
                                            i = 1;
                                            sVar = new s(g1.a);
                                        } else if (b1Var2 != null) {
                                            i = 1;
                                            sVar = new com.yandex.passport.internal.ui.bouncer.model.f(b1Var2, b2Var.a, b2Var.c, true);
                                        } else {
                                            defpackage.c.p("internal error: no loginParameters in state");
                                        }
                                    } else {
                                        f9e.e();
                                    }
                                    return null;
                                }
                                c2 c2Var = (c2) g2Var;
                                uVar = new u(c2Var.a, c2Var.b);
                            }
                            sVar = uVar;
                        }
                        lVar.k = i;
                        if (b6dVar8.emit(sVar, lVar) == f37Var2) {
                            return f37Var2;
                        }
                    } else if (b1Var2 != null) {
                        com.yandex.passport.internal.properties.k kVarA = b1Var2.a;
                        j2 j2Var = ((x1) g2Var).a;
                        if (j2Var != null) {
                            kVarA = com.yandex.passport.internal.properties.k.a(kVarA, null, null, null, 1073741567);
                        }
                        sVar = new c0(kVarA, null, null, null, false, false, j2Var != null ? j2Var.a : null, null, 190);
                    } else {
                        sVar = new o("BouncerWishMapper", "No login properties on AddNewAccount", null);
                    }
                    i = 1;
                    lVar.k = i;
                    if (b6dVar8.emit(sVar, lVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i15 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof com.yandex.passport.internal.filter.p) {
                    pVar = (com.yandex.passport.internal.filter.p) continuation;
                    int i16 = pVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        pVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        pVar = new com.yandex.passport.internal.filter.p(this, continuation);
                    }
                } else {
                    pVar = new com.yandex.passport.internal.filter.p(this, continuation);
                }
                Object obj9 = pVar.j;
                Object obj10 = f37.a;
                int i17 = pVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    b6d b6dVar9 = (b6d) obj6;
                    String str3 = (String) ((mrn) obj4).a(com.yandex.passport.internal.filter.r.f);
                    if (str3 != null) {
                        ((com.yandex.passport.internal.filter.r) obj5).getClass();
                        Map map = (Map) tuf.d.b(com.yandex.passport.internal.filter.m.a, str3);
                        linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            com.yandex.passport.internal.filter.u uVar2 = (com.yandex.passport.internal.filter.u) entry.getValue();
                            Set set = uVar2.a;
                            if (set != null) {
                                jVar = new com.yandex.passport.data.models.j(com.yandex.passport.data.models.i.a, set);
                            } else {
                                com.yandex.passport.data.models.i iVar = com.yandex.passport.data.models.i.b;
                                Set set2 = uVar2.b;
                                set2.getClass();
                                jVar = new com.yandex.passport.data.models.j(iVar, set2);
                            }
                            linkedHashMap.put(key, jVar);
                        }
                    } else {
                        linkedHashMap = drb.a;
                        linkedHashMap.getClass();
                    }
                    pVar.k = 1;
                    if (b6dVar9.emit(linkedHashMap, pVar) == obj10) {
                        return obj10;
                    }
                } else {
                    if (i17 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 3:
                ((Boolean) obj4).getClass();
                com.yandex.passport.internal.ui.bouncer.loading.i iVar2 = (com.yandex.passport.internal.ui.bouncer.loading.i) obj6;
                Button button = iVar2.l.g;
                if (!((t1) obj5).a) {
                    l5v.i(button, new du(iVar2, null, 16));
                    if (button.getVisibility() == 0) {
                        button.setAlpha(0.0f);
                        com.yandex.plus.pay.ui.core.b.c(button);
                    }
                }
                return Unit.a;
            case 4:
                if (continuation instanceof com.yandex.passport.internal.ui.bouncer.model.middleware.j) {
                    jVar2 = (com.yandex.passport.internal.ui.bouncer.model.middleware.j) continuation;
                    int i18 = jVar2.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        jVar2.k = i18 - Integer.MIN_VALUE;
                    } else {
                        jVar2 = new com.yandex.passport.internal.ui.bouncer.model.middleware.j(this, continuation);
                    }
                } else {
                    jVar2 = new com.yandex.passport.internal.ui.bouncer.model.middleware.j(this, continuation);
                }
                Object obj11 = jVar2.j;
                f37 f37Var3 = f37.a;
                int i19 = jVar2.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        i2 = jVar2.n;
                        b6dVar = jVar2.m;
                        l45.R(obj11);
                    } else {
                        if (i19 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj11);
                    }
                    return Unit.a;
                }
                l45.R(obj11);
                b6d b6dVar10 = (b6d) obj6;
                jVar2.m = b6dVar10;
                jVar2.n = 0;
                jVar2.k = 1;
                Object objB3 = com.yandex.passport.internal.ui.bouncer.model.middleware.l.b((com.yandex.passport.internal.ui.bouncer.model.middleware.l) obj5, (com.yandex.passport.internal.ui.bouncer.model.f) obj4, jVar2);
                if (objB3 != f37Var3) {
                    b6dVar = b6dVar10;
                    obj11 = objB3;
                    i2 = 0;
                }
                return f37Var3;
                jVar2.m = null;
                jVar2.n = i2;
                jVar2.k = 2;
                break;
            case 5:
                if (continuation instanceof w) {
                    wVar = (w) continuation;
                    int i20 = wVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        wVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        wVar = new w(this, continuation);
                    }
                } else {
                    wVar = new w(this, continuation);
                }
                Object obj12 = wVar.j;
                f37 f37Var4 = f37.a;
                int i21 = wVar.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        i3 = wVar.n;
                        b6dVar2 = wVar.m;
                        l45.R(obj12);
                    } else {
                        if (i21 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj12);
                    }
                    return Unit.a;
                }
                l45.R(obj12);
                b6d b6dVar11 = (b6d) obj6;
                wVar.m = b6dVar11;
                wVar.n = 0;
                wVar.k = 1;
                Object objB4 = com.yandex.passport.internal.ui.bouncer.model.middleware.y.b((com.yandex.passport.internal.ui.bouncer.model.middleware.y) obj5, (com.yandex.passport.internal.ui.bouncer.model.n) obj4, wVar);
                if (objB4 != f37Var4) {
                    b6dVar2 = b6dVar11;
                    obj12 = objB4;
                    i3 = 0;
                }
                return f37Var4;
                wVar.m = null;
                wVar.n = i3;
                wVar.k = 2;
                break;
            case 6:
                if (continuation instanceof j0) {
                    j0Var = (j0) continuation;
                    int i22 = j0Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        j0Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        j0Var = new j0(this, continuation);
                    }
                } else {
                    j0Var = new j0(this, continuation);
                }
                Object obj13 = j0Var.j;
                f37 f37Var5 = f37.a;
                int i23 = j0Var.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        i4 = j0Var.n;
                        b6dVar3 = j0Var.m;
                        l45.R(obj13);
                    } else {
                        if (i23 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj13);
                    }
                    return Unit.a;
                }
                l45.R(obj13);
                b6d b6dVar12 = (b6d) obj6;
                j0Var.m = b6dVar12;
                j0Var.n = 0;
                j0Var.k = 1;
                Object objB5 = l0.b((l0) obj5, (r) obj4, j0Var);
                if (objB5 != f37Var5) {
                    b6dVar3 = b6dVar12;
                    obj13 = objB5;
                    i4 = 0;
                }
                return f37Var5;
                f0 f0Var2 = new f0((com.yandex.passport.internal.ui.bouncer.model.b1) obj13);
                j0Var.m = null;
                j0Var.n = i4;
                j0Var.k = 2;
                break;
            case 7:
                if (continuation instanceof p0) {
                    p0Var = (p0) continuation;
                    int i24 = p0Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        p0Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        p0Var = new p0(this, continuation);
                    }
                } else {
                    p0Var = new p0(this, continuation);
                }
                Object obj14 = p0Var.j;
                f37 f37Var6 = f37.a;
                int i25 = p0Var.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        i5 = p0Var.n;
                        b6dVar4 = p0Var.m;
                        l45.R(obj14);
                    } else {
                        if (i25 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj14);
                    }
                    return Unit.a;
                }
                l45.R(obj14);
                b6d b6dVar13 = (b6d) obj6;
                u uVar3 = (u) obj4;
                r0 r0Var = (r0) obj5;
                p0Var.m = b6dVar13;
                p0Var.n = 0;
                p0Var.k = 1;
                int i26 = uVar3.a;
                if (i26 == -1) {
                    objB = r0Var.b(uVar3, p0Var);
                } else if (i26 != 13) {
                    objB = new s(new com.yandex.passport.internal.ui.bouncer.model.e1("ProcessFallbackResultMiddleware", "Unknown result code: " + uVar3.a));
                } else {
                    Intent intent = uVar3.b;
                    if (intent == null || (extras = intent.getExtras()) == null) {
                        e1Var = new com.yandex.passport.internal.ui.bouncer.model.e1("ProcessFallbackResultMiddleware", "No exception in fallback");
                    } else {
                        Serializable serializable = extras.getSerializable(Constants.KEY_EXCEPTION);
                        if (!(serializable instanceof Exception)) {
                            serializable = null;
                        }
                        Exception exc = (Exception) serializable;
                        if (exc != null) {
                            e1Var = new com.yandex.passport.internal.ui.bouncer.model.f1(exc);
                        } else {
                            e1Var = new com.yandex.passport.internal.ui.bouncer.model.e1("ProcessFallbackResultMiddleware", "No exception in fallback");
                        }
                    }
                    com.yandex.passport.internal.report.reporters.m mVar = r0Var.b;
                    mVar.getClass();
                    mVar.e(i4.d, new gf(e1Var instanceof com.yandex.passport.internal.ui.bouncer.model.f1 ? ((com.yandex.passport.internal.ui.bouncer.model.f1) e1Var).a : new Exception("No exception in fallback")));
                    objB = new s(e1Var);
                }
                if (objB != f37Var6) {
                    Object obj15 = objB;
                    b6dVar4 = b6dVar13;
                    obj14 = obj15;
                    i5 = 0;
                }
                return f37Var6;
                p0Var.m = null;
                p0Var.n = i5;
                p0Var.k = 2;
                break;
            case 8:
                if (continuation instanceof b1) {
                    b1Var = (b1) continuation;
                    int i27 = b1Var.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        b1Var.k = i27 - Integer.MIN_VALUE;
                    } else {
                        b1Var = new b1(this, continuation);
                    }
                } else {
                    b1Var = new b1(this, continuation);
                }
                Object obj16 = b1Var.j;
                f37 f37Var7 = f37.a;
                int i28 = b1Var.k;
                if (i28 == 0) {
                    l45.R(obj16);
                    b6d b6dVar14 = (b6d) obj6;
                    com.yandex.passport.internal.ui.bouncer.model.d dVar = (com.yandex.passport.internal.ui.bouncer.model.d) obj4;
                    com.yandex.passport.internal.report.reporters.k kVar2 = ((c1) obj5).a;
                    long j = dVar.a.b.b;
                    List list = dVar.b;
                    kVar2.getClass();
                    list.getClass();
                    k2 k2Var = k2.d;
                    ue ueVar = new ue(String.valueOf(j), 2);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((com.yandex.passport.internal.badges.a) it.next()).a);
                    }
                    kVar2.e(k2Var, ueVar, new com.yandex.passport.internal.report.a(arrayList));
                    com.yandex.passport.internal.ui.bouncer.model.h hVar = new com.yandex.passport.internal.ui.bouncer.model.h(dVar.a, y0.a);
                    b1Var.k = 1;
                    if (b6dVar14.emit(hVar, b1Var) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i28 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof e1) {
                    e1Var2 = (e1) continuation;
                    int i29 = e1Var2.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        e1Var2.k = i29 - Integer.MIN_VALUE;
                    } else {
                        e1Var2 = new e1(this, continuation);
                    }
                } else {
                    e1Var2 = new e1(this, continuation);
                }
                Object obj17 = e1Var2.j;
                f37 f37Var8 = f37.a;
                int i30 = e1Var2.k;
                if (i30 != 0) {
                    if (i30 == 1) {
                        i6 = e1Var2.o;
                        zVar = e1Var2.n;
                        b6dVar5 = e1Var2.m;
                        l45.R(obj17);
                        objB2 = ((akp) obj17).a;
                    } else {
                        if (i30 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj17);
                    }
                    return Unit.a;
                }
                l45.R(obj17);
                b6dVar5 = (b6d) obj6;
                zVar = (z) obj4;
                com.yandex.passport.internal.l lVar3 = zVar.a.a;
                e1Var2.m = b6dVar5;
                e1Var2.n = zVar;
                e1Var2.o = 0;
                e1Var2.k = 1;
                objB2 = com.yandex.passport.internal.ui.bouncer.model.middleware.g1.b((com.yandex.passport.internal.ui.bouncer.model.middleware.g1) obj5, lVar3, e1Var2);
                if (objB2 != f37Var8) {
                    i6 = 0;
                }
                return f37Var8;
                Throwable thA = akp.a(objB2);
                if (thA == null) {
                    sVar2 = new i0(zVar.a);
                } else {
                    sVar2 = new s(new com.yandex.passport.internal.ui.bouncer.model.f1(thA));
                }
                e1Var2.m = null;
                e1Var2.n = null;
                e1Var2.o = i6;
                e1Var2.k = 2;
                break;
            case 10:
                if (continuation instanceof i1) {
                    i1Var = (i1) continuation;
                    int i31 = i1Var.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        i1Var.k = i31 - Integer.MIN_VALUE;
                    } else {
                        i1Var = new i1(this, continuation);
                    }
                } else {
                    i1Var = new i1(this, continuation);
                }
                Object obj18 = i1Var.j;
                f37 f37Var9 = f37.a;
                int i32 = i1Var.k;
                if (i32 == 0) {
                    l45.R(obj18);
                    b6d b6dVar15 = (b6d) obj6;
                    c0 c0Var = (c0) obj4;
                    j1 j1Var = (j1) obj5;
                    com.yandex.passport.internal.properties.k kVar3 = c0Var.a;
                    List list3 = c0Var.b;
                    com.yandex.passport.internal.l lVar4 = c0Var.c;
                    com.yandex.passport.internal.properties.f0 f0Var3 = kVar3.o;
                    com.yandex.passport.internal.entities.l lVar5 = kVar3.d;
                    com.yandex.passport.api.y1 y1Var = kVar3.j;
                    if (f0Var3.a == null && y1Var == null && !lVar5.l(n.PHONISH)) {
                        if (lVar4 == null || (nVarF2 = lVar4.f()) == null) {
                            obj2 = nVarF2;
                            obj2 = Boolean.FALSE;
                        }
                        obj2 = nVarF2;
                        if (obj2 == n.SOCIAL) {
                            com.yandex.passport.internal.l lVar6 = c0Var.c;
                            boolean z2 = c0Var.e;
                            boolean z3 = c0Var.f;
                            if (y1Var != null) {
                                qVar = new q(com.yandex.passport.internal.a0.a(y1Var));
                            } else {
                                qVar = null;
                            }
                            pVar2 = new com.yandex.passport.internal.ui.bouncer.model.p(new com.yandex.passport.internal.ui.bouncer.model.p1(kVar3, z3, list3, lVar6, z2, qVar, 64));
                        } else {
                            if (lVar4 == null || (nVarF = lVar4.f()) == null) {
                                obj3 = nVarF;
                                obj3 = Boolean.FALSE;
                            }
                            obj3 = nVarF;
                            if (obj3 == n.MAILISH) {
                                com.yandex.passport.internal.l lVar7 = c0Var.c;
                                boolean z4 = c0Var.e;
                                boolean z5 = c0Var.f;
                                if (y1Var != null) {
                                    qVar = new q(com.yandex.passport.internal.a0.a(y1Var));
                                } else {
                                    qVar = null;
                                }
                                pVar2 = new com.yandex.passport.internal.ui.bouncer.model.p(new com.yandex.passport.internal.ui.bouncer.model.p1(kVar3, z5, list3, lVar7, z4, qVar, 64));
                            } else {
                                x xVar = j1Var.a;
                                com.yandex.passport.internal.properties.g gVar = kVar3.q;
                                k0 k0Var = kVar3.p;
                                String str4 = kVar3.k;
                                com.yandex.passport.api.b2 b2Var2 = kVar3.g;
                                if (gVar != null) {
                                    com.yandex.passport.api.b2 b2Var3 = gVar.b;
                                    com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(b2Var3);
                                    com.yandex.passport.internal.l lVar8 = c0Var.d;
                                    l0Var = new e0(fVarI, lVar8 != null ? lVar8.h() : 0L, gVar.c, gVar.d, com.yandex.passport.internal.ui.a.f(xVar, kVar3));
                                    com.yandex.passport.internal.report.reporters.l lVar9 = j1Var.c;
                                    String strValueOf2 = String.valueOf(b2Var3.b);
                                    lVar9.getClass();
                                    strValueOf2.getClass();
                                    lVar9.e(q2.d, new ue(strValueOf2, 2));
                                } else {
                                    com.yandex.passport.internal.entities.w wVar2 = kVar3.t;
                                    if (wVar2 != null) {
                                        l0Var = new com.yandex.passport.sloth.data.l0(wVar2.a, wVar2.b, wVar2.c, wVar2.d, com.yandex.passport.internal.ui.a.f(xVar, kVar3));
                                    } else if (kVar3.i) {
                                        com.yandex.passport.sloth.dependencies.e eVarF = com.yandex.passport.internal.ui.a.f(xVar, kVar3);
                                        boolean z6 = !list3.isEmpty();
                                        com.yandex.passport.common.core.f fVar = c0Var.g;
                                        if (fVar != null) {
                                            com.yandex.passport.internal.l lVarE = j1Var.d.b(false).e(fVar);
                                            aVar = new com.yandex.passport.sloth.data.a(fVar, lVarE != null ? lVarE.c : null);
                                        } else {
                                            aVar = null;
                                        }
                                        String str5 = c0Var.h;
                                        if (str5 != null) {
                                            try {
                                                com.yandex.passport.common.url.a aVar3 = com.yandex.passport.common.url.b.Companion;
                                                Uri uri = Uri.parse(str5);
                                                aVar3.getClass();
                                                strA = com.yandex.passport.common.url.a.a(uri);
                                            } catch (Exception unused) {
                                                strA = null;
                                            }
                                            com.yandex.passport.common.url.b bVar3 = strA != null ? new com.yandex.passport.common.url.b(strA) : null;
                                            if (bVar3 != null) {
                                                str2 = bVar3.a;
                                            } else {
                                                str2 = null;
                                            }
                                        } else {
                                            str2 = null;
                                        }
                                        f0Var = new com.yandex.passport.sloth.data.i0(eVarF, z6, aVar, str2);
                                        break;
                                    } else if (b2Var2 != null) {
                                        if (lVar4 != null && (str = lVar4.e.i) != null) {
                                            str4 = str;
                                        }
                                        f0Var = new com.yandex.passport.sloth.data.j0(str4, com.yandex.plus.core.network.api.utils.a.I(b2Var2), k0Var.p, com.yandex.passport.internal.ui.a.f(xVar, kVar3));
                                    } else {
                                        f0Var = k0Var.j ? new com.yandex.passport.sloth.data.f0(com.yandex.passport.internal.ui.a.f(xVar, kVar3)) : new com.yandex.passport.sloth.data.b0(str4, com.yandex.passport.internal.ui.a.f(xVar, kVar3), !list3.isEmpty());
                                    }
                                    pVar2 = new g0(new com.yandex.passport.sloth.data.m(f0Var, androidx.core.app.t.E(lVar5.a), com.yandex.passport.internal.ui.a.G(kVar3.u, ((Boolean) j1Var.b.b(com.yandex.passport.internal.flags.p.y)).booleanValue()), 4));
                                }
                                f0Var = l0Var;
                                pVar2 = new g0(new com.yandex.passport.sloth.data.m(f0Var, androidx.core.app.t.E(lVar5.a), com.yandex.passport.internal.ui.a.G(kVar3.u, ((Boolean) j1Var.b.b(com.yandex.passport.internal.flags.p.y)).booleanValue()), 4));
                            }
                        }
                    } else {
                        com.yandex.passport.internal.l lVar10 = c0Var.c;
                        boolean z7 = c0Var.e;
                        boolean z8 = c0Var.f;
                        if (y1Var != null) {
                            qVar = new q(com.yandex.passport.internal.a0.a(y1Var));
                        } else {
                            qVar = null;
                        }
                        pVar2 = new com.yandex.passport.internal.ui.bouncer.model.p(new com.yandex.passport.internal.ui.bouncer.model.p1(kVar3, z8, list3, lVar10, z7, qVar, 64));
                    }
                    i1Var.k = 1;
                    if (b6dVar15.emit(pVar2, i1Var) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i32 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof l1) {
                    l1Var = (l1) continuation;
                    int i33 = l1Var.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        l1Var.k = i33 - Integer.MIN_VALUE;
                    } else {
                        l1Var = new l1(this, continuation);
                    }
                } else {
                    l1Var = new l1(this, continuation);
                }
                Object obj19 = l1Var.j;
                f37 f37Var10 = f37.a;
                int i34 = l1Var.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        i9 = l1Var.n;
                        b6dVar6 = l1Var.m;
                        l45.R(obj19);
                    } else {
                        if (i34 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj19);
                    }
                    return Unit.a;
                }
                l45.R(obj19);
                b6d b6dVar16 = (b6d) obj6;
                com.yandex.passport.internal.ui.bouncer.model.b1 b1Var3 = ((f0) obj4).a;
                l1Var.m = b6dVar16;
                l1Var.n = 0;
                l1Var.k = 1;
                Object objB6 = n1.b((n1) obj5, b1Var3, l1Var);
                if (objB6 != f37Var10) {
                    b6dVar6 = b6dVar16;
                    obj19 = objB6;
                }
                return f37Var10;
                l1Var.m = null;
                l1Var.n = i9;
                l1Var.k = 2;
                break;
            case 12:
                if (continuation instanceof p1) {
                    p1Var = (p1) continuation;
                    int i35 = p1Var.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        p1Var.k = i35 - Integer.MIN_VALUE;
                    } else {
                        p1Var = new p1(this, continuation);
                    }
                } else {
                    p1Var = new p1(this, continuation);
                }
                Object obj20 = p1Var.j;
                f37 f37Var11 = f37.a;
                int i36 = p1Var.k;
                if (i36 != 0) {
                    if (i36 == 1) {
                        i11 = p1Var.n;
                        b6dVar7 = p1Var.m;
                        l45.R(obj20);
                    } else {
                        if (i36 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj20);
                    }
                    return Unit.a;
                }
                l45.R(obj20);
                b6d b6dVar17 = (b6d) obj6;
                p1Var.m = b6dVar17;
                p1Var.n = 0;
                p1Var.k = 1;
                Object objB7 = ((com.yandex.passport.internal.ui.bouncer.model.middleware.t1) obj5).b(((g0) obj4).a, p1Var);
                if (objB7 != f37Var11) {
                    b6dVar7 = b6dVar17;
                    obj20 = objB7;
                }
                return f37Var11;
                p1Var.m = null;
                p1Var.n = i11;
                p1Var.k = 2;
                break;
            case 13:
                UserMenuActivity userMenuActivity = (UserMenuActivity) obj6;
                com.yandex.passport.sloth.b1 b1Var4 = (com.yandex.passport.sloth.b1) obj4;
                if (Intrinsics.e(b1Var4, com.yandex.passport.sloth.e.a)) {
                    com.yandex.passport.internal.ui.a.l(userMenuActivity, com.yandex.passport.internal.ui.a.E(com.yandex.passport.api.f2.a));
                } else if (b1Var4 instanceof com.yandex.passport.sloth.y0) {
                    com.yandex.passport.sloth.y0 y0Var = (com.yandex.passport.sloth.y0) b1Var4;
                    com.yandex.passport.internal.ui.a.l(userMenuActivity, com.yandex.passport.internal.ui.a.E(new i2(y0Var.a, y0Var.b)));
                } else if (Intrinsics.e(b1Var4, com.yandex.passport.sloth.c.a)) {
                    com.yandex.passport.internal.ui.sloth.menu.e eVar = userMenuActivity.b;
                    if (eVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    eVar.getUiController().a(new com.yandex.passport.internal.ui.sloth.menu.c(0, userMenuActivity), false);
                } else if (b1Var4 instanceof com.yandex.passport.sloth.m) {
                    com.yandex.passport.sloth.k kVar4 = (com.yandex.passport.sloth.k) CollectionsKt.firstOrNull(((com.yandex.passport.sloth.m) b1Var4).a);
                    if (kVar4 != null && Intrinsics.e(kVar4.a, "lost_connection")) {
                        z = true;
                    }
                    com.yandex.passport.internal.ui.sloth.menu.e eVar2 = userMenuActivity.b;
                    if (eVar2 == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    eVar2.getUiController().a(new o3(userMenuActivity, b1Var4, i8), z);
                } else {
                    ((com.yandex.passport.internal.report.reporters.p1) obj5).l(com.yandex.passport.sloth.g.a(b1Var4), o1.USER_MENU);
                }
                return Unit.a;
            case 14:
                int iIntValue = ((Number) obj4).intValue();
                ManagingPlusDevicesHelperActivity managingPlusDevicesHelperActivity = (ManagingPlusDevicesHelperActivity) obj6;
                if (iIntValue == -1) {
                    ((com.yandex.passport.internal.ui.sloth.plusdevices.j) managingPlusDevicesHelperActivity.e.getValue()).G(new com.yandex.passport.internal.ui.sloth.plusdevices.h(false, (com.yandex.passport.internal.properties.n) obj5));
                } else {
                    managingPlusDevicesHelperActivity.setResult(iIntValue);
                    managingPlusDevicesHelperActivity.finish();
                }
                return Unit.a;
            case 15:
                Object objQ = com.yandex.passport.sloth.ui.a0.q((com.yandex.passport.sloth.ui.a0) obj6, (z0) obj5, (com.yandex.passport.sloth.u) obj4, continuation);
                return objQ == f37.a ? objQ : Unit.a;
            case 16:
                c2p c2pVar = (c2p) obj5;
                if (continuation instanceof com.yandex.plus.core.coroutines.extensions.flow.a) {
                    aVar2 = (com.yandex.plus.core.coroutines.extensions.flow.a) continuation;
                    int i37 = aVar2.m;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        aVar2.m = i37 - Integer.MIN_VALUE;
                    } else {
                        aVar2 = new com.yandex.plus.core.coroutines.extensions.flow.a(this, continuation);
                    }
                } else {
                    aVar2 = new com.yandex.plus.core.coroutines.extensions.flow.a(this, continuation);
                }
                Object obj21 = aVar2.k;
                f37 f37Var12 = f37.a;
                int i38 = aVar2.m;
                if (i38 == 0) {
                    l45.R(obj21);
                    com.yandex.plus.core.coroutines.extensions.flow.b bVar4 = new com.yandex.plus.core.coroutines.extensions.flow.b(c2pVar.a, obj4);
                    aVar2.j = obj4;
                    aVar2.m = 1;
                    if (((b6d) obj6).emit(bVar4, aVar2) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i38 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj4 = aVar2.j;
                    l45.R(obj21);
                }
                c2pVar.a = obj4;
                return Unit.a;
            case 17:
                Object objInvoke = ((skd) obj6).invoke((e37) obj5, obj4, continuation);
                return objInvoke == f37.a ? objInvoke : Unit.a;
            case 18:
                com.yandex.plus.ui.core.theme.a aVar4 = (com.yandex.plus.ui.core.theme.a) obj4;
                com.yandex.plus.home.api.panel.g gVar2 = ((com.yandex.plus.home.feature.panel.internal.g) obj6).i;
                com.yandex.plus.home.repository.api.model.panel.h hVar2 = (com.yandex.plus.home.repository.api.model.panel.h) obj5;
                gVar2.getClass();
                hVar2.getClass();
                aVar4.getClass();
                com.yandex.plus.log.api.b bVar5 = gVar2.z;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.b;
                if (bVar5.b(aVar5)) {
                    bVar5.c(aVar5, "PlusPanelView", "updatePanelTheme() theme=" + aVar4);
                }
                for (Object obj22 : hVar2.c) {
                    int i39 = i10 + 1;
                    if (i10 < 0) {
                        um5.n();
                        throw null;
                    }
                    com.yandex.plus.home.repository.api.model.panel.b0 b0Var = (com.yandex.plus.home.repository.api.model.panel.b0) obj22;
                    View childAt = gVar2.getChildAt(i10);
                    com.yandex.plus.home.feature.panel.internal.sections.l lVar11 = childAt instanceof com.yandex.plus.home.feature.panel.internal.sections.l ? (com.yandex.plus.home.feature.panel.internal.sections.l) childAt : null;
                    if (lVar11 != null) {
                        lVar11.w(aVar4);
                        if (lVar11.D == com.yandex.plus.home.feature.panel.internal.sections.j.c) {
                            lVar11.y();
                        } else {
                            lVar11.x(hVar2, b0Var);
                        }
                    }
                    i10 = i39;
                }
                return Unit.a;
            case 19:
                d5 d5Var = (d5) obj4;
                b6d b6dVar18 = (b6d) obj6;
                if (((String) obj5).equals(d5Var.b)) {
                    Object objEmit = b6dVar18.emit(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i(d5Var.a, d5Var.c, d5Var.d), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                Object objEmit2 = b6dVar18.emit(null, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            case 20:
                if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.b) {
                    bVar2 = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.b) continuation;
                    int i40 = bVar2.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        bVar2.k = i40 - Integer.MIN_VALUE;
                    } else {
                        bVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.b(this, continuation);
                    }
                } else {
                    bVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.b(this, continuation);
                }
                Object obj23 = bVar2.j;
                f37 f37Var13 = f37.a;
                int i41 = bVar2.k;
                if (i41 == 0) {
                    l45.R(obj23);
                    b6d b6dVar19 = (b6d) obj6;
                    if (((Boolean) ((Function1) obj5).invoke((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) obj4)).booleanValue()) {
                        bVar2.k = 1;
                        if (b6dVar19.emit(obj4, bVar2) == f37Var13) {
                            return f37Var13;
                        }
                    }
                } else {
                    if (i41 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 21:
                return b(obj, continuation);
            case 22:
                return c(obj, continuation);
            case 23:
                return d(obj, continuation);
            case 24:
                return e(obj, continuation);
            default:
                if (continuation instanceof com.yandex.plus.pay.ui.core.debug.internal.ui.log.j) {
                    jVar3 = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.j) continuation;
                    int i42 = jVar3.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        jVar3.k = i42 - Integer.MIN_VALUE;
                    } else {
                        jVar3 = new com.yandex.plus.pay.ui.core.debug.internal.ui.log.j(this, continuation);
                    }
                } else {
                    jVar3 = new com.yandex.plus.pay.ui.core.debug.internal.ui.log.j(this, continuation);
                }
                Object obj24 = jVar3.j;
                f37 f37Var14 = f37.a;
                int i43 = jVar3.k;
                if (i43 == 0) {
                    l45.R(obj24);
                    b6d b6dVar20 = (b6d) obj6;
                    com.yandex.plus.log.api.a aVar6 = (com.yandex.plus.log.api.a) obj4;
                    List list4 = ((com.yandex.plus.pay.ui.core.debug.internal.ui.log.k) obj5).k;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj25 : list4) {
                        if (((com.yandex.plus.pay.log.api.a) obj25).b.compareTo(aVar6) >= 0) {
                            arrayList2.add(obj25);
                        }
                    }
                    com.yandex.plus.pay.ui.core.debug.internal.ui.log.i iVar3 = new com.yandex.plus.pay.ui.core.debug.internal.ui.log.i(aVar6, arrayList2);
                    jVar3.k = 1;
                    if (b6dVar20.emit(iVar3, jVar3) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i43 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
