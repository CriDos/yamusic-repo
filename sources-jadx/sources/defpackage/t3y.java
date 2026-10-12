package defpackage;

import com.yandex.passport.api.h;
import com.yandex.passport.api.x0;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.common.network.n;
import com.yandex.passport.data.network.i2;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t3y implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ t3y(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((jmq) ((yjc) nk8.b.c(p85.V(yjc.class))).b(jmq.class)).b());
            case 1:
                return Boolean.valueOf(((s3k) ((yjc) nk8.b.c(p85.V(yjc.class))).b(s3k.class)).b());
            case 2:
                return Boolean.valueOf(((u1d) ((yjc) nk8.b.c(p85.V(yjc.class))).b(u1d.class)).b());
            case 3:
                Boolean bool = (Boolean) rfc.e.getValue();
                bool.getClass();
                return bool;
            case 4:
                return new l4y(nk8.b.b(p85.V(dlc.class), true));
            case 5:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(kip.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (wch) ((kip) ebzVar.k(eyuVarV)).b.getValue();
            case 6:
                nk8 nk8Var2 = nk8.b;
                return new hhr(nk8Var2.b(p85.V(ogy.class), true), nk8Var2.b(p85.V(bvb.class), true));
            case 7:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV2 = p85.V(rv7.class);
                ebz ebzVar2 = nk8Var3.a;
                ebzVar2.getClass();
                String str = nbl.PRODUCTION.a;
                x0 x0Var = h.b;
                int i = Integer.parseInt(str);
                x0Var.getClass();
                h hVarA = x0.a(i);
                if (hVarA != null) {
                    return Integer.valueOf(hVarA.a.a);
                }
                c.x("Required value was null.");
                return null;
            case 8:
                int iF = yds.F(lq4.E());
                if (iF == 0) {
                    return upk.a;
                }
                if (iF == 1) {
                    return upk.b;
                }
                if (iF == 2) {
                    return upk.d;
                }
                f9e.e();
                return null;
            case 9:
                return new qmo();
            case 10:
                return new j8m();
            case 11:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV3 = p85.V(jkr.class);
                ebz ebzVar3 = nk8Var4.a;
                ebzVar3.getClass();
                return new upq((jkr) ebzVar3.k(eyuVarV3));
            case 12:
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV4 = p85.V(bjr.class);
                ebz ebzVar4 = nk8Var5.a;
                ebzVar4.getClass();
                return ((bjr) ebzVar4.k(eyuVarV4)).a;
            case 13:
                bss bssVar = ddd.a.g;
                return b74.E0(new q9w(bssVar, 27), mae.a, oor.a, Boolean.valueOf(((bdd) bssVar.getValue()).a));
            case 14:
                return new f4y();
            case 15:
                return new ey4();
            case 16:
                vdt vdtVar = plw.e;
                return e4y.n();
            case 17:
                xny xnyVar = xny.b;
                j9c j9cVar = dk4.a;
                return new g8y(xnyVar);
            case 18:
                X509TrustManager x509TrustManagerB = zvu.b(null);
                if (x509TrustManagerB != null) {
                    return x509TrustManagerB;
                }
                c.x("Failed to create default TrustManager");
                return null;
            case 19:
                vdt vdtVar2 = y8y.e;
                nk8 nk8Var6 = nk8.b;
                eyu eyuVarV5 = p85.V(yjc.class);
                ebz ebzVar5 = nk8Var6.a;
                ebzVar5.getClass();
                String strC = ((y8y) ((yjc) ebzVar5.k(eyuVarV5)).b(y8y.class)).c();
                if (Intrinsics.e(strC, "on")) {
                    return u27.c;
                }
                if (Intrinsics.e(strC, "global")) {
                    return u27.a();
                }
                return Intrinsics.e(strC, "single_thread") ? xq4.U("Ynison") : u27.b();
            case 20:
                return new xmy();
            case 21:
                return (nch) nk8.b.c(p85.V(nch.class));
            case 22:
                vdt vdtVar3 = rdy.e;
                nk8 nk8Var7 = nk8.b;
                eyu eyuVarV6 = p85.V(yjc.class);
                ebz ebzVar6 = nk8Var7.a;
                ebzVar6.getClass();
                return Boolean.valueOf(((rdy) ((yjc) ebzVar6.k(eyuVarV6)).c(j2p.a(rdy.class))).b());
            case 23:
                vdt vdtVar4 = sdy.e;
                nk8 nk8Var8 = nk8.b;
                eyu eyuVarV7 = p85.V(yjc.class);
                ebz ebzVar7 = nk8Var8.a;
                ebzVar7.getClass();
                return Boolean.valueOf(((sdy) ((yjc) ebzVar7.k(eyuVarV7)).c(j2p.a(sdy.class))).b());
            case 24:
                return new x31(BackendError.Companion.serializer(), 0);
            case 25:
                return new x31(BackendError.Companion.serializer(), 0);
            case 26:
                return new n();
            case 27:
                return new x31(mgf.a, 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new x31(rzs.a, 0);
            default:
                return new x31(i2.a, 0);
        }
    }
}
