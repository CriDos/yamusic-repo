package defpackage;

import android.content.Context;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l8k extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l8k(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        oqk onBackPressedDispatcher;
        switch (this.a) {
            case 0:
                q8k q8kVar = (q8k) this.receiver;
                tr trVar = q8kVar.f;
                if (trVar != null) {
                    q8kVar.c.a(u6c.PlayOnDevice);
                    q8kVar.d.a.y(trVar);
                }
                return Unit.a;
            case 1:
                q8k q8kVar2 = (q8k) this.receiver;
                tr trVar2 = q8kVar2.f;
                if (trVar2 != null) {
                    q8kVar2.c.a(u6c.Like);
                    hxb hxbVar = (hxb) q8kVar2.b.m.getValue();
                    hxbVar.getClass();
                    nug nugVarA = hxbVar.a();
                    nugVarA.getClass();
                    di0.R(nugVarA.a, null, null, new lug(nugVarA, trVar2, null), 3);
                    ow4.O(10L, q8kVar2.d.f);
                }
                return Unit.a;
            case 2:
                q8k q8kVar3 = (q8k) this.receiver;
                tr trVar3 = q8kVar3.f;
                if (trVar3 != null) {
                    q8kVar3.c.a(u6c.Unlike);
                    hxb hxbVar2 = (hxb) q8kVar3.b.m.getValue();
                    hxbVar2.getClass();
                    nug nugVarA2 = hxbVar2.a();
                    nugVarA2.getClass();
                    di0.R(nugVarA2.a, null, null, new lug(nugVarA2, trVar3, null), 3);
                    ow4.O(10L, q8kVar3.d.f);
                }
                return Unit.a;
            case 3:
                q8k q8kVar4 = (q8k) this.receiver;
                tr trVar4 = q8kVar4.f;
                m8k m8kVar = q8kVar4.d;
                if (trVar4 != null) {
                    if (((oid) q8kVar4.b.i.getValue()).a()) {
                        aie.g0(m8kVar.b, new skl(cll.f, null, null));
                    } else {
                        m8kVar.a();
                        iyb iybVar = (iyb) q8kVar4.h.getValue();
                        axa axaVar = axa.d;
                        iybVar.a(na8.T(trVar4), new l8k(0, m8kVar, m8k.class, "showConnectivityError", "showConnectivityError()V", 0, 4));
                    }
                }
                return Unit.a;
            case 4:
                m8k m8kVar2 = (m8k) this.receiver;
                s5z.e0(m8kVar2.b, (on6) m8kVar2.g.getValue());
                return Unit.a;
            case 5:
                Object value = ((k8k) this.receiver).u.getValue();
                value.getClass();
                return (String) value;
            case 6:
                ((e9k) ((f9k) this.receiver).d.b).requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
            case 7:
                ji5 ji5Var = ((f9k) this.receiver).c;
                switch (ji5Var.a) {
                    case 0:
                        t tVar = ji5Var.b;
                        int i = SearchActivity.X;
                        tVar.startActivity(vfe.H(tVar, qcq.c, ddq.u));
                        break;
                    default:
                        t tVar2 = ji5Var.b;
                        int i2 = SearchActivity.X;
                        tVar2.startActivity(vfe.H(tVar2, qcq.c, ddq.t));
                        break;
                }
                return Unit.a;
            case 8:
                f9k f9kVar = (f9k) this.receiver;
                f9kVar.a.a(f9kVar.h, new l7g(1, f9kVar.b, o9k.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 14));
                return Unit.a;
            case 9:
                o9k o9kVar = ((f9k) this.receiver).b;
                o9kVar.getClass();
                di0.R(yvk.B(o9kVar), null, null, new k7i(o9kVar, null, 16), 3);
                return Unit.a;
            case 10:
                ((cek) this.receiver).b();
                return Unit.a;
            case 11:
                ((cek) this.receiver).e();
                return Unit.a;
            case 12:
                ((cek) this.receiver).f();
                return Unit.a;
            case 13:
                Context context = ((fbk) this.receiver).c.a;
                int i3 = SearchActivity.X;
                context.startActivity(vfe.G(context, qcq.b));
                return Unit.a;
            case 14:
                t tVar3 = ((fbk) this.receiver).c.b;
                if (tVar3 != null && (onBackPressedDispatcher = tVar3.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.d();
                }
                return Unit.a;
            case 15:
                ((fbk) this.receiver).b.Q();
                return Unit.a;
            case 16:
                ((AlbumScreenActivity) this.receiver).y();
                return Unit.a;
            case 17:
                pck pckVar = (pck) this.receiver;
                jbu jbuVar = pckVar.a;
                pckVar.b.b(dzy.X(jbuVar.d) ? x6c.PodcastScreen : x6c.AudiobookScreen);
                ock ockVar = pckVar.c;
                Context context2 = ockVar.b;
                ockVar.d.invoke();
                if (jbuVar.j != iq2.c || ((l2y) ockVar.g).b(jbuVar)) {
                    Parcelable.Creator<tr> creator = tr.CREATOR;
                    context2.startActivity(itk.C(context2, u65.O(jbuVar), ockVar.c));
                } else {
                    context2.getClass();
                    myu.g(context2, R.string.track_no_rights_title, 0);
                }
                return Unit.a;
            case 18:
                pck pckVar2 = (pck) this.receiver;
                pckVar2.b.b(x6c.TextScreen);
                ock ockVar2 = pckVar2.c;
                jbu jbuVar2 = pckVar2.a;
                jbuVar2.getClass();
                ockVar2.d.invoke();
                gje.b0(jbuVar2, ockVar2.e, ockVar2.h.a, bt5.l(new s6o[0]), ockVar2.f, true);
                return Unit.a;
            case 19:
                ((cek) this.receiver).b();
                return Unit.a;
            case 20:
                ((cek) this.receiver).e();
                return Unit.a;
            case 21:
                ((cek) this.receiver).f();
                return Unit.a;
            case 22:
                ((pdk) ((rdk) this.receiver).d.a).requireActivity().getOnBackPressedDispatcher().d();
                return Unit.a;
            case 23:
                na5 na5Var = ((rdk) this.receiver).c;
                switch (na5Var.a) {
                    case 0:
                        t tVar4 = na5Var.b;
                        int i4 = SearchActivity.X;
                        tVar4.startActivity(vfe.H(tVar4, qcq.c, ddq.s));
                        break;
                    default:
                        t tVar5 = na5Var.b;
                        int i5 = SearchActivity.X;
                        tVar5.startActivity(vfe.H(tVar5, qcq.c, ddq.r));
                        break;
                }
                return Unit.a;
            case 24:
                rdk rdkVar = (rdk) this.receiver;
                rdkVar.a.a(rdkVar.k, new l7g(1, rdkVar.b, aek.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 17));
                return Unit.a;
            case 25:
                aek aekVar = ((rdk) this.receiver).b;
                aekVar.getClass();
                di0.R(yvk.B(aekVar), null, null, new k7i(aekVar, null, 19), 3);
                return Unit.a;
            case 26:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 27:
                r2r r2rVar = (r2r) this.receiver;
                rac.d(r2rVar.c.a(), x6c.SettingsAutoDownloadScreen);
                t tVar6 = r2rVar.b.a;
                int i6 = CollectionMainActivity.Y;
                tVar6.startActivity(b74.j0(tVar6, xi5.l));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                r2r r2rVar2 = (r2r) this.receiver;
                rac.d(r2rVar2.c.a(), x6c.SettingsClearMemoryScreen);
                t tVar7 = r2rVar2.b.a;
                SettingsActivity settingsActivity = tVar7 instanceof SettingsActivity ? (SettingsActivity) tVar7 : null;
                if (settingsActivity != null) {
                    z1r z1rVar = new z1r();
                    y supportFragmentManager = settingsActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    a aVar = new a(supportFragmentManager);
                    aVar.c(null);
                    aVar.e(settingsActivity.L, z1rVar, null);
                    aVar.j();
                }
                return Unit.a;
            default:
                r2r r2rVar3 = (r2r) this.receiver;
                x4r x4rVar = r2rVar3.d;
                bss bssVar = r2rVar3.x;
                ddn ddnVar = new ddn(1, (olr) r2rVar3.v.getValue(), olr.class, "switchCacheRoot", "switchCacheRoot(Lcom/yandex/music/shared/player/api/StorageRoot;)V", 0, 23);
                x4rVar.getClass();
                bssVar.getClass();
                t tVar8 = x4rVar.a;
                r7q r7qVar = r7q.i;
                the.L(tVar8, cec.H(x6c.SettingsStorageSelectorScreen, null, 6), null, bt5.l(new s6o[0]), null, new b56(new fx(bssVar, ddnVar, 18), true, 164068662), 22);
                return Unit.a;
        }
    }
}
