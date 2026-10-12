package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t4r implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ t4r(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 26;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return o1y.a();
            case 1:
                ej0 ej0Var = new ej0();
                nk8 nk8Var = nk8.b;
                ej0Var.c = nk8Var.b(p85.V(on6.class), true);
                ej0Var.d = nk8Var.b(p85.V(jrc.class), true);
                ej0Var.e = okg.b(new t4r(3));
                ej0Var.f = okg.b(new ygq(7, ej0Var));
                ej0Var.g = nk8Var.b(p85.V(z8r.class), true);
                ej0Var.a = R.string.share_track_copy_link_title;
                ej0Var.b = R.string.facebook_music_app_id;
                return new s9r(ej0Var);
            case 2:
                return o1y.a();
            case 3:
                return new dar();
            case 4:
                return "BduiLottie";
            case 5:
                return "Bdu";
            case 6:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var2.a;
                ebzVar.getClass();
                return Boolean.valueOf(((cw5) ((yjc) ebzVar.k(eyuVarV)).b(cw5.class)).b());
            case 7:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var3.a;
                ebzVar2.getClass();
                return Boolean.valueOf(((cw5) ((yjc) ebzVar2.k(eyuVarV2)).b(cw5.class)).b());
            case 8:
                return new a91();
            case 9:
                return new xq1();
            case 10:
                return new dm1(new jli(11));
            case 11:
                return ow4.K(Boolean.FALSE);
            case 12:
                return "search";
            case 13:
                return "fromValue received incorrect string colorType";
            case 14:
                return "ShowNotificationTrigger: false - Notifications disabled in system";
            case 15:
                return "ShowNotificationTrigger: false - feature canceled by user";
            case 16:
                return "ShowNotificationTrigger: false - app Activity in foreground";
            case 17:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 18:
                return new mw6(j2p.a(zpa.class), (xzf) null, new xzf[0]);
            case 19:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 20:
                return new mw6(j2p.a(he.class), (xzf) null, new xzf[0]);
            case 21:
                return Unit.a;
            case 22:
                return new pah(i2, new o6g(i));
            case 23:
                return new pah(i2, new o6g(i));
            case 24:
                fdv fdvVar = fdv.d;
                ycv ycvVar = ycv.d;
                wcv wcvVar = wcv.d;
                edv edvVar = edv.d;
                return h51.b0(new String[]{"vsid", "t", StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, "vpuid"});
            case 25:
                return Unit.a;
            case 26:
                return bt5.l(new s6o[0]);
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "Skeleton";
            default:
                return Unit.a;
        }
    }

    public /* synthetic */ t4r(int i, Object obj) {
        this.a = i;
    }
}
