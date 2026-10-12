package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rn implements p6h {
    public final oah a;
    public final u88 b;
    public final fn c;
    public final e1n d;
    public final x0n e;
    public final bss f;
    public final gvo g;

    public rn(oah oahVar, u88 u88Var, fn fnVar, e1n e1nVar, x0n x0nVar) {
        oahVar.getClass();
        u88Var.getClass();
        fnVar.getClass();
        e1nVar.getClass();
        x0nVar.getClass();
        this.a = oahVar;
        this.b = u88Var;
        this.c = fnVar;
        this.d = e1nVar;
        this.e = x0nVar;
        bss bssVarD = zq7.d(new hn(oahVar.c));
        this.f = bssVarD;
        this.g = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        z5d z5dVarA0;
        nkr nkrVar;
        nkr nkrVar2;
        e37Var.getClass();
        u88 u88Var = this.b;
        u9m u9mVarA = p85.A((v9m) u88Var.a.c.getValue());
        Continuation continuation = null;
        g0m g0mVarB = (u9mVarA == null || (nkrVar2 = u9mVarA.a) == null) ? null : nkrVar2.b();
        jbu jbuVarA = g0mVarB != null ? g0mVarB.a() : null;
        if (jbuVarA == null) {
            bss bssVar = this.f;
            gn gnVar = gn.a;
            bssVar.getClass();
            bssVar.l(null, gnVar);
            u9m u9mVarA2 = p85.A((v9m) u88Var.a.c.getValue());
            sih.a(5, "AddTrackToPlaylistBlock", "cannot get track from state, currentPlayable: " + ((u9mVarA2 == null || (nkrVar = u9mVarA2.a) == null) ? null : nkrVar.b()), null);
            return new wd2(5, new ak3(a()));
        }
        sih.a(3, "AddTrackToPlaylistBlock", "get playlists for track " + jbuVarA.e() + StringUtil.SPACE + jbuVarA.c, null);
        fn fnVar = this.c;
        fnVar.getClass();
        hzm hzmVar = (hzm) fnVar.b.getValue();
        hzmVar.getClass();
        hzp hzpVarC = new heu().c(jbuVarA);
        mzm mzmVar = hzmVar.b;
        cch cchVar = mzmVar.b;
        String str = mzmVar.c.c().a;
        str.getClass();
        vdt vdtVar = wer.e;
        if (ow4.A()) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
            nrl nrlVar = (nrl) cchVar.a();
            String str2 = nrlVar.e.c().a;
            str2.getClass();
            z5dVarA0 = b74.a0(nrlVar.f.f(str2, new String[]{"playlist"}, new jrl(nrlVar, str2, 3, null)), u27.a);
        } else {
            z5dVarA0 = b74.a0(cchVar.c.d(str, 3, tm5.c("3")), u27.a);
        }
        return new qn(new en(new w8d(hzpVarC, z5dVarA0, new ezm(hzmVar, jbuVarA, continuation, 1)), 0), this, jbuVarA, g0mVarB, 0);
    }
}
