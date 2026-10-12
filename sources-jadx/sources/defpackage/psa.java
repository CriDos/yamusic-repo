package defpackage;

import android.os.Bundle;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class psa extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psa() {
        super(0, 0, qcr.class, qcr.a, "currentTimeMillis", "currentTimeMillis()J");
        this.a = 27;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((dsa) this.receiver).b();
                return Unit.a;
            case 1:
                ((dsa) this.receiver).a();
                return Unit.a;
            case 2:
                ((eya) this.receiver).d.a();
                return Unit.a;
            case 3:
                t tVar = ((eya) this.receiver).c.a;
                int i = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.c, ddq.q));
                return Unit.a;
            case 4:
                eya eyaVar = (eya) this.receiver;
                eyaVar.a.a(eyaVar.f, new ba8(1, eyaVar.b, fya.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 2));
                return Unit.a;
            case 5:
                ((tya) this.receiver).d.a();
                return Unit.a;
            case 6:
                t tVar2 = ((tya) this.receiver).c.a;
                int i2 = SearchActivity.X;
                tVar2.startActivity(vfe.H(tVar2, qcq.c, ddq.q));
                return Unit.a;
            case 7:
                tya tyaVar = (tya) this.receiver;
                tyaVar.a.a(tyaVar.e, new ba8(1, tyaVar.b, uya.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 3));
                return Unit.a;
            case 8:
                ((mza) this.receiver).c.a();
                return Unit.a;
            case 9:
                t tVar3 = ((mza) this.receiver).b.a;
                int i3 = SearchActivity.X;
                tVar3.startActivity(vfe.H(tVar3, qcq.b, ddq.q));
                return Unit.a;
            case 10:
                ((n0b) this.receiver).c.a();
                return Unit.a;
            case 11:
                t tVar4 = ((n0b) this.receiver).b.a;
                int i4 = SearchActivity.X;
                tVar4.startActivity(vfe.H(tVar4, qcq.a, ddq.q));
                return Unit.a;
            case 12:
                x1b x1bVar = (x1b) this.receiver;
                hyc hycVar = x1bVar.a;
                a2b a2bVar = x1bVar.b;
                zit zitVar = (zit) x1bVar.f.getValue();
                if (zitVar != null) {
                    int iOrdinal = zitVar.ordinal();
                    if (iOrdinal == 0) {
                        hycVar.a(x1bVar.g, new ba8(1, a2bVar, a2b.class, "onOwnFilterItemClick", "onOwnFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 4));
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        hycVar.a(x1bVar.h, new ba8(1, a2bVar, a2b.class, "onLikedFilterItemClick", "onLikedFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 5));
                    }
                }
                return Unit.a;
            case 13:
                t tVar5 = ((x1b) this.receiver).c.a;
                int i5 = SearchActivity.X;
                tVar5.startActivity(vfe.H(tVar5, qcq.c, ddq.q));
                return Unit.a;
            case 14:
                ((x1b) this.receiver).d.a();
                return Unit.a;
            case 15:
                ((r2b) this.receiver).c.a();
                return Unit.a;
            case 16:
                t tVar6 = ((r2b) this.receiver).b.a;
                int i6 = SearchActivity.X;
                tVar6.startActivity(vfe.H(tVar6, qcq.b, ddq.q));
                return Unit.a;
            case 17:
                return Boolean.valueOf(((oid) ((u5b) ((s5b) this.receiver)).i.getValue()).a());
            case 18:
                ((l6b) this.receiver).b.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 19:
                l6b l6bVar = (l6b) this.receiver;
                rac.d((rac) l6bVar.c.a.getValue(), x6c.SearchScreen);
                t tVar7 = l6bVar.b.a;
                int i7 = SearchActivity.X;
                tVar7.startActivity(vfe.H(tVar7, qcq.c, ddq.q));
                return Unit.a;
            case 20:
                wgb wgbVar = (wgb) this.receiver;
                ty0 ty0VarH = wgbVar.w().H();
                if (ty0VarH == null) {
                    sih.a(7, "DynamicOverlayFragment", "appThemeConfig is null", null);
                } else {
                    Bundle arguments = wgbVar.getArguments();
                    ngb ngbVar = arguments != null ? (ngb) arguments.getParcelable("data") : null;
                    if (ngbVar == null) {
                        c.x("Required value was null.");
                        return null;
                    }
                    String str = ngbVar.l;
                    if (str == null) {
                        sih.a(7, "DynamicOverlayFragment", "advDisclaimer is null", null);
                    } else {
                        y supportFragmentManager = wgbVar.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        pn8.S(supportFragmentManager, zq7.l(ty0VarH, vy0.DARK), new k1c(str));
                    }
                }
                return Unit.a;
            case 21:
                ((imb) this.receiver).a();
                return Unit.a;
            case 22:
                ((imb) this.receiver).a();
                return Unit.a;
            case 23:
                ((gkb) this.receiver).b.e();
                return Unit.a;
            case 24:
                ((gkb) this.receiver).b.d();
                return Unit.a;
            case 25:
                ((gkb) this.receiver).b.c();
                return Unit.a;
            case 26:
                ((gkb) this.receiver).b.b();
                return Unit.a;
            case 27:
                ((qcr) this.receiver).getClass();
                return Long.valueOf(System.currentTimeMillis());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((y7j) this.receiver).a();
                return Unit.a;
            default:
                ((y7j) this.receiver).a();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ psa(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psa(Object obj) {
        super(0, 0, s5b.class, obj, "isDownloadUnavailableByFreemium", "isDownloadUnavailableByFreemium()Z");
        this.a = 17;
    }
}
