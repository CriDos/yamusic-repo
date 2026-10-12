package defpackage;

import com.yandex.passport.api.h;
import com.yandex.passport.api.x0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u3k implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ u3k(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iIntValue;
        Long l = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                vdt vdtVar = v3k.e;
                return Boolean.valueOf(((v3k) ((yjc) nk8.b.c(p85.V(yjc.class))).b(v3k.class)).b());
            case 1:
                vdt vdtVar2 = y4k.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (!Intrinsics.e(((y4k) ((yjc) ebzVar.k(eyuVarV)).b(y4k.class)).c(), "on")) {
                    vdt vdtVar3 = e5k.e;
                    if (!o15.G()) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                vdt vdtVar4 = e5k.e;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                String strC = ((e5k) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(e5k.class))).c();
                if (!Intrinsics.e(strC, "on") && !Intrinsics.e(strC, "on1")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                vdt vdtVar5 = aok.e;
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                aok aokVar = (aok) ((yjc) ebzVar3.k(eyuVarV3)).b(aok.class);
                znk znkVar = new znk(aokVar.a().b("ratio"), aokVar.a().e("duration"));
                Integer numB = znkVar.b();
                if (numB == null || (iIntValue = numB.intValue()) < 0 || iIntValue >= 101) {
                    numB = null;
                }
                if (numB != null) {
                    return new unk(new wnk(numB.intValue()));
                }
                Long lA = znkVar.a();
                if (lA != null && lA.longValue() >= 0) {
                    l = lA;
                }
                return l != null ? new unk(new vnk(l.longValue())) : tnk.a;
            case 4:
                vdt vdtVar6 = usk.e;
                return (usk) ((yjc) nk8.b.c(p85.V(yjc.class))).b(usk.class);
            case 5:
                vdt vdtVar7 = asl.e;
                return (asl) ((yjc) nk8.b.c(p85.V(yjc.class))).b(asl.class);
            case 6:
                vdt vdtVar8 = otl.e;
                return (otl) ((yjc) nk8.b.c(p85.V(yjc.class))).b(otl.class);
            case 7:
                return new wqo();
            case 8:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(sh8.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                return ((sh8) ebzVar4.k(eyuVarV4)).a();
            case 9:
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV5 = p85.V(rv7.class);
                ebz ebzVar5 = nk8Var5.a;
                ebzVar5.getClass();
                String str = nbl.PRODUCTION.a;
                x0 x0Var = h.b;
                int i = Integer.parseInt(str);
                x0Var.getClass();
                h hVarA = x0.a(i);
                if (hVarA != null) {
                    return hVarA;
                }
                c.x("Required value was null.");
                return null;
            case 10:
                vdt vdtVar9 = cbn.f;
                nk8 nk8Var6 = nk8.b;
                eyu eyuVarV6 = p85.V(yjc.class);
                ebz ebzVar6 = nk8Var6.a;
                ebzVar6.getClass();
                return (cbn) ((yjc) ebzVar6.k(eyuVarV6)).c(j2p.a(cbn.class));
            case 11:
                vdt vdtVar10 = cbn.f;
                Boolean boolA = ((ijc) e4y.d().e.getValue()).a("enabled");
                return Boolean.valueOf((boolA != null ? boolA.booleanValue() : false) && !Intrinsics.e(e4y.d().c(), "force_disabled"));
            case 12:
                vdt vdtVar11 = cbn.f;
                if (((Boolean) cbn.g.getValue()).booleanValue()) {
                    Boolean boolA2 = ((ijc) e4y.d().e.getValue()).a("managing_plus_devices_screen_enabled");
                    z = boolA2 != null ? boolA2.booleanValue() : false;
                }
                return Boolean.valueOf(z);
            case 13:
                vdt vdtVar12 = cbn.f;
                if (e4y.r()) {
                    Boolean boolA3 = ((ijc) e4y.d().e.getValue()).a("music_launch_prohibited");
                    z = boolA3 != null ? boolA3.booleanValue() : false;
                }
                return Boolean.valueOf(z);
            case 14:
                vdt vdtVar13 = dcn.e;
                nk8 nk8Var7 = nk8.b;
                eyu eyuVarV7 = p85.V(yjc.class);
                ebz ebzVar7 = nk8Var7.a;
                ebzVar7.getClass();
                return (dcn) ((yjc) ebzVar7.k(eyuVarV7)).c(j2p.a(dcn.class));
            case 15:
                return (olr) b74.i0(olr.class);
            case 16:
                return (ffv) b74.i0(ffv.class);
            case 17:
                return new emq();
            case 18:
                return new ylq();
            case 19:
                return new i12();
            case 20:
                return new bmq();
            case 21:
                return new gmq();
            case 22:
                return new o3s();
            case 23:
                return new xvn();
            case 24:
                return new uwn();
            case 25:
                return new d0r();
            case 26:
                return new wr2();
            case 27:
                return new cs2();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new k0r();
            default:
                return new rek();
        }
    }
}
