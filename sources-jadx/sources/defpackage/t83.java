package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t83 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ t83(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 15;
        int i3 = 6;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        int i7 = 0;
        int i8 = R.drawable.ic_android_wave;
        switch (i) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new u83(je3Var);
            case 1:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, mzh.class).b0(new t83(i6));
                qk8Var.b(p85.V(x93.class)).b0(new t83(i5));
                qk8Var.b(p85.V(e93.class)).b0(new t83(i4));
                return Unit.a;
            case 2:
                ((je3) obj).getClass();
                return new l4c(15).k0();
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new x93((et7) je3Var2.a.l(p85.V(et7.class), je3Var2, je3Var2.b), new pg0());
            case 4:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV = p85.V(mzh.class);
                ebz ebzVar = je3Var3.a;
                Set set = je3Var3.b;
                return new e93((mzh) ebzVar.l(eyuVarV, je3Var3, set), (x93) ebzVar.l(p85.V(x93.class), je3Var3, set), (s83) ebzVar.l(p85.V(s83.class), je3Var3, set));
            case 5:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, ugl.class).W(new t83(i3));
                qk8Var2.b(p85.V(bbo.class)).W(new t83(7));
                qk8Var2.b(p85.V(la3.class)).W(new t83(8));
                qk8Var2.b(p85.V(ufl.class)).W(new t83(9));
                qk8Var2.b(p85.V(wao.class)).b0(new t83(10));
                return Unit.a;
            case 6:
                ((je3) obj).getClass();
                return new vgl();
            case 7:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new na3(je3Var4);
            case 8:
                ((je3) obj).getClass();
                return new ma3(okg.b(new xt1(25)));
            case 9:
                ((je3) obj).getClass();
                return oa3.a;
            case 10:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV2 = p85.V(et7.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                et7 et7Var = (et7) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(i62.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                i62 i62Var = (i62) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(r80.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                return new zao(et7Var, i62Var, (r80) ebzVar4.k(eyuVarV4));
            case 11:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, hc9.class).W(new t83(12));
                qk8Var3.b(p85.V(gc9.class)).b0(new t83(13));
                return Unit.a;
            case 12:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new pa3(je3Var5);
            case 13:
                ((je3) obj).getClass();
                return new gc9();
            case 14:
                yds.e((qk8) obj, ul.class).W(new t83(i2));
                return Unit.a;
            case 15:
                ((je3) obj).getClass();
                return new ul(new zl(0));
            case 16:
                fs3 fs3Var = (fs3) obj;
                fs3Var.getClass();
                if (fs3Var.c()) {
                    i8 = R.drawable.ic_landing_default;
                } else if (!fs3Var.b()) {
                    i8 = R.drawable.ic_android_home_default_test;
                }
                return Integer.valueOf(i8);
            case 17:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_my_music_test_default);
            case 18:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_my_music_test_active);
            case 19:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_wave);
            case 20:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_wave);
            case 21:
                fs3 fs3Var2 = (fs3) obj;
                fs3Var2.getClass();
                if (fs3Var2.c()) {
                    i8 = R.drawable.ic_landing_active;
                } else if (!fs3Var2.b()) {
                    i8 = R.drawable.ic_android_home_active_test;
                }
                return Integer.valueOf(i8);
            case 22:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_podcast_default);
            case 23:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_podcast_active);
            case 24:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_concerts_light_theme_default);
            case 25:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_concerts_light_theme_active);
            case 26:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_kid_default);
            case 27:
                ((fs3) obj).getClass();
                return Integer.valueOf(R.drawable.ic_android_kid_active);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, vw3.class).b0(new t83(29));
                qk8Var4.b(p85.V(ufv.class)).b0(new uw3(i7));
                qk8Var4.b(p85.V(w9w.class)).b0(new uw3(1));
                qk8Var4.b(p85.V(ox3.class)).b0(new uw3(i6));
                qk8Var4.b(p85.V(bx3.class)).b0(new uw3(i5));
                qk8Var4.b(p85.V(sw3.class)).b0(new uw3(i4));
                qk8Var4.b(p85.V(gx3.class)).b0(new uw3(5));
                qk8Var4.b(p85.V(fx3.class)).b0(new uw3(i3));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return new ww3();
        }
    }
}
