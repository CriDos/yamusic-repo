package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.messenger.websdk.api.Cancelable;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.impl.tracking.event.StalledData;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kls implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kls(skl sklVar) {
        this.a = 19;
        ill illVar = ill.a;
        this.b = sklVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Object value;
        int i = 3;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                je3 je3Var = ((wks) ((ils) ((dbs) this.b).b)).a;
                dbs dbsVar = ((lls) je3Var.a.l(p85.V(lls.class), je3Var, je3Var.b)).a;
                vks vksVar = (vks) ((mls) dbsVar.b);
                je3 je3Var2 = vksVar.a;
                eks eksVar = (eks) ((rks) je3Var2.a.l(p85.V(rks.class), je3Var2, je3Var2.b)).a.getValue();
                je3 je3Var3 = vksVar.a;
                zc9 zc9Var = (zc9) je3Var3.a.l(p85.V(zc9.class), je3Var3, je3Var3.b);
                je3 je3Var4 = vksVar.a;
                hb3 hb3Var = (hb3) je3Var4.a.l(p85.V(hb3.class), je3Var4, je3Var4.b);
                je3 je3Var5 = vksVar.a;
                tls tlsVar = (tls) je3Var5.a.l(p85.V(tls.class), je3Var5, je3Var5.b);
                eyu eyuVarV = p85.V(wls.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                return new sls(eksVar, zc9Var, hb3Var, tlsVar, (wls) ebzVar.k(eyuVarV));
            case 1:
                View viewInflate = View.inflate((Activity) ((qzp) this.b).b, R.layout.splash_screen_view, null);
                viewInflate.getClass();
                return (ViewGroup) viewInflate;
            case 2:
                int i2 = ((ios) this.b).a.d;
                TimeUnit.SECONDS.getClass();
                if (i2 >= 0) {
                    long j = i2;
                    return new f24(false, false, -1, -1, false, false, false, j > 2147483647L ? Integer.MAX_VALUE : (int) j, -1, true, false, false, null);
                }
                c.o(aui.h(i2, "maxStale < 0: "));
                return null;
            case 3:
                return ((StalledData) this.b).getDetails();
            case 4:
                return ehe.b(new Handler(((cqs) this.b).b), "YP:ExoThread").g;
            case 5:
                return "Content type " + ((VideoType) this.b) + " was incorrectly started from 0 instead of default position";
            case 6:
                return new gvo(((m) this.b).n());
            case 7:
                return new zhk(p7c.Banner, ((hus) this.b).k.d, 1, 1, "");
            case 8:
                return Integer.valueOf(((i9q) this.b).a.g());
            case 9:
                onu onuVar = ((r0t) this.b).L;
                if (onuVar != null) {
                    return onuVar.D;
                }
                return null;
            case 10:
                ((n3t) ((m3t) this.b)).getClass();
                return new l3t();
            case 11:
                h4t h4tVar = (h4t) this.b;
                je3 je3Var6 = ((u2t) ((t2t) h4tVar.a.getValue())).a;
                return b74.E0(b74.R(new w8d(((oid) je3Var6.b(p85.V(oid.class), true).getValue()).j, new a5p(((on6) je3Var6.b(p85.V(on6.class), true).getValue()).c(), 20), new vn3(i, 11, continuation))), h4tVar.d, oor.b, Boolean.FALSE);
            case 12:
                return (hql) ((f8s) this.b).l().getValue();
            case 13:
                ((Cancelable) this.b).cancel();
                return Unit.a;
            case 14:
                pct pctVar = (pct) this.b;
                return (lct) pctVar.l.invoke(pctVar);
            case 15:
                xct.a.remove((ncf) this.b);
                return Unit.a;
            case 16:
                edt edtVar = (edt) this.b;
                odr odrVarG = zxu.g(0, 0, null, 7);
                p85.o(b74.N(odrVarG, 500L), (e37) edtVar.b.getValue(), new ndm(5, edtVar));
                return odrVarG;
            case 17:
                return Float.valueOf(((Number) ((llt) this.b).c.d.getValue()).floatValue());
            case 18:
                mwk mwkVar = (mwk) this.b;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV2 = p85.V(zfl.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                return ((sll) ((zfl) ebzVar2.k(eyuVarV2))).a((qlf) mwkVar.b);
            case 19:
                ill illVar = ill.a;
                skl sklVar = (skl) this.b;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV3 = p85.V(fkl.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                sklVar.getClass();
                return new gkl(illVar, sklVar, okg.b(new xdk(26)));
            case 20:
                return ((rll) ((hkl) ((dpt) this.b).a.getValue())).a(jkl.c);
            case 21:
                return ((rll) ((hkl) ((lpt) this.b).a.getValue())).a(jkl.a);
            case 22:
                return ((rll) ((hkl) ((wpt) this.b).a.getValue())).a(jkl.d);
            case 23:
                return j35.X(((i6f) ((oqt) this.b).t).j, new nis(23));
            case 24:
                di0.U(g.a, (tos) this.b);
                return Unit.a;
            case 25:
                m2u m2uVar = (m2u) ((brp) this.b).b;
                if (m2uVar.b().e.getValue() instanceof z3u) {
                    tae taeVarB = m2uVar.b();
                    oos oosVar = taeVarB.c;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    bss bssVar = taeVarB.d;
                    do {
                        value = bssVar.getValue();
                    } while (!bssVar.j(value, a4u.a));
                } else if (((e2u) m2uVar.d.getValue()).c) {
                    tae taeVarB2 = m2uVar.b();
                    oos oosVar2 = taeVarB2.c;
                    if (oosVar2 != null) {
                        oosVar2.h(null);
                    }
                    taeVarB2.c = di0.R(taeVarB2.a, null, null, new w3e(taeVarB2, continuation, 4), 3);
                } else {
                    m2uVar.b().a(ale.H(((e2u) m2uVar.e.getValue()).a));
                }
                m2uVar.a();
                return Unit.a;
            case 26:
                return (a5u) ((s4u) this.b).a.b.getValue();
            case 27:
                return new u4u(((a5u) this.b).a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Boolean bool = (Boolean) ((e6u) this.b).a.getValue();
                bool.getClass();
                return bool;
            default:
                biu biuVar = (biu) this.b;
                return new vcu(biuVar.b, biuVar.e);
        }
    }

    public /* synthetic */ kls(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
