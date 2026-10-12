package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.api.r0;
import com.yandex.passport.data.network.t0;
import com.yandex.passport.data.network.u0;
import com.yandex.passport.data.network.v0;
import com.yandex.passport.data.network.z0;
import com.yandex.passport.internal.autologin.l;
import com.yandex.passport.internal.config.q;
import com.yandex.passport.internal.entities.a0;
import com.yandex.passport.internal.entities.b0;
import com.yandex.passport.internal.entities.z;
import com.yandex.passport.internal.properties.l0;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.properties.y;
import com.yandex.passport.internal.provider.communication.p;
import com.yandex.passport.internal.usecase.o0;
import com.yandex.passport.internal.usecase.s0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class i extends com.yandex.passport.common.domain.a {
    public final l b;
    public final com.yandex.passport.internal.account.a c;
    public final com.yandex.passport.internal.core.accounts.e d;
    public final x e;
    public final y f;
    public final s0 g;
    public final z0 h;
    public final com.yandex.passport.internal.network.mappers.b i;
    public final com.yandex.passport.internal.common.e j;
    public final com.yandex.passport.common.common.a k;
    public final q l;
    public final p m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.passport.common.coroutine.a aVar, l lVar, com.yandex.passport.internal.account.a aVar2, com.yandex.passport.internal.core.accounts.e eVar, x xVar, y yVar, s0 s0Var, z0 z0Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.common.e eVar2, com.yandex.passport.common.common.a aVar3, q qVar, p pVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        lVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        xVar.getClass();
        yVar.getClass();
        s0Var.getClass();
        z0Var.getClass();
        bVar.getClass();
        eVar2.getClass();
        aVar3.getClass();
        qVar.getClass();
        pVar.getClass();
        this.b = lVar;
        this.c = aVar2;
        this.d = eVar;
        this.e = xVar;
        this.f = yVar;
        this.g = s0Var;
        this.h = z0Var;
        this.i = bVar;
        this.j = eVar2;
        this.k = aVar3;
        this.l = qVar;
        this.m = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r14 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r14 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(com.yandex.passport.common.core.b bVar, pw6 pw6Var) {
        g gVar;
        com.yandex.passport.internal.l lVarA;
        com.yandex.passport.internal.credentials.e eVarB;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objA = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            Object obj = ((akp) objA).a;
            return (com.yandex.passport.internal.entities.f) (obj instanceof ujp ? null : obj);
        }
        l45.R(objA);
        lVarA = this.c.a();
        if (lVarA == null) {
            com.yandex.passport.internal.autologin.f fVar = new com.yandex.passport.internal.autologin.f(com.yandex.passport.api.x.a, this.d.a().g(), bVar, null, 16);
            gVar.l = 1;
            objA = this.b.a(fVar, gVar);
        } else {
            eVarB = this.e.b(lVarA.b.a);
            if (eVarB != null) {
                return null;
            }
            o0 o0Var = new o0(lVarA, eVarB, false);
            gVar.l = 2;
            objA = this.g.a(o0Var, gVar);
        }
        return f37Var;
        Object obj2 = ((akp) objA).a;
        if (obj2 instanceof ujp) {
            obj2 = null;
        }
        lVarA = (com.yandex.passport.internal.l) obj2;
        if (lVarA == null) {
            return null;
        }
        eVarB = this.e.b(lVarA.b.a);
        if (eVarB != null) {
            return null;
        }
        o0 o0Var2 = new o0(lVarA, eVarB, false);
        gVar.l = 2;
        objA = this.g.a(o0Var2, gVar);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0278  */
    /* JADX WARN: Code duplicated, block: B:106:0x027d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0293  */
    /* JADX WARN: Code duplicated, block: B:110:0x0294  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf A[Catch: all -> 0x004d, l3u -> 0x0052, CancellationException -> 0x02a1, PHI: r1 r6 r7 r14
  0x00bf: PHI (r1v19 java.lang.Object) = (r1v18 java.lang.Object), (r1v1 java.lang.Object) binds: [B:38:0x00bb, B:27:0x007e] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r6v6 int) = (r6v4 int), (r6v7 int) binds: [B:38:0x00bb, B:27:0x007e] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r7v4 int) = (r7v2 int), (r7v6 int) binds: [B:38:0x00bb, B:27:0x007e] A[DONT_GENERATE, DONT_INLINE]
  0x00bf: PHI (r14v3 com.yandex.passport.internal.usecase.vpn.f) = (r14v1 com.yandex.passport.internal.usecase.vpn.f), (r14v5 com.yandex.passport.internal.usecase.vpn.f) binds: [B:38:0x00bb, B:27:0x007e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2 A[Catch: all -> 0x004d, l3u -> 0x0052, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123 A[Catch: all -> 0x004d, l3u -> 0x0052, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae A[Catch: all -> 0x0173, l3u -> 0x0178, CancellationException -> 0x02a1, LOOP:1: B:73:0x01a8->B:75:0x01ae, LOOP_END, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1 A[Catch: all -> 0x0173, l3u -> 0x0178, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0222  */
    /* JADX WARN: Code duplicated, block: B:85:0x0224  */
    /* JADX WARN: Code duplicated, block: B:88:0x022f A[Catch: all -> 0x0248, l3u -> 0x024a, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0237 A[Catch: all -> 0x0248, l3u -> 0x024a, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x024c A[Catch: all -> 0x0248, l3u -> 0x024a, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0252 A[Catch: all -> 0x0248, l3u -> 0x024a, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x026e A[Catch: all -> 0x0248, l3u -> 0x024a, CancellationException -> 0x02a1, TryCatch #0 {CancellationException -> 0x02a1, blocks: (B:14:0x0046, B:111:0x0295, B:21:0x0061, B:86:0x0227, B:88:0x022f, B:90:0x0237, B:95:0x024c, B:97:0x0252, B:99:0x026e, B:100:0x0273, B:101:0x0274, B:104:0x0279, B:107:0x027f, B:24:0x0074, B:44:0x00da, B:46:0x00f2, B:48:0x010f, B:50:0x0123, B:52:0x0135, B:53:0x0148, B:55:0x014e, B:57:0x0158, B:59:0x0160, B:72:0x018f, B:73:0x01a8, B:75:0x01ae, B:78:0x01d1, B:80:0x01d8, B:82:0x0210, B:27:0x007e, B:40:0x00bf, B:30:0x0088, B:37:0x00a9, B:33:0x008f), top: B:129:0x0030 }] */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02e5, code lost:
    
        if (r10.b(r33, r4) == r5) goto L126;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x02bb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00f2, please report this as an issue */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [com.yandex.passport.internal.entities.b0, com.yandex.passport.internal.usecase.vpn.f] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable o(f fVar, pw6 pw6Var) {
        h hVar;
        com.yandex.passport.internal.entities.y yVar;
        ujp ujpVar;
        Object obj;
        Throwable thA;
        ?? r12;
        f fVar2;
        int i;
        int i2;
        com.yandex.passport.internal.entities.f fVar3;
        int i3;
        f fVar4;
        com.yandex.passport.internal.common.f fVar5;
        l0 l0Var;
        u0 u0Var;
        ArrayList arrayList;
        h hVar2;
        q qVar;
        ArrayList arrayList2;
        Iterator it;
        String str;
        int i4;
        f fVar6;
        int i5;
        Object obj2;
        b0 b0Var;
        t0 t0Var;
        q qVar2;
        Object zVar;
        com.yandex.passport.common.common.a aVar = this.k;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i6 = hVar.q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                hVar.q = i6 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objL = hVar.o;
        f37 f37Var = f37.a;
        int i7 = hVar.q;
        com.yandex.passport.internal.entities.y yVar2 = com.yandex.passport.internal.entities.y.a;
        q qVar3 = this.l;
        p pVar = this.m;
        com.yandex.passport.internal.common.e eVar = this.j;
        try {
            try {
                switch (i7) {
                    case 0:
                        l45.R(objL);
                        sjp sjpVar = akp.b;
                        a0 a0Var = a0.a;
                        hVar.j = fVar;
                        hVar.m = 0;
                        hVar.n = 0;
                        hVar.q = 1;
                        if (pVar.b(a0Var, hVar) != f37Var) {
                            fVar2 = fVar;
                            i = 0;
                            i2 = 0;
                            fVar2.getClass();
                            com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
                            hVar.j = fVar2;
                            hVar.m = i2;
                            hVar.n = i;
                            hVar.q = 2;
                            objL = l(bVar, hVar);
                            if (objL == f37Var) {
                                fVar3 = (com.yandex.passport.internal.entities.f) objL;
                                hVar.j = fVar2;
                                hVar.k = fVar3;
                                hVar.m = i2;
                                hVar.n = i;
                                hVar.q = 3;
                                objL = eVar.a();
                                if (objL != f37Var) {
                                    f fVar7 = fVar2;
                                    i3 = i2;
                                    fVar4 = fVar7;
                                    fVar5 = (com.yandex.passport.internal.common.f) objL;
                                    l0Var = (l0) this.f.f.a.getValue();
                                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "vpnBlockerProperties: " + l0Var, 8);
                                    }
                                    z0 z0Var = this.h;
                                    com.yandex.passport.internal.network.mappers.b bVar2 = this.i;
                                    fVar4.getClass();
                                    com.yandex.passport.common.core.b bVar3 = com.yandex.passport.common.core.b.PRODUCTION;
                                    bVar2.getClass();
                                    com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar3);
                                    String str2 = fVar4.a;
                                    if (fVar5 != null) {
                                        u0Var = new u0(fVar5.a, fVar5.b);
                                    } else {
                                        u0Var = null;
                                    }
                                    List<r0> list = l0Var.a;
                                    arrayList = new ArrayList(vm5.o(list, 10));
                                    for (r0 r0Var : list) {
                                        try {
                                            hVar2 = hVar;
                                            try {
                                                yVar = yVar2;
                                                q qVar4 = qVar3;
                                                try {
                                                    arrayList.add(new u0(r0Var.d(), r0Var.e()));
                                                    hVar = hVar2;
                                                    yVar2 = yVar;
                                                    qVar3 = qVar4;
                                                } catch (l3u e) {
                                                    e = e;
                                                    hVar = hVar2;
                                                    sjp sjpVar2 = akp.b;
                                                    ujpVar = new ujp(e);
                                                    obj = ujpVar;
                                                    thA = akp.a(obj);
                                                    if (thA != null) {
                                                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                            r12 = 0;
                                                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                        } else {
                                                            r12 = 0;
                                                        }
                                                        hVar.j = r12;
                                                        hVar.k = obj;
                                                        hVar.l = r12;
                                                        hVar.m = 0;
                                                        hVar.q = 6;
                                                        break;
                                                    }
                                                    return new akp(obj);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    hVar = hVar2;
                                                    sjp sjpVar3 = akp.b;
                                                    ujpVar = new ujp(th);
                                                    obj = ujpVar;
                                                    thA = akp.a(obj);
                                                    if (thA != null) {
                                                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                            r12 = 0;
                                                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                        } else {
                                                            r12 = 0;
                                                        }
                                                        hVar.j = r12;
                                                        hVar.k = obj;
                                                        hVar.l = r12;
                                                        hVar.m = 0;
                                                        hVar.q = 6;
                                                        break;
                                                    }
                                                    return new akp(obj);
                                                }
                                            } catch (l3u e2) {
                                                e = e2;
                                                yVar = yVar2;
                                                hVar = hVar2;
                                                sjp sjpVar4 = akp.b;
                                                ujpVar = new ujp(e);
                                                obj = ujpVar;
                                                thA = akp.a(obj);
                                                if (thA != null) {
                                                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                        r12 = 0;
                                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                    } else {
                                                        r12 = 0;
                                                    }
                                                    hVar.j = r12;
                                                    hVar.k = obj;
                                                    hVar.l = r12;
                                                    hVar.m = 0;
                                                    hVar.q = 6;
                                                    break;
                                                }
                                                return new akp(obj);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                yVar = yVar2;
                                                hVar = hVar2;
                                                sjp sjpVar5 = akp.b;
                                                ujpVar = new ujp(th);
                                                obj = ujpVar;
                                                thA = akp.a(obj);
                                                if (thA != null) {
                                                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                        r12 = 0;
                                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                    } else {
                                                        r12 = 0;
                                                    }
                                                    hVar.j = r12;
                                                    hVar.k = obj;
                                                    hVar.l = r12;
                                                    hVar.m = 0;
                                                    hVar.q = 6;
                                                    break;
                                                }
                                                return new akp(obj);
                                            }
                                        } catch (l3u e3) {
                                            e = e3;
                                            yVar = yVar2;
                                            sjp sjpVar6 = akp.b;
                                            ujpVar = new ujp(e);
                                            obj = ujpVar;
                                            thA = akp.a(obj);
                                            if (thA != null) {
                                                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                    r12 = 0;
                                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                } else {
                                                    r12 = 0;
                                                }
                                                hVar.j = r12;
                                                hVar.k = obj;
                                                hVar.l = r12;
                                                hVar.m = 0;
                                                hVar.q = 6;
                                                break;
                                            }
                                            return new akp(obj);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            yVar = yVar2;
                                            sjp sjpVar7 = akp.b;
                                            ujpVar = new ujp(th);
                                            obj = ujpVar;
                                            thA = akp.a(obj);
                                            if (thA != null) {
                                                com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                    r12 = 0;
                                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                } else {
                                                    r12 = 0;
                                                }
                                                hVar.j = r12;
                                                hVar.k = obj;
                                                hVar.l = r12;
                                                hVar.m = 0;
                                                hVar.q = 6;
                                                break;
                                            }
                                            return new akp(obj);
                                        }
                                    }
                                    hVar2 = hVar;
                                    yVar = yVar2;
                                    qVar = qVar3;
                                    List list2 = l0Var.b;
                                    arrayList2 = new ArrayList(vm5.o(list2, 10));
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                        r0 r0Var2 = (r0) it.next();
                                        arrayList2.add(new u0(r0Var2.d(), r0Var2.e()));
                                        it = it;
                                        arrayList = arrayList;
                                    }
                                    ArrayList arrayList3 = arrayList;
                                    if (fVar3 != null) {
                                        str = fVar3.a;
                                    } else {
                                        str = null;
                                    }
                                    String strA = ((com.yandex.passport.internal.common.d) aVar).a();
                                    String strB = ((com.yandex.passport.internal.common.d) aVar).b();
                                    Pair pair = new Pair(eVar.b(), eVar.c());
                                    String strD = eVar.d();
                                    com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                                    v0 v0Var = new v0(gVarA, str2, u0Var, arrayList3, arrayList2, str, strA, strB, pair, strD, qVar.a(), l0Var.c);
                                    hVar = hVar2;
                                    try {
                                        hVar.j = fVar4;
                                        hVar.k = null;
                                        hVar.m = i3;
                                        hVar.n = i;
                                        hVar.q = 4;
                                        objL = z0Var.a(v0Var, hVar);
                                        if (objL == f37Var) {
                                            i4 = i;
                                            fVar6 = fVar4;
                                            i5 = i3;
                                            obj2 = ((akp) objL).a;
                                            if (!(obj2 instanceof ujp)) {
                                                sjp sjpVar8 = akp.b;
                                                t0Var = (t0) obj2;
                                                if (t0Var instanceof com.yandex.passport.data.network.r0) {
                                                    fVar6.getClass();
                                                    com.yandex.passport.common.core.a aVar3 = com.yandex.passport.common.core.b.b;
                                                    qVar.b(((com.yandex.passport.data.network.r0) t0Var).a);
                                                    zVar = yVar;
                                                } else {
                                                    qVar2 = qVar;
                                                    if (!(t0Var instanceof com.yandex.passport.data.network.s0)) {
                                                        throw new p7k();
                                                    }
                                                    fVar6.getClass();
                                                    com.yandex.passport.common.core.a aVar4 = com.yandex.passport.common.core.b.b;
                                                    qVar2.b(((com.yandex.passport.data.network.s0) t0Var).a());
                                                    zVar = new z(((com.yandex.passport.data.network.s0) t0Var).b());
                                                }
                                                obj2 = zVar;
                                            }
                                            if (obj2 instanceof ujp) {
                                                obj2 = null;
                                            }
                                            b0Var = (b0) obj2;
                                            if (b0Var == null) {
                                                b0Var = yVar;
                                            }
                                            hVar.j = null;
                                            hVar.k = null;
                                            hVar.l = b0Var;
                                            hVar.m = i5;
                                            hVar.n = i4;
                                            hVar.q = 5;
                                            if (pVar.b(b0Var, hVar) != f37Var) {
                                                obj = b0Var;
                                                sjp sjpVar9 = akp.b;
                                                thA = akp.a(obj);
                                                if (thA != null) {
                                                    com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                        r12 = 0;
                                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                                    } else {
                                                        r12 = 0;
                                                    }
                                                    hVar.j = r12;
                                                    hVar.k = obj;
                                                    hVar.l = r12;
                                                    hVar.m = 0;
                                                    hVar.q = 6;
                                                    break;
                                                }
                                                return new akp(obj);
                                            }
                                        }
                                    } catch (l3u e4) {
                                        e = e4;
                                        sjp sjpVar10 = akp.b;
                                        ujpVar = new ujp(e);
                                        obj = ujpVar;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        sjp sjpVar11 = akp.b;
                                        ujpVar = new ujp(th);
                                        obj = ujpVar;
                                    }
                                }
                            }
                        }
                        return f37Var;
                    case 1:
                        i = hVar.n;
                        i2 = hVar.m;
                        fVar2 = hVar.j;
                        l45.R(objL);
                        fVar2.getClass();
                        com.yandex.passport.common.core.b bVar4 = com.yandex.passport.common.core.b.PRODUCTION;
                        hVar.j = fVar2;
                        hVar.m = i2;
                        hVar.n = i;
                        hVar.q = 2;
                        objL = l(bVar4, hVar);
                        if (objL == f37Var) {
                            fVar3 = (com.yandex.passport.internal.entities.f) objL;
                            hVar.j = fVar2;
                            hVar.k = fVar3;
                            hVar.m = i2;
                            hVar.n = i;
                            hVar.q = 3;
                            objL = eVar.a();
                            if (objL != f37Var) {
                                f fVar8 = fVar2;
                                i3 = i2;
                                fVar4 = fVar8;
                                fVar5 = (com.yandex.passport.internal.common.f) objL;
                                l0Var = (l0) this.f.f.a.getValue();
                                com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "vpnBlockerProperties: " + l0Var, 8);
                                }
                                z0 z0Var2 = this.h;
                                com.yandex.passport.internal.network.mappers.b bVar5 = this.i;
                                fVar4.getClass();
                                com.yandex.passport.common.core.b bVar6 = com.yandex.passport.common.core.b.PRODUCTION;
                                bVar5.getClass();
                                com.yandex.passport.data.models.g gVarA2 = com.yandex.passport.internal.network.mappers.b.a(bVar6);
                                String str3 = fVar4.a;
                                if (fVar5 != null) {
                                    u0Var = new u0(fVar5.a, fVar5.b);
                                } else {
                                    u0Var = null;
                                }
                                List<r0> list3 = l0Var.a;
                                arrayList = new ArrayList(vm5.o(list3, 10));
                                while (r0.hasNext()) {
                                    hVar2 = hVar;
                                    yVar = yVar2;
                                    q qVar5 = qVar3;
                                    arrayList.add(new u0(r0Var.d(), r0Var.e()));
                                    hVar = hVar2;
                                    yVar2 = yVar;
                                    qVar3 = qVar5;
                                }
                                hVar2 = hVar;
                                yVar = yVar2;
                                qVar = qVar3;
                                List list4 = l0Var.b;
                                arrayList2 = new ArrayList(vm5.o(list4, 10));
                                it = list4.iterator();
                                while (it.hasNext()) {
                                    r0 r0Var3 = (r0) it.next();
                                    arrayList2.add(new u0(r0Var3.d(), r0Var3.e()));
                                    it = it;
                                    arrayList = arrayList;
                                }
                                ArrayList arrayList4 = arrayList;
                                if (fVar3 != null) {
                                    str = fVar3.a;
                                } else {
                                    str = null;
                                }
                                String strA2 = ((com.yandex.passport.internal.common.d) aVar).a();
                                String strB2 = ((com.yandex.passport.internal.common.d) aVar).b();
                                Pair pair2 = new Pair(eVar.b(), eVar.c());
                                String strD2 = eVar.d();
                                com.yandex.passport.common.core.a aVar5 = com.yandex.passport.common.core.b.b;
                                v0 v0Var2 = new v0(gVarA2, str3, u0Var, arrayList4, arrayList2, str, strA2, strB2, pair2, strD2, qVar.a(), l0Var.c);
                                hVar = hVar2;
                                hVar.j = fVar4;
                                hVar.k = null;
                                hVar.m = i3;
                                hVar.n = i;
                                hVar.q = 4;
                                objL = z0Var2.a(v0Var2, hVar);
                                if (objL == f37Var) {
                                    i4 = i;
                                    fVar6 = fVar4;
                                    i5 = i3;
                                    obj2 = ((akp) objL).a;
                                    if (!(obj2 instanceof ujp)) {
                                        sjp sjpVar12 = akp.b;
                                        t0Var = (t0) obj2;
                                        if (t0Var instanceof com.yandex.passport.data.network.r0) {
                                            fVar6.getClass();
                                            com.yandex.passport.common.core.a aVar6 = com.yandex.passport.common.core.b.b;
                                            qVar.b(((com.yandex.passport.data.network.r0) t0Var).a);
                                            zVar = yVar;
                                        } else {
                                            qVar2 = qVar;
                                            if (!(t0Var instanceof com.yandex.passport.data.network.s0)) {
                                                throw new p7k();
                                            }
                                            fVar6.getClass();
                                            com.yandex.passport.common.core.a aVar7 = com.yandex.passport.common.core.b.b;
                                            qVar2.b(((com.yandex.passport.data.network.s0) t0Var).a());
                                            zVar = new z(((com.yandex.passport.data.network.s0) t0Var).b());
                                        }
                                        obj2 = zVar;
                                    }
                                    if (obj2 instanceof ujp) {
                                        obj2 = null;
                                    }
                                    b0Var = (b0) obj2;
                                    if (b0Var == null) {
                                        b0Var = yVar;
                                    }
                                    hVar.j = null;
                                    hVar.k = null;
                                    hVar.l = b0Var;
                                    hVar.m = i5;
                                    hVar.n = i4;
                                    hVar.q = 5;
                                    if (pVar.b(b0Var, hVar) != f37Var) {
                                        obj = b0Var;
                                        sjp sjpVar13 = akp.b;
                                        thA = akp.a(obj);
                                        if (thA != null) {
                                            com.yandex.passport.common.logger.d dVar10 = com.yandex.passport.common.logger.a.a;
                                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                                r12 = 0;
                                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                            } else {
                                                r12 = 0;
                                            }
                                            hVar.j = r12;
                                            hVar.k = obj;
                                            hVar.l = r12;
                                            hVar.m = 0;
                                            hVar.q = 6;
                                            break;
                                        }
                                        return new akp(obj);
                                    }
                                }
                            }
                        }
                        return f37Var;
                    case 2:
                        i = hVar.n;
                        i2 = hVar.m;
                        fVar2 = hVar.j;
                        l45.R(objL);
                        fVar3 = (com.yandex.passport.internal.entities.f) objL;
                        hVar.j = fVar2;
                        hVar.k = fVar3;
                        hVar.m = i2;
                        hVar.n = i;
                        hVar.q = 3;
                        objL = eVar.a();
                        if (objL != f37Var) {
                            f fVar9 = fVar2;
                            i3 = i2;
                            fVar4 = fVar9;
                            fVar5 = (com.yandex.passport.internal.common.f) objL;
                            l0Var = (l0) this.f.f.a.getValue();
                            com.yandex.passport.common.logger.d dVar11 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "vpnBlockerProperties: " + l0Var, 8);
                            }
                            z0 z0Var3 = this.h;
                            com.yandex.passport.internal.network.mappers.b bVar7 = this.i;
                            fVar4.getClass();
                            com.yandex.passport.common.core.b bVar8 = com.yandex.passport.common.core.b.PRODUCTION;
                            bVar7.getClass();
                            com.yandex.passport.data.models.g gVarA3 = com.yandex.passport.internal.network.mappers.b.a(bVar8);
                            String str4 = fVar4.a;
                            if (fVar5 != null) {
                                u0Var = new u0(fVar5.a, fVar5.b);
                            } else {
                                u0Var = null;
                            }
                            List<r0> list5 = l0Var.a;
                            arrayList = new ArrayList(vm5.o(list5, 10));
                            while (r0.hasNext()) {
                                hVar2 = hVar;
                                yVar = yVar2;
                                q qVar6 = qVar3;
                                arrayList.add(new u0(r0Var.d(), r0Var.e()));
                                hVar = hVar2;
                                yVar2 = yVar;
                                qVar3 = qVar6;
                            }
                            hVar2 = hVar;
                            yVar = yVar2;
                            qVar = qVar3;
                            List list6 = l0Var.b;
                            arrayList2 = new ArrayList(vm5.o(list6, 10));
                            it = list6.iterator();
                            while (it.hasNext()) {
                                r0 r0Var4 = (r0) it.next();
                                arrayList2.add(new u0(r0Var4.d(), r0Var4.e()));
                                it = it;
                                arrayList = arrayList;
                            }
                            ArrayList arrayList5 = arrayList;
                            if (fVar3 != null) {
                                str = fVar3.a;
                            } else {
                                str = null;
                            }
                            String strA3 = ((com.yandex.passport.internal.common.d) aVar).a();
                            String strB3 = ((com.yandex.passport.internal.common.d) aVar).b();
                            Pair pair3 = new Pair(eVar.b(), eVar.c());
                            String strD3 = eVar.d();
                            com.yandex.passport.common.core.a aVar8 = com.yandex.passport.common.core.b.b;
                            v0 v0Var3 = new v0(gVarA3, str4, u0Var, arrayList5, arrayList2, str, strA3, strB3, pair3, strD3, qVar.a(), l0Var.c);
                            hVar = hVar2;
                            hVar.j = fVar4;
                            hVar.k = null;
                            hVar.m = i3;
                            hVar.n = i;
                            hVar.q = 4;
                            objL = z0Var3.a(v0Var3, hVar);
                            if (objL == f37Var) {
                                i4 = i;
                                fVar6 = fVar4;
                                i5 = i3;
                                obj2 = ((akp) objL).a;
                                if (!(obj2 instanceof ujp)) {
                                    sjp sjpVar14 = akp.b;
                                    t0Var = (t0) obj2;
                                    if (t0Var instanceof com.yandex.passport.data.network.r0) {
                                        fVar6.getClass();
                                        com.yandex.passport.common.core.a aVar9 = com.yandex.passport.common.core.b.b;
                                        qVar.b(((com.yandex.passport.data.network.r0) t0Var).a);
                                        zVar = yVar;
                                    } else {
                                        qVar2 = qVar;
                                        if (!(t0Var instanceof com.yandex.passport.data.network.s0)) {
                                            throw new p7k();
                                        }
                                        fVar6.getClass();
                                        com.yandex.passport.common.core.a aVar10 = com.yandex.passport.common.core.b.b;
                                        qVar2.b(((com.yandex.passport.data.network.s0) t0Var).a());
                                        zVar = new z(((com.yandex.passport.data.network.s0) t0Var).b());
                                    }
                                    obj2 = zVar;
                                }
                                if (obj2 instanceof ujp) {
                                    obj2 = null;
                                }
                                b0Var = (b0) obj2;
                                if (b0Var == null) {
                                    b0Var = yVar;
                                }
                                hVar.j = null;
                                hVar.k = null;
                                hVar.l = b0Var;
                                hVar.m = i5;
                                hVar.n = i4;
                                hVar.q = 5;
                                if (pVar.b(b0Var, hVar) != f37Var) {
                                    obj = b0Var;
                                    sjp sjpVar15 = akp.b;
                                    thA = akp.a(obj);
                                    if (thA != null) {
                                        com.yandex.passport.common.logger.d dVar12 = com.yandex.passport.common.logger.a.a;
                                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                            r12 = 0;
                                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                        } else {
                                            r12 = 0;
                                        }
                                        hVar.j = r12;
                                        hVar.k = obj;
                                        hVar.l = r12;
                                        hVar.m = 0;
                                        hVar.q = 6;
                                        break;
                                    }
                                    return new akp(obj);
                                }
                            }
                        }
                        return f37Var;
                    case 3:
                        i = hVar.n;
                        i3 = hVar.m;
                        fVar3 = (com.yandex.passport.internal.entities.f) hVar.k;
                        fVar4 = hVar.j;
                        l45.R(objL);
                        fVar5 = (com.yandex.passport.internal.common.f) objL;
                        l0Var = (l0) this.f.f.a.getValue();
                        com.yandex.passport.common.logger.d dVar13 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "vpnBlockerProperties: " + l0Var, 8);
                        }
                        z0 z0Var4 = this.h;
                        com.yandex.passport.internal.network.mappers.b bVar9 = this.i;
                        fVar4.getClass();
                        com.yandex.passport.common.core.b bVar10 = com.yandex.passport.common.core.b.PRODUCTION;
                        bVar9.getClass();
                        com.yandex.passport.data.models.g gVarA4 = com.yandex.passport.internal.network.mappers.b.a(bVar10);
                        String str5 = fVar4.a;
                        if (fVar5 != null) {
                            u0Var = new u0(fVar5.a, fVar5.b);
                        } else {
                            u0Var = null;
                        }
                        List<r0> list7 = l0Var.a;
                        arrayList = new ArrayList(vm5.o(list7, 10));
                        while (r0.hasNext()) {
                            hVar2 = hVar;
                            yVar = yVar2;
                            q qVar7 = qVar3;
                            arrayList.add(new u0(r0Var.d(), r0Var.e()));
                            hVar = hVar2;
                            yVar2 = yVar;
                            qVar3 = qVar7;
                        }
                        hVar2 = hVar;
                        yVar = yVar2;
                        qVar = qVar3;
                        List list8 = l0Var.b;
                        arrayList2 = new ArrayList(vm5.o(list8, 10));
                        it = list8.iterator();
                        while (it.hasNext()) {
                            r0 r0Var5 = (r0) it.next();
                            arrayList2.add(new u0(r0Var5.d(), r0Var5.e()));
                            it = it;
                            arrayList = arrayList;
                        }
                        ArrayList arrayList6 = arrayList;
                        if (fVar3 != null) {
                            str = fVar3.a;
                        } else {
                            str = null;
                        }
                        String strA4 = ((com.yandex.passport.internal.common.d) aVar).a();
                        String strB4 = ((com.yandex.passport.internal.common.d) aVar).b();
                        Pair pair4 = new Pair(eVar.b(), eVar.c());
                        String strD4 = eVar.d();
                        com.yandex.passport.common.core.a aVar11 = com.yandex.passport.common.core.b.b;
                        v0 v0Var4 = new v0(gVarA4, str5, u0Var, arrayList6, arrayList2, str, strA4, strB4, pair4, strD4, qVar.a(), l0Var.c);
                        hVar = hVar2;
                        hVar.j = fVar4;
                        hVar.k = null;
                        hVar.m = i3;
                        hVar.n = i;
                        hVar.q = 4;
                        objL = z0Var4.a(v0Var4, hVar);
                        if (objL == f37Var) {
                            i4 = i;
                            fVar6 = fVar4;
                            i5 = i3;
                            obj2 = ((akp) objL).a;
                            if (!(obj2 instanceof ujp)) {
                                sjp sjpVar16 = akp.b;
                                t0Var = (t0) obj2;
                                if (t0Var instanceof com.yandex.passport.data.network.r0) {
                                    fVar6.getClass();
                                    com.yandex.passport.common.core.a aVar12 = com.yandex.passport.common.core.b.b;
                                    qVar.b(((com.yandex.passport.data.network.r0) t0Var).a);
                                    zVar = yVar;
                                } else {
                                    qVar2 = qVar;
                                    if (!(t0Var instanceof com.yandex.passport.data.network.s0)) {
                                        throw new p7k();
                                    }
                                    fVar6.getClass();
                                    com.yandex.passport.common.core.a aVar13 = com.yandex.passport.common.core.b.b;
                                    qVar2.b(((com.yandex.passport.data.network.s0) t0Var).a());
                                    zVar = new z(((com.yandex.passport.data.network.s0) t0Var).b());
                                }
                                obj2 = zVar;
                            }
                            if (obj2 instanceof ujp) {
                                obj2 = null;
                            }
                            b0Var = (b0) obj2;
                            if (b0Var == null) {
                                b0Var = yVar;
                            }
                            hVar.j = null;
                            hVar.k = null;
                            hVar.l = b0Var;
                            hVar.m = i5;
                            hVar.n = i4;
                            hVar.q = 5;
                            if (pVar.b(b0Var, hVar) != f37Var) {
                                obj = b0Var;
                                sjp sjpVar17 = akp.b;
                                thA = akp.a(obj);
                                if (thA != null) {
                                    com.yandex.passport.common.logger.d dVar14 = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        r12 = 0;
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                    } else {
                                        r12 = 0;
                                    }
                                    hVar.j = r12;
                                    hVar.k = obj;
                                    hVar.l = r12;
                                    hVar.m = 0;
                                    hVar.q = 6;
                                    break;
                                }
                                return new akp(obj);
                            }
                        }
                        return f37Var;
                    case 4:
                        i4 = hVar.n;
                        i5 = hVar.m;
                        fVar6 = hVar.j;
                        l45.R(objL);
                        yVar = yVar2;
                        qVar = qVar3;
                        obj2 = ((akp) objL).a;
                        if (!(obj2 instanceof ujp)) {
                            sjp sjpVar18 = akp.b;
                            t0Var = (t0) obj2;
                            if (t0Var instanceof com.yandex.passport.data.network.r0) {
                                fVar6.getClass();
                                com.yandex.passport.common.core.a aVar14 = com.yandex.passport.common.core.b.b;
                                qVar.b(((com.yandex.passport.data.network.r0) t0Var).a);
                                zVar = yVar;
                            } else {
                                qVar2 = qVar;
                                if (!(t0Var instanceof com.yandex.passport.data.network.s0)) {
                                    throw new p7k();
                                }
                                fVar6.getClass();
                                com.yandex.passport.common.core.a aVar15 = com.yandex.passport.common.core.b.b;
                                qVar2.b(((com.yandex.passport.data.network.s0) t0Var).a());
                                zVar = new z(((com.yandex.passport.data.network.s0) t0Var).b());
                            }
                            obj2 = zVar;
                        }
                        if (obj2 instanceof ujp) {
                            obj2 = null;
                        }
                        b0Var = (b0) obj2;
                        if (b0Var == null) {
                            b0Var = yVar;
                        }
                        hVar.j = null;
                        hVar.k = null;
                        hVar.l = b0Var;
                        hVar.m = i5;
                        hVar.n = i4;
                        hVar.q = 5;
                        if (pVar.b(b0Var, hVar) != f37Var) {
                            obj = b0Var;
                            sjp sjpVar19 = akp.b;
                            thA = akp.a(obj);
                            if (thA != null) {
                                com.yandex.passport.common.logger.d dVar15 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    r12 = 0;
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                                } else {
                                    r12 = 0;
                                }
                                hVar.j = r12;
                                hVar.k = obj;
                                hVar.l = r12;
                                hVar.m = 0;
                                hVar.q = 6;
                                break;
                            }
                            return new akp(obj);
                        }
                        return f37Var;
                    case 5:
                        obj = hVar.l;
                        l45.R(objL);
                        yVar = yVar2;
                        sjp sjpVar110 = akp.b;
                        thA = akp.a(obj);
                        if (thA != null) {
                            com.yandex.passport.common.logger.d dVar16 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                r12 = 0;
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure: " + thA, 8);
                            } else {
                                r12 = 0;
                            }
                            hVar.j = r12;
                            hVar.k = obj;
                            hVar.l = r12;
                            hVar.m = 0;
                            hVar.q = 6;
                            break;
                        }
                        return new akp(obj);
                    case 6:
                        obj = hVar.k;
                        l45.R(objL);
                        return new akp(obj);
                    default:
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        } catch (l3u e6) {
            e = e6;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
