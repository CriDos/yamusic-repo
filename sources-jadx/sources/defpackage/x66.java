package defpackage;

import android.os.Bundle;
import com.yandex.passport.api.g;
import j$.time.Duration;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x66 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ x66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("ScreenAnalyticValues not provided");
            case 1:
                return new Bundle();
            case 2:
                return new Bundle();
            case 3:
                throw new IllegalStateException("No default size");
            case 4:
                throw new IllegalStateException("No default context");
            case 5:
                wus wusVar = r96.a;
                return null;
            case 6:
                throw new IllegalStateException("No default glance id");
            case 7:
                wus wusVar2 = r96.a;
                return kib.B;
            case 8:
                return new sb6();
            case 9:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new wg6((f2s) ebzVar.k(eyuVarV));
            case 10:
                return new vzr();
            case 11:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(bk6.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new ad6((bk6) ebzVar2.k(eyuVarV2));
            case 12:
                sf6 sf6Var = sf6.a;
                return new og6();
            case 13:
                return new ze6();
            case 14:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return Boolean.valueOf(((dk6) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(dk6.class))).b());
            case 15:
                return new bh6(new ch6(0, 4), new ch6(4, -1));
            case 16:
                return Float.valueOf(0.89f);
            case 17:
                return Unit.a;
            case 18:
                return Unit.a;
            case 19:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(t5y.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                return t5y.a((t5y) ebzVar4.k(eyuVarV4));
            case 20:
                return new deu();
            case 21:
                return new rsv();
            case 22:
                return (g) nk8.b.c(p85.V(g.class));
            case 23:
                return (ffv) nk8.b.c(p85.V(ffv.class));
            case 24:
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV5 = p85.V(on6.class);
                ebz ebzVar5 = nk8Var5.a;
                ebzVar5.getClass();
                return ((on6) ebzVar5.k(eyuVarV5)).e();
            case 25:
                ((jlb) nk8.b.c(p85.V(jlb.class))).c();
                return Unit.a;
            case 26:
                euf eufVar = (euf) nk8.b.c(p85.V(euf.class));
                rtf rtfVar = zq7.m;
                yw0 yw0Var = yw0.a;
                Duration duration = f1k.f;
                eufVar.a(rtfVar, yw0Var, new c5(22));
                eufVar.a(zq7.n, zw0.a, new e7t(9));
                eufVar.a(zq7.o, ax0.a, new e7t(8));
                i7i i7iVar = o1y.t;
                i7i i7iVar2 = yqp.l;
                i7i i7iVar3 = o1y.t;
                return Unit.a;
            case 27:
                return Long.valueOf(System.currentTimeMillis());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                stf stfVarH = lq4.h();
                stfVarH.n0();
                stfVarH.h(null);
                return stfVarH;
            default:
                return new mw6(j2p.a(he.class), (xzf) null, new xzf[0]);
        }
    }
}
