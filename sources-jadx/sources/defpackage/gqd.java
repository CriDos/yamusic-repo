package defpackage;

import android.content.Context;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import com.yandex.music.shared.generative.domain.commands.a;
import com.yandex.music.shared.generative.domain.commands.b;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gqd implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ gqd(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0285  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        char c = 1;
        switch (this.a) {
            case 0:
                return new oqd();
            case 1:
                return drd.a(new a(), new b());
            case 2:
                return j35.X(ddd.a.g, new tsc(14));
            case 3:
                return new Handler(Looper.getMainLooper());
            case 4:
                vdt vdtVar = fne.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((fne) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(fne.class))).b());
            case 5:
                vdt vdtVar2 = bse.e;
                vdt vdtVar3 = e5k.e;
                if (o15.G()) {
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(yjc.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    z = Intrinsics.e(((bse) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(bse.class))).c(), "on");
                }
                return Boolean.valueOf(z);
            case 6:
                nk8 nk8Var3 = nk8.b;
                return new obf(nk8Var3.b(p85.V(oid.class), true), nk8Var3.b(p85.V(xe2.class), true), nk8Var3.b(p85.V(on6.class), true), nk8Var3.b(p85.V(yam.class), true));
            case 7:
                return (lkj) nk8.b.c(p85.V(lkj.class));
            case 8:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV3 = p85.V(sgv.class);
                ebz ebzVar3 = nk8Var4.a;
                ebzVar3.getClass();
                di0.R(mae.a, u27.b, null, new itt((sgv) ebzVar3.k(eyuVarV3), null, 15), 2);
                return Unit.a;
            case 9:
                vdt vdtVar4 = uog.e;
                return zxu.g(1, 0, iv3.b, 2);
            case 10:
                return zxu.g(1, 0, iv3.b, 2);
            case 11:
                return new jvg();
            case 12:
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV4 = p85.V(bl8.class);
                ebz ebzVar4 = nk8Var5.a;
                ebzVar4.getClass();
                prt[] prtVarArr = rrt.a;
                return Boolean.valueOf(rrt.a(prt.d));
            case 13:
                nk8 nk8Var6 = nk8.b;
                return Boolean.valueOf(((qv5) ((yjc) nk8Var6.c(p85.V(yjc.class))).b(qv5.class)).b());
            case 14:
                nk8 nk8Var7 = nk8.b;
                return Boolean.valueOf(((jbc) ((yjc) nk8Var7.c(p85.V(yjc.class))).b(jbc.class)).b());
            case 15:
                return new e1t(c == true ? 1 : 0);
            case 16:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 17:
                nk8 nk8Var8 = nk8.b;
                return Boolean.valueOf(((kwj) ((yjc) nk8Var8.c(p85.V(yjc.class))).b(kwj.class)).b());
            case 18:
                nk8 nk8Var9 = nk8.b;
                return Boolean.valueOf(((s3k) ((yjc) nk8Var9.c(p85.V(yjc.class))).b(s3k.class)).b());
            case 19:
                return new zaw(false, false);
            case 20:
                nk8 nk8Var10 = nk8.b;
                eyu eyuVarV5 = p85.V(rjc.class);
                ebz ebzVar5 = nk8Var10.a;
                ebzVar5.getClass();
                vdt vdtVar5 = lbw.e;
                return Boolean.valueOf(x3v.b());
            case 21:
                vdt vdtVar6 = dsh.e;
                return (dsh) ((yjc) nk8.b.c(p85.V(yjc.class))).b(dsh.class);
            case 22:
                vdt vdtVar7 = txh.e;
                nk8 nk8Var11 = nk8.b;
                eyu eyuVarV6 = p85.V(yjc.class);
                ebz ebzVar6 = nk8Var11.a;
                ebzVar6.getClass();
                return (txh) ((yjc) ebzVar6.k(eyuVarV6)).c(j2p.a(txh.class));
            case 23:
                vdt vdtVar8 = a7i.e;
                return Boolean.valueOf(((a7i) ((yjc) nk8.b.c(p85.V(yjc.class))).b(a7i.class)).b());
            case 24:
                return new fy0();
            case 25:
                nk8 nk8Var12 = nk8.b;
                eyu eyuVarV7 = p85.V(Context.class);
                ebz ebzVar7 = nk8Var12.a;
                ebzVar7.getClass();
                return new v4p((Context) ebzVar7.k(eyuVarV7));
            case 26:
                return new NetworkRequest.Builder().addTransportType(1).addTransportType(0).addTransportType(3).addCapability(12).build();
            case 27:
                return j35.a(e.c(l45.d(), u27.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new pma();
            default:
                vdt vdtVar9 = r2k.e;
                nk8 nk8Var13 = nk8.b;
                eyu eyuVarV8 = p85.V(yjc.class);
                ebz ebzVar8 = nk8Var13.a;
                ebzVar8.getClass();
                Boolean boolA = ((r2k) ((yjc) ebzVar8.k(eyuVarV8)).b(r2k.class)).a().a("enabled");
                return Boolean.valueOf(boolA != null ? boolA.booleanValue() : false);
        }
    }
}
