package com.yandex.passport.internal.usecase;

import android.net.Uri;
import android.os.Build;
import com.yandex.passport.data.network.m3;
import com.yandex.passport.data.network.r3;
import com.yandex.passport.data.network.u3;
import com.yandex.passport.data.network.v3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.p85;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends com.yandex.passport.common.domain.a {
    public final v3 b;
    public final com.yandex.passport.internal.network.d c;
    public final v d;
    public final s0 e;
    public final com.yandex.passport.common.common.a f;
    public final com.yandex.passport.internal.network.mappers.b g;
    public final String h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(com.yandex.passport.common.coroutine.a aVar, v3 v3Var, com.yandex.passport.internal.network.d dVar, v vVar, s0 s0Var, com.yandex.passport.common.common.a aVar2, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        v3Var.getClass();
        dVar.getClass();
        vVar.getClass();
        s0Var.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.b = v3Var;
        this.c = dVar;
        this.d = vVar;
        this.e = s0Var;
        this.f = aVar2;
        this.g = bVar;
        this.h = String.valueOf(Build.VERSION.SDK_INT);
        this.i = "7.54.1";
    }

    public static i0 l(r3 r3Var) {
        String str = r3Var.a;
        List list = r3Var.b;
        if (Intrinsics.e(str, "ALLOW")) {
            return !list.isEmpty() ? new g0(((u3) CollectionsKt.Q(list)).a()) : h0.a;
        }
        if (Intrinsics.e(str, "DENY")) {
            return new f0();
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Unknown challenge.action = " + str, 8);
        }
        return new f0();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[Catch: all -> 0x0195, TryCatch #0 {all -> 0x0195, blocks: (B:59:0x0184, B:61:0x018a, B:62:0x0190, B:56:0x0179, B:18:0x004b, B:37:0x00be, B:39:0x00c8, B:41:0x00d2, B:42:0x00d9, B:44:0x00dd, B:46:0x00e1, B:48:0x00eb, B:31:0x0092, B:33:0x009d, B:13:0x0036, B:53:0x0170, B:50:0x00ef), top: B:68:0x002e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2 A[Catch: all -> 0x0195, TryCatch #0 {all -> 0x0195, blocks: (B:59:0x0184, B:61:0x018a, B:62:0x0190, B:56:0x0179, B:18:0x004b, B:37:0x00be, B:39:0x00c8, B:41:0x00d2, B:42:0x00d9, B:44:0x00dd, B:46:0x00e1, B:48:0x00eb, B:31:0x0092, B:33:0x009d, B:13:0x0036, B:53:0x0170, B:50:0x00ef), top: B:68:0x002e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef A[Catch: all -> 0x0178, TRY_ENTER, TryCatch #1 {all -> 0x0178, blocks: (B:13:0x0036, B:53:0x0170, B:50:0x00ef), top: B:68:0x002e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0183  */
    /* JADX WARN: Code duplicated, block: B:61:0x018a A[Catch: all -> 0x0195, TryCatch #0 {all -> 0x0195, blocks: (B:59:0x0184, B:61:0x018a, B:62:0x0190, B:56:0x0179, B:18:0x004b, B:37:0x00be, B:39:0x00c8, B:41:0x00d2, B:42:0x00d9, B:44:0x00dd, B:46:0x00e1, B:48:0x00eb, B:31:0x0092, B:33:0x009d, B:13:0x0036, B:53:0x0170, B:50:0x00ef), top: B:68:0x002e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016d, code lost:
    
        if (r2 == r5) goto L52;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(com.yandex.passport.common.core.f fVar, Continuation continuation) {
        j0 j0Var;
        Object ujpVar;
        Object ujpVar2;
        com.yandex.passport.internal.l lVar;
        int i;
        int i2;
        com.yandex.passport.common.core.f fVar2;
        int i3;
        Object obj;
        Throwable thA;
        com.yandex.passport.common.core.f fVar3 = fVar;
        com.yandex.passport.common.common.a aVar = this.f;
        if (continuation instanceof j0) {
            j0Var = (j0) continuation;
            int i4 = j0Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                j0Var.q = i4 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, (pw6) continuation);
            }
        } else {
            j0Var = new j0(this, (pw6) continuation);
        }
        Object objA = j0Var.o;
        f37 f37Var = f37.a;
        int i5 = j0Var.q;
        Object objL = h0.a;
        try {
            try {
                if (i5 == 0) {
                    l45.R(objA);
                    j0Var.j = fVar3;
                    j0Var.q = 1;
                    objA = this.d.a(fVar3, j0Var);
                    if (objA != f37Var) {
                    }
                    return f37Var;
                }
                if (i5 == 1) {
                    fVar3 = j0Var.j;
                    l45.R(objA);
                } else {
                    if (i5 == 2) {
                        i3 = j0Var.n;
                        i = j0Var.m;
                        i2 = j0Var.l;
                        lVar = j0Var.k;
                        fVar2 = j0Var.j;
                        l45.R(objA);
                        obj = ((akp) objA).a;
                        thA = akp.a(obj);
                        if (thA != null) {
                            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't get client token", thA);
                            }
                            if (!(thA instanceof com.yandex.passport.common.exception.a) || (thA instanceof com.yandex.passport.api.exception.b)) {
                                return new akp(p85.e(objL));
                            }
                        }
                        if (obj instanceof ujp) {
                            objL = obj;
                        } else {
                            v3 v3Var = this.b;
                            com.yandex.passport.internal.network.mappers.b bVar = this.g;
                            com.yandex.passport.common.core.b bVar2 = fVar2.a;
                            bVar.getClass();
                            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar2);
                            long jH = lVar.h();
                            String str = this.h;
                            String strA = ((com.yandex.passport.internal.common.d) aVar).a();
                            String strB = ((com.yandex.passport.internal.common.d) aVar).b();
                            String str2 = this.i;
                            String strValueOf = String.valueOf(fVar2.b);
                            Uri uriBuild = Uri.parse(((com.yandex.passport.internal.network.h) this.c).g(fVar2.a, Long.valueOf(lVar.h()), null)).buildUpon().appendEncodedPath("closewebview").build();
                            com.yandex.passport.common.url.b.Companion.getClass();
                            m3 m3Var = new m3(gVarA, jH, str, strA, strB, str2, strValueOf, com.yandex.passport.common.url.a.a(uriBuild), ((com.yandex.passport.internal.entities.f) obj).a);
                            j0Var.j = null;
                            j0Var.k = null;
                            j0Var.l = i2;
                            j0Var.m = i;
                            j0Var.n = i3;
                            j0Var.q = 3;
                            objA = v3Var.a(m3Var, j0Var);
                        }
                        sjp sjpVar = akp.b;
                        if (!(objL instanceof ujp)) {
                            objL = l((r3) objL);
                        }
                        l45.R(objL);
                        ujpVar2 = objL;
                        return new akp(ujpVar2);
                    }
                    if (i5 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                ujpVar = ((akp) objA).a;
                l45.R(ujpVar);
                objL = ujpVar;
                sjp sjpVar2 = akp.b;
                if (!(objL instanceof ujp)) {
                    objL = l((r3) objL);
                }
                l45.R(objL);
                ujpVar2 = objL;
                return new akp(ujpVar2);
                ujpVar2 = ((akp) objA).a;
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't find suitable master account for uid: " + fVar3, thA2);
                    }
                }
                if (!(ujpVar2 instanceof ujp)) {
                    lVar = (com.yandex.passport.internal.l) ujpVar2;
                    if (lVar.e.r0()) {
                        s0 s0Var = this.e;
                        o0 o0Var = new o0(lVar, (com.yandex.passport.internal.credentials.e) null, 6);
                        j0Var.j = fVar3;
                        j0Var.k = lVar;
                        j0Var.l = 0;
                        j0Var.m = 0;
                        j0Var.n = 0;
                        j0Var.q = 2;
                        objA = s0Var.a(o0Var, j0Var);
                        if (objA != f37Var) {
                            i = 0;
                            i2 = 0;
                            fVar2 = fVar3;
                            i3 = 0;
                            obj = ((akp) objA).a;
                            thA = akp.a(obj);
                            if (thA != null) {
                                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't get client token", thA);
                                }
                                if (!(thA instanceof com.yandex.passport.common.exception.a)) {
                                }
                                return new akp(p85.e(objL));
                            }
                            if (obj instanceof ujp) {
                                v3 v3Var2 = this.b;
                                com.yandex.passport.internal.network.mappers.b bVar3 = this.g;
                                com.yandex.passport.common.core.b bVar4 = fVar2.a;
                                bVar3.getClass();
                                com.yandex.passport.data.models.g gVarA2 = com.yandex.passport.internal.network.mappers.b.a(bVar4);
                                long jH2 = lVar.h();
                                String str3 = this.h;
                                String strA2 = ((com.yandex.passport.internal.common.d) aVar).a();
                                String strB2 = ((com.yandex.passport.internal.common.d) aVar).b();
                                String str4 = this.i;
                                String strValueOf2 = String.valueOf(fVar2.b);
                                Uri uriBuild2 = Uri.parse(((com.yandex.passport.internal.network.h) this.c).g(fVar2.a, Long.valueOf(lVar.h()), null)).buildUpon().appendEncodedPath("closewebview").build();
                                com.yandex.passport.common.url.b.Companion.getClass();
                                m3 m3Var2 = new m3(gVarA2, jH2, str3, strA2, strB2, str4, strValueOf2, com.yandex.passport.common.url.a.a(uriBuild2), ((com.yandex.passport.internal.entities.f) obj).a);
                                j0Var.j = null;
                                j0Var.k = null;
                                j0Var.l = i2;
                                j0Var.m = i;
                                j0Var.n = i3;
                                j0Var.q = 3;
                                objA = v3Var2.a(m3Var2, j0Var);
                            } else {
                                objL = obj;
                            }
                            sjp sjpVar3 = akp.b;
                            if (!(objL instanceof ujp)) {
                                objL = l((r3) objL);
                            }
                        }
                        return f37Var;
                    }
                    l45.R(objL);
                    ujpVar2 = objL;
                }
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
        } catch (Throwable th2) {
            sjp sjpVar5 = akp.b;
            ujpVar2 = new ujp(th2);
        }
        return new akp(ujpVar2);
    }
}
