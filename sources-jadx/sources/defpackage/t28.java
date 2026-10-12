package defpackage;

import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class t28 implements ns7, qxj {
    public final boolean a;
    public final pkm b;
    public final boolean c;
    public final OkHttpClient d;
    public final g34 e;
    public final boolean f;

    public t28(boolean z, pkm pkmVar, boolean z2, OkHttpClient okHttpClient, g34 g34Var, boolean z3) {
        okHttpClient.getClass();
        this.a = z;
        this.b = pkmVar;
        this.c = z2;
        this.d = okHttpClient;
        this.e = g34Var;
        this.f = z3;
    }

    @Override // defpackage.ms7
    public final xr7 b(kru kruVar) {
        pkm.x(this.b, "DefaultDataSourceFactoryCreator", "create(TransferListener?)", "This method is deprecated. Use `create(DataSourceParameters, PlaybackParameters?)` instead. Falling back to create(\n        DataSourceParameters,\n        PlaybackParameters?,\n    ) with defaults.", null, new Object[0], 8);
        return w(new DataSourceParameters(true, false, false, kruVar, false, true, false, null), null, cif.k, null, null);
    }

    @Override // defpackage.qxj
    public final String g() {
        return "DefaultDataSourceFactoryCreator";
    }

    @Override // defpackage.qxj
    public final boolean j() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16, types: [opk] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [zve] */
    @Override // defpackage.ns7
    public final xr7 w(DataSourceParameters dataSourceParameters, PlaybackParameters playbackParameters, fnl fnlVar, j04 j04Var, m1w m1wVar) {
        final pur purVar;
        ?? opkVar;
        Function0 reVar;
        int i;
        String str;
        zve zveVar;
        Object obj;
        g34 g34Var = this.e;
        if (g34Var != null) {
            gsn gsnVar = (gsn) g34Var;
            pur purVar2 = gsnVar.b;
            if (purVar2 == null) {
                obj = purVar2;
                obj = gsnVar.c;
            }
            if (obj == null) {
                gsnVar.a();
            }
            purVar = gsnVar.b;
        } else {
            purVar = null;
        }
        s2y s2yVar = g34Var != null ? ((gsn) g34Var).d : null;
        f5c f5cVarM = fnlVar.m();
        OkHttpClient okHttpClient = this.d;
        jxj jxjVar = new jxj(okHttpClient, f5cVarM, m1wVar);
        boolean z = false;
        final int i2 = 1;
        boolean z2 = dataSourceParameters.getCanWriteToCache() || dataSourceParameters.getCanReadFromCache();
        okHttpClient.getClass();
        kru transferListener = dataSourceParameters.getTransferListener();
        opk opkVar2 = new opk(jxjVar);
        opkVar2.c = null;
        opkVar2.d = transferListener;
        opkVar2.e = new f24(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
        qxj z4hVar = new z4h(opkVar2, true, "DefaultDataSourceFactory");
        if (z4hVar instanceof zve) {
            zveVar = (zve) z4hVar;
        } else {
            opkVar = 0;
        }
        if (opkVar == 0) {
            opkVar = zveVar;
            opkVar = new opk(jxjVar);
            opkVar.c = null;
            opkVar.d = dataSourceParameters.getTransferListener();
            opkVar.e = new f24(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
        }
        opkVar = zveVar;
        z4h z4hVar2 = new z4h(opkVar, true, "DefaultDataSourceFactoryCreator");
        if (!z2) {
            return z4hVar2;
        }
        boolean z3 = (purVar == null || s2yVar == null) ? false : true;
        if (z2 && !z3) {
            if (purVar == null && s2yVar == null) {
                str = "Can not read/write cache, cache and cacheKeyFactory are null";
            } else {
                str = purVar == null ? "Can not read/write cache, cache is null" : "Can not read/write cache, cacheKeyFactory is null";
            }
            String str2 = str;
            if (this.f) {
                opp.v(str2);
                return null;
            }
            pkm.x(this.b, "DefaultDataSourceFactoryCreator", "checkCacheIsSatisfied", str2, null, new Object[0], 8);
            return z4hVar2;
        }
        q2y q2yVar = new q2y();
        q2yVar.i = false;
        q2yVar.j = false;
        q2yVar.k = false;
        q2yVar.b = new uvc();
        q2yVar.d = x24.S;
        q2yVar.j = dataSourceParameters.getRecoverMalformedSegmentFromUpstream();
        q2yVar.a = purVar;
        q2yVar.d = s2yVar;
        if (dataSourceParameters.getCanReadFromUpstream()) {
            q2yVar.k = dataSourceParameters.getFallbackToUpstreamOnCacheError();
            i = this.c ? 11 : 3;
            reVar = new re(this, purVar, z4hVar2, 17);
        } else {
            final boolean z4 = z ? 1 : 0;
            reVar = new Function0() { // from class: m28
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (z4) {
                        case 0:
                            break;
                    }
                    return new zek(purVar);
                }
            };
            i = 1;
        }
        q2yVar.f = new n28(reVar, 0);
        q2yVar.b = new n28(dataSourceParameters.getCanReadFromCache() ? new o28(this, purVar, 0) : new Function0() { // from class: m28
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        break;
                }
                return new zek(purVar);
            }
        }, 1);
        o28 o28Var = dataSourceParameters.getCanWriteToCache() ? new o28(this, purVar, 1) : null;
        am amVar = o28Var != null ? new am(20, o28Var) : null;
        q2yVar.c = amVar;
        q2yVar.e = amVar == null;
        q2yVar.g = i;
        q2yVar.i = true;
        if (this.a) {
            q2yVar.h = new s28();
        }
        return q2yVar;
    }
}
