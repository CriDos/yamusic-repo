package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.profile.ProfileActivity;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mt4 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v4, types: [es3] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 4;
        int i2 = 1;
        es3 es3VarZ = 0;
        switch (this.a) {
            case 0:
                ((dv5) this.receiver).f();
                return Unit.a;
            case 1:
                tt4 tt4Var = (tt4) this.receiver;
                tt4Var.a.e.d(-1, tt4Var.c, -1);
                ili iliVar = tt4Var.b;
                int i3 = PlaylistScreenActivity.C0;
                Context context = (Context) iliVar.b;
                CardPlaybackScope cardPlaybackScopeP = f.p((yig) iliVar.d);
                context.getClass();
                context.startActivity(c4y.v(context, y1n.a, zie.a, cardPlaybackScopeP, null, 112));
                return Unit.a;
            case 2:
                ((vv4) this.receiver).d();
                return Unit.a;
            case 3:
                ((vv4) this.receiver).d();
                return Unit.a;
            case 4:
                ((e85) this.receiver).e();
                return Unit.a;
            case 5:
                ((e85) this.receiver).g();
                return Unit.a;
            case 6:
                ((d85) this.receiver).g();
                return Unit.a;
            case 7:
                ((y85) this.receiver).c.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 8:
                y85 y85Var = (y85) this.receiver;
                y85Var.a.a(y85Var.g, new k9(1, y85Var.b, a95.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 27));
                return Unit.a;
            case 9:
                y85 y85Var2 = (y85) this.receiver;
                p9c.j(y85Var2.d, x6c.SearchScreen, null, null, 14);
                t tVar = y85Var2.c.a;
                s03 s03Var = tVar instanceof s03 ? (s03) tVar : null;
                es3VarZ = s03Var != null ? s03Var.k().z() : 0;
                int i4 = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, vfe.w(es3VarZ), ddq.k));
                return Unit.a;
            case 10:
                a95 a95Var = ((y85) this.receiver).b;
                a95Var.getClass();
                di0.R(yvk.B(a95Var), null, null, new sn4(a95Var, es3VarZ, i), 3);
                return Unit.a;
            case 11:
                ((da5) this.receiver).c.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 12:
                da5 da5Var = (da5) this.receiver;
                da5Var.a.a(da5Var.i, new k9(1, da5Var.b, ha5.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 28));
                return Unit.a;
            case 13:
                t tVar2 = ((da5) this.receiver).c.a;
                int i5 = SearchActivity.X;
                tVar2.startActivity(vfe.H(tVar2, qcq.c, ddq.l));
                return Unit.a;
            case 14:
                r2r r2rVar = (r2r) this.receiver;
                rac.d(r2rVar.c.a(), x6c.Link);
                t tVar3 = r2rVar.b.a;
                String strB = lfp.b(R.string.settings_import_track_raw_link);
                strB.getClass();
                hev.d(tVar3, strB, true);
                return Unit.a;
            case 15:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 16:
                ((sgd) this.receiver).d();
                return Unit.a;
            case 17:
                ue5 ue5Var = (ue5) this.receiver;
                ue5Var.getClass();
                di0.R(yvk.B(ue5Var), null, null, new re5(ue5Var, es3VarZ, i), 3);
                return Unit.a;
            case 18:
                ue5 ue5Var2 = ((ee5) this.receiver).a;
                xtq xtqVar = ue5Var2.q;
                oos oosVarR = di0.R(yvk.B(ue5Var2), null, null, new re5(ue5Var2, es3VarZ, 5), 3);
                xtqVar.getClass();
                xtqVar.c(oosVarR);
                return Unit.a;
            case 19:
                ee5 ee5Var = (ee5) this.receiver;
                di0.R(ee5Var.c, null, null, new ce5(ee5Var, es3VarZ, i2), 3);
                return Unit.a;
            case 20:
                ee5 ee5Var2 = (ee5) this.receiver;
                rac.d((rac) ee5Var2.n.c.getValue(), x6c.ProfileScreen);
                t tVar4 = ee5Var2.b.a;
                int i6 = ProfileActivity.y0;
                tVar4.startActivity(new Intent(tVar4, (Class<?>) ProfileActivity.class));
                return Unit.a;
            case 21:
                ee5 ee5Var3 = (ee5) this.receiver;
                rac.d((rac) ee5Var3.n.c.getValue(), x6c.SettingsScreen);
                t tVar5 = ee5Var3.b.a;
                SettingsActivity.Y.getClass();
                tVar5.startActivity(q1r.a(tVar5, null));
                return Unit.a;
            case 22:
                ee5 ee5Var4 = (ee5) this.receiver;
                rac.d((rac) ee5Var4.n.c.getValue(), x6c.SearchScreen);
                t tVar6 = ee5Var4.b.a;
                int i7 = SearchActivity.X;
                tVar6.startActivity(vfe.H(tVar6, qcq.c, ddq.a));
                return Unit.a;
            case 23:
                vh5 vh5Var = (vh5) this.receiver;
                hyc hycVar = vh5Var.a;
                yit yitVar = (yit) vh5Var.g.getValue();
                if (yitVar != null) {
                    int iOrdinal = yitVar.ordinal();
                    if (iOrdinal == 0) {
                        hycVar.a(vh5Var.h, new uh5(1, vh5Var.b, di5.class, "onOwnFilterItemClick", "onOwnFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 0));
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        hycVar.a(vh5Var.i, new uh5(1, vh5Var.b, di5.class, "onLikedFilterItemClick", "onLikedFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 1));
                    }
                }
                return Unit.a;
            case 24:
                vh5 vh5Var2 = (vh5) this.receiver;
                wx3 wx3Var = vh5Var2.d;
                ((gil) wx3Var.d).G(((r7q) wx3Var.b).a(), x6c.SearchScreen);
                t tVar7 = vh5Var2.c.a;
                int i8 = SearchActivity.X;
                tVar7.startActivity(vfe.H(tVar7, qcq.c, ddq.m));
                return Unit.a;
            case 25:
                ((vh5) this.receiver).c.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 26:
                ((vh5) this.receiver).a();
                return Unit.a;
            case 27:
                ((vh5) this.receiver).a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((ll5) this.receiver).b.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            default:
                t tVar8 = ((ll5) this.receiver).b.a;
                s03 s03Var2 = tVar8 instanceof s03 ? (s03) tVar8 : null;
                es3 es3VarZ2 = s03Var2 != null ? s03Var2.k().z() : null;
                int i9 = SearchActivity.X;
                tVar8.startActivity(vfe.H(tVar8, vfe.w(es3VarZ2), ddq.y));
                return Unit.a;
        }
    }
}
