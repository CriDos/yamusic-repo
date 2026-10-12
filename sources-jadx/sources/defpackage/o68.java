package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o68 implements Function0 {
    public final /* synthetic */ y9u a;
    public final /* synthetic */ DataSourceParameters b;
    public final /* synthetic */ PlaybackParameters c;
    public final /* synthetic */ m1w d;
    public final /* synthetic */ DataSourceParameters e;
    public final /* synthetic */ Uri f;
    public final /* synthetic */ kru g;
    public final /* synthetic */ fdc h;
    public final /* synthetic */ gqi i;
    public final /* synthetic */ long j;
    public final /* synthetic */ lfi k;

    public /* synthetic */ o68(y9u y9uVar, DataSourceParameters dataSourceParameters, PlaybackParameters playbackParameters, m1w m1wVar, DataSourceParameters dataSourceParameters2, Uri uri, kru kruVar, fdc fdcVar, wc7 wc7Var, gqi gqiVar, long j, lfi lfiVar) {
        this.a = y9uVar;
        this.b = dataSourceParameters;
        this.c = playbackParameters;
        this.d = m1wVar;
        this.e = dataSourceParameters2;
        this.f = uri;
        this.g = kruVar;
        this.h = fdcVar;
        this.i = gqiVar;
        this.j = j;
        this.k = lfiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        boolean z;
        mpi se8Var;
        String name;
        mpi mpiVar;
        y9u y9uVar = this.a;
        fnl fnlVar = (fnl) y9uVar.g;
        q7p q7pVar = (q7p) y9uVar.d;
        oxj oxjVar = (oxj) y9uVar.h;
        x5h x5hVar = new x5h();
        ns7 ns7Var = (ns7) y9uVar.b;
        DataSourceParameters dataSourceParametersQ = this.b;
        if (dataSourceParametersQ == null) {
            dataSourceParametersQ = qx0.q();
        }
        j04 j04Var = oxjVar != null ? (j04) oxjVar.h : null;
        PlaybackParameters playbackParameters = this.c;
        m1w m1wVar = this.d;
        xr7 xr7VarW = ns7Var.w(dataSourceParametersQ, playbackParameters, fnlVar, j04Var, m1wVar);
        DataSourceParameters dataSourceParametersQ2 = this.e;
        if (dataSourceParametersQ2 == null) {
            dataSourceParametersQ2 = qx0.q();
        }
        DataSourceParameters dataSourceParameters = dataSourceParametersQ2;
        xr7 xr7VarW2 = ((ns7) y9uVar.c).w(dataSourceParameters, playbackParameters, fnlVar, oxjVar != null ? (j04) oxjVar.h : null, m1wVar);
        boolean z2 = xr7VarW2 instanceof qxj;
        qxj qxjVar = z2 ? (qxj) xr7VarW2 : null;
        boolean zJ = qxjVar != null ? qxjVar.j() : false;
        Uri uri = this.f;
        int iP = wjv.P(uri);
        try {
            sjp sjpVar = akp.b;
            fdv fdvVar = fdv.d;
            ujpVar = uri.getQueryParameter("vsid");
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str = (String) ujpVar;
        final fdc fdcVar = this.h;
        boolean z3 = zJ;
        gqi gqiVar = this.i;
        if (iP != 0) {
            final int i = 1;
            if (iP != 1) {
                final int i2 = 2;
                if (iP == 2) {
                    HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(xr7VarW2);
                    z = z3;
                    hlsMediaSource$Factory.e = new uw6(q7pVar, uri, str, gqiVar, playbackParameters);
                    hlsMediaSource$Factory.i = x5hVar;
                    hlsMediaSource$Factory.h = new pcb() { // from class: p68
                        @Override // defpackage.pcb
                        public final ocb e(lfi lfiVar) {
                            int i3 = i;
                            fdc fdcVar2 = fdcVar;
                            switch (i3) {
                                case 0:
                                    lfiVar.getClass();
                                    break;
                                case 1:
                                    lfiVar.getClass();
                                    break;
                                case 2:
                                    lfiVar.getClass();
                                    break;
                                default:
                                    lfiVar.getClass();
                                    break;
                            }
                            return fdcVar2;
                        }
                    };
                    hlsMediaSource$Factory.b = new n48(false);
                    mpiVar = hlsMediaSource$Factory;
                } else {
                    if (iP != 4) {
                        c.p(aui.h(iP, "Unsupported type: "));
                        return null;
                    }
                    j1o j1oVar = new j1o(xr7VarW2);
                    j1oVar.d = x5hVar;
                    j1oVar.c = new pcb() { // from class: p68
                        @Override // defpackage.pcb
                        public final ocb e(lfi lfiVar) {
                            int i3 = i2;
                            fdc fdcVar2 = fdcVar;
                            switch (i3) {
                                case 0:
                                    lfiVar.getClass();
                                    break;
                                case 1:
                                    lfiVar.getClass();
                                    break;
                                case 2:
                                    lfiVar.getClass();
                                    break;
                                default:
                                    lfiVar.getClass();
                                    break;
                            }
                            return fdcVar2;
                        }
                    };
                    z = z3;
                    mpiVar = j1oVar;
                }
            } else {
                z = z3;
                final int i3 = 0;
                SsMediaSource$Factory ssMediaSource$Factory = new SsMediaSource$Factory(new qcp(xr7VarW2), xr7VarW);
                ssMediaSource$Factory.g = new j04(new hxq(4, (byte) 0), q7pVar, uri, playbackParameters);
                ssMediaSource$Factory.e = x5hVar;
                ssMediaSource$Factory.d = new pcb() { // from class: p68
                    @Override // defpackage.pcb
                    public final ocb e(lfi lfiVar) {
                        int i4 = i3;
                        fdc fdcVar2 = fdcVar;
                        switch (i4) {
                            case 0:
                                lfiVar.getClass();
                                break;
                            case 1:
                                lfiVar.getClass();
                                break;
                            case 2:
                                lfiVar.getClass();
                                break;
                            default:
                                lfiVar.getClass();
                                break;
                        }
                        return fdcVar2;
                    }
                };
                mpiVar = ssMediaSource$Factory;
            }
            se8Var = mpiVar;
        } else {
            z = z3;
            d9l d9lVar = new d9l();
            puf pufVar = new puf(28);
            jli jliVar = new jli(16, new ah3(new y53(xr7VarW)));
            wcv wcvVar = wcv.d;
            String queryParameter = uri.getQueryParameter(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX);
            q2y q2yVar = xr7VarW instanceof q2y ? (q2y) xr7VarW : null;
            j04 j04Var2 = new j04(new gmc(d9lVar, pufVar, str, queryParameter, gqiVar, q2yVar != null ? q2yVar.a : null, q2yVar != null ? q2yVar.d : null, false), q7pVar, uri, playbackParameters);
            xr7VarW2 = xr7VarW2;
            b3y b3yVar = new b3y(new v2y(d9lVar, jliVar, xr7VarW2, (pkm) y9uVar.e, dataSourceParameters.getRefreshStaticDashManifestOnSegmentUnauthorized()), new q68(0, new wc6(xr7VarW, this.g, 19)));
            b3yVar.i = j04Var2;
            final int i4 = 3;
            b3yVar.c = new pcb() { // from class: p68
                @Override // defpackage.pcb
                public final ocb e(lfi lfiVar) {
                    int i5 = i4;
                    fdc fdcVar2 = fdcVar;
                    switch (i5) {
                        case 0:
                            lfiVar.getClass();
                            break;
                        case 1:
                            lfiVar.getClass();
                            break;
                        case 2:
                            lfiVar.getClass();
                            break;
                        default:
                            lfiVar.getClass();
                            break;
                    }
                    return fdcVar2;
                }
            };
            b3yVar.e = x5hVar;
            b3yVar.h = this.j;
            se8Var = new se8(jliVar, b3yVar, fnlVar);
        }
        ppi ppiVarC = se8Var.c(this.k);
        ppiVarC.getClass();
        qxj qxjVar2 = z2 ? (qxj) xr7VarW2 : null;
        if (qxjVar2 == null || (name = qxjVar2.g()) == null) {
            name = xr7VarW2.getClass().getName();
        }
        return new rxj(z, name, ppiVarC);
    }
}
