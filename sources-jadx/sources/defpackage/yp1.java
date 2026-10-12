package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.catalog.artist.ArtistItemsActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yp1 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp1(ea3 ea3Var, int i) {
        super(0, 0, ea3.class, ea3Var, "onClose", "onClose()V");
        this.a = i;
        switch (i) {
            case 13:
                super(0, 0, ea3.class, ea3Var, "onClose", "onClose()V");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        String strA;
        tr trVar;
        int i = 14;
        int i2 = 2;
        tr trVar2 = 0;
        switch (this.a) {
            case 0:
                dk1 dk1Var = (dk1) this.receiver;
                p9c.j(dk1Var.d, x6c.ArtistTrackListScreen, null, null, 14);
                bk1 bk1Var = dk1Var.e;
                cb1 cb1Var = dk1Var.a;
                cb1Var.getClass();
                int i3 = ArtistItemsActivity.L;
                Context context = bk1Var.a;
                context.getClass();
                context.startActivity(q9e.Z(context, cb1Var, qh1.b));
                break;
            case 1:
                zq1 zq1Var = (zq1) this.receiver;
                mh3 mh3Var = zq1Var.b.g.e;
                if (mh3Var != null && (strA = mh3Var.a()) != null) {
                    p9c.k(zq1Var.c, strA, null, null, 6);
                    hev.d(zq1Var.d.a, strA, true);
                }
                break;
            case 2:
                ((ur1) this.receiver).b.getOnBackPressedDispatcher().d();
                break;
            case 3:
                ms1 ms1Var = ((ur1) this.receiver).a;
                ms1Var.p = true;
                ms1Var.r.h();
                break;
            case 4:
                ((ur1) this.receiver).a.r.i();
                break;
            case 5:
                ur1 ur1Var = (ur1) this.receiver;
                ur1Var.getClass();
                String strY = njh.y();
                if (!((Boolean) ur1Var.j.getValue()).booleanValue()) {
                    jli jliVar = ur1Var.d;
                    strY.getClass();
                    j9c j9cVar = (j9c) jliVar.d;
                    x6c x6cVar = x6c.TrackListScreen;
                    p7c p7cVar = p7c.Artist;
                    String str = (String) jliVar.b;
                    j9c.z(j9cVar, ((cac) jliVar.c).I(), x6cVar, null, p7cVar, str, "header", "header", "artist", str, 0, strY, 52452);
                }
                ur1Var.a.n.h(strY);
                break;
            case 6:
                ((t52) ((v52) this.receiver).b.c).requireActivity().getOnBackPressedDispatcher().d();
                break;
            case 7:
                t tVar = ((v52) this.receiver).c.a;
                int i4 = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.c, ddq.x));
                break;
            case 8:
                c62 c62Var = ((v52) this.receiver).a;
                c62Var.getClass();
                di0.R(yvk.B(c62Var), null, null, new em(c62Var, trVar2, i), 3);
                break;
            case 9:
                ydf ydfVar = ((v52) this.receiver).b;
                t52 t52Var = (t52) ydfVar.c;
                y supportFragmentManager = t52Var.requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.c(null);
                int i5 = t52Var.requireArguments().getInt("arg_container_id");
                ng5 ng5Var = (ng5) ydfVar.b;
                ng5Var.getClass();
                e9k e9kVar = new e9k();
                e9kVar.setArguments(zq7.h(new Pair("arg_collection_non_music_type", ng5Var)));
                aVar.e(i5, e9kVar, null);
                aVar.j();
                break;
            case 10:
                ydf ydfVar2 = ((v52) this.receiver).b;
                t52 t52Var2 = (t52) ydfVar2.c;
                y supportFragmentManager2 = t52Var2.requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                a aVar2 = new a(supportFragmentManager2);
                aVar2.c(null);
                int i6 = t52Var2.requireArguments().getInt("arg_container_id");
                ng5 ng5Var2 = (ng5) ydfVar2.b;
                ng5Var2.getClass();
                pdk pdkVar = new pdk();
                pdkVar.setArguments(zq7.h(new Pair("arg_collection_non_music_type", ng5Var2)));
                aVar2.e(i6, pdkVar, null);
                aVar2.j();
                break;
            case 11:
                ((qa2) this.receiver).b.a.getOnBackPressedDispatcher().d();
                break;
            case 12:
                ea3 ea3Var = (ea3) this.receiver;
                ea3Var.getClass();
                c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Close dialog")));
                ea3Var.e.getClass();
                break;
            case 13:
                ea3 ea3Var2 = (ea3) this.receiver;
                ea3Var2.getClass();
                c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Close dialog")));
                ea3Var2.e.getClass();
                break;
            case 14:
                ea3 ea3Var3 = (ea3) this.receiver;
                Intent intentC = ea3Var3.b.a.c(ea3Var3.a);
                ea3Var3.f.a();
                c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Instruction button")));
                di0.R(ea3Var3.d, u27.b, null, new vu1(ea3Var3, intentC, trVar2, 9), 2);
                break;
            case 15:
                ea3 ea3Var4 = (ea3) this.receiver;
                ea3Var4.f.a();
                c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Instruction button")));
                di0.R(ea3Var4.d, u27.b, null, new da3(ea3Var4, trVar2, 0), 2);
                break;
            case 16:
                ea3 ea3Var5 = (ea3) this.receiver;
                ea3Var5.f.a();
                c23.x(r83.b.c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Support button")));
                di0.R(ea3Var5.d, u27.b, null, new da3(ea3Var5, trVar2, i2), 2);
                break;
            case 17:
                ((in3) this.receiver).a.k();
                break;
            case 18:
                ((in3) this.receiver).a.l();
                break;
            case 19:
                ft5 ft5Var = ((in3) this.receiver).a;
                ((kck) ft5Var.b).w(new s95(8, ft5Var));
                break;
            case 20:
                ((il3) this.receiver).d.a();
                break;
            case 21:
                t tVar2 = ((il3) this.receiver).c.a;
                int i7 = SearchActivity.X;
                tVar2.startActivity(vfe.H(tVar2, qcq.b, ddq.q));
                break;
            case 22:
                il3 il3Var = (il3) this.receiver;
                il3Var.a.a(il3Var.i, new k9(1, il3Var.b, kl3.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 21));
                break;
            case 23:
                ((in3) this.receiver).a.i();
                break;
            case 24:
                ft5 ft5Var2 = ((in3) this.receiver).a;
                p9c.j((p9c) ft5Var2.h, x6c.BottomsheetScreen, null, null, 14);
                ((sbk) ft5Var2.c).b((tr) ft5Var2.e);
                break;
            case 25:
                in3 in3Var = (in3) this.receiver;
                p9c.j(in3Var.g, x6c.PaywallScreen, in3Var.h, null, 12);
                sbk sbkVar = in3Var.c;
                skl sklVar = in3Var.d.a;
                sbkVar.getClass();
                sklVar.getClass();
                AlbumScreenActivity albumScreenActivity = sbkVar.a;
                albumScreenActivity.getClass();
                int i8 = TariffPaywallActivity.y;
                albumScreenActivity.startActivity(la1.g(albumScreenActivity, sklVar, null, 12));
                break;
            case 26:
                ((km3) this.receiver).b.a.finish();
                break;
            case 27:
                km3 km3Var = (km3) this.receiver;
                pn3 pn3Var = (pn3) km3Var.a.B.getValue();
                if (pn3Var instanceof nn3) {
                    trVar = ((nn3) pn3Var).a.a;
                }
                if (trVar2 != 0) {
                    trVar2 = trVar;
                    sbk sbkVar2 = km3Var.b;
                    List list = trVar2.G;
                    sbkVar2.getClass();
                    list.getClass();
                    sbkVar2.d.Q(trVar2, list);
                }
                trVar2 = trVar;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                km3 km3Var2 = (km3) this.receiver;
                pn3 pn3Var2 = (pn3) km3Var2.a.B.getValue();
                tr trVar3 = pn3Var2 instanceof nn3 ? ((nn3) pn3Var2).a.a : null;
                if (trVar3 != null) {
                    km3Var2.b.b(trVar3);
                }
                break;
            default:
                ((km3) this.receiver).a.M();
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yp1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
