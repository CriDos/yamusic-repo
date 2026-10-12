package defpackage;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class esr extends q33 {
    public static final bed j;
    public static final lfi k;
    public static final byte[] l;
    public final long h;
    public lfi i;

    static {
        dfi dfiVar;
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("audio/raw");
        zddVar.C = 2;
        zddVar.D = RemoteCameraConfig.Mic.SAMPLING_RATE;
        zddVar.E = 2;
        bed bedVar = new bed(zddVar);
        j = bedVar;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = Uri.EMPTY;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        zei zeiVar = null;
        if (uri != null) {
            if (((UUID) yeiVar.d) != null) {
                zeiVar = new zei(yeiVar);
            }
            dfiVar = new dfi(uri, bedVar.n, zeiVar, null, list, null, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        k = new lfi("SilenceMediaSource", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
        l = new byte[4096];
    }

    public esr(long j2) {
        nx1.t(j2 >= 0);
        this.h = j2;
        this.i = k;
    }

    @Override // defpackage.ppi
    public final synchronized lfi e() {
        return this.i;
    }

    @Override // defpackage.ppi
    public final synchronized void h(lfi lfiVar) {
        this.i = lfiVar;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j2) {
        return new csr(this.h);
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        z(new wwr(this.h, true, false, e()));
    }

    @Override // defpackage.q33
    public final void A() {
    }

    @Override // defpackage.ppi
    public final void o() {
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
    }
}
