package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i7f {
    public static final List a;

    static {
        hlc hlcVar = hlc.Explicit;
        axb axbVar = new axb("Certified Lover Boy", "Drake", null, "https://avatars.yandex.net/get-music-content/4388221/075fc2e1.a.17859702-1/m1000x1000", hlcVar, true, false);
        Album$AlbumType album$AlbumType = Album$AlbumType.COMMON;
        WarningContent warningContent = WarningContent.EXPLICIT;
        ewb ewbVar = new ewb("https://avatars.yandex.net/get-music-content/4388221/075fc2e1.a.17859702-1/m1000x1000", "", "");
        w96 w96Var = w96.ExplicitIcon;
        List listC = tm5.c(new x96(w96Var, "1"));
        qm4 qm4Var = qm4.EXPLICIT;
        d7f d7fVar = new d7f(axbVar, new zu("17859702", album$AlbumType, "Certified Lover Boy", warningContent, ewbVar, new vt6(listC, tm5.c(qm4Var), true)), null);
        axb axbVar2 = new axb("good kid, m.A.A.d. city", "Kendrick Lamar", null, "https://avatars.yandex.net/get-music-content/28589/98382a55.a.1174459-1/m1000x1000", null, false, false);
        WarningContent warningContent2 = WarningContent.NONE;
        a = um5.h(new z6f("1880735", "Kanye West", "https://avatars.yandex.net/get-music-content/1880735/bd8ccdfb.p.644/m1000x1000", um5.h(d7fVar, new d7f(axbVar2, new zu("1174459", album$AlbumType, "good kid, m.A.A.d. city", warningContent2, new ewb("https://avatars.yandex.net/get-music-content/28589/98382a55.a.1174459-1/m1000x1000", "", ""), null), null))), new z6f("5234847", "James Blake", "https://avatars.yandex.net/get-music-content/5234847/74f987bb.p.9048/m1000x1000", um5.h(new d7f(new axb("CARPRISONGS", "FKA twigs", null, "https://avatars.yandex.net/get-music-content/5631481/b1ed45b6.a.20612913-1/m1000x1000", null, false, false), new zu("20612913", album$AlbumType, "CARPRISONGS", warningContent, new ewb("https://avatars.yandex.net/get-music-content/5631481/b1ed45b6.a.20612913-1/m1000x1000", "", ""), null), null), new d7f(new axb("Spirit 2.0", "Sampha", null, "https://avatars.yandex.net/get-music-content/9784575/3f582587.a.26341392-1/m1000x1000", null, false, false), new zu("26341392", album$AlbumType, "Spirit 2.0", warningContent2, new ewb("https://avatars.yandex.net/get-music-content/9784575/3f582587.a.26341392-1/m1000x1000", "", ""), null), null))), new z6f("9784575", "Instasamka", "https://avatars.yandex.net/get-music-content/9784575/5c0b94de.p.7461723/m1000x1000", um5.h(new d7f(new axb("ВИТОН", "MONEYKEN", null, "https://avatars.yandex.net/get-music-content/2350646/8ede5ccc.a.12044575-2/m1000x1000", hlc.Age18, true, false), new zu("12044575", album$AlbumType, "ВИТОН", warningContent2, new ewb("https://avatars.yandex.net/get-music-content/2350646/8ede5ccc.a.12044575-2/m1000x1000", "", ""), new vt6(tm5.c(new x96(w96.Age18Icon, "2")), tm5.c(qm4.AGE_18), true)), null), new d7f(new axb("Беги", "XATI, Dj Speesh", null, "https://avatars.yandex.net/get-music-content/4304260/7e934e6d.a.13924708-1/m1000x1000", hlcVar, true, false), new zu("13924708", album$AlbumType, "Беги", warningContent, new ewb("https://avatars.yandex.net/get-music-content/4304260/7e934e6d.a.13924708-1/m1000x1000", "", ""), new vt6(tm5.c(new x96(w96Var, "1")), tm5.c(qm4Var), true)), null))));
    }

    public static final void a(j7f j7fVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        j7fVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2073282449);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(j7fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            atu atuVarE = ftu.e(p85.l(j7fVar.getState(), c86Var).getValue(), "inStylePlaceholderCrossfade", c86Var, 48, 0);
            axu axuVarV0 = s5z.v0(0, 0, null, 7);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nke(8);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            b9r.l(atuVarE, cajVar, axuVarV0, (Function1) objK, zxu.w(-985370532, c86Var, new f7f(j7fVar, 0)), c86Var, (i3 & 112) | 28032, 0);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(j7fVar, fajVar, i, 11);
        }
    }

    public static final void b(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1725188460);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            g(i2 & 126, c86Var, null, str, z);
            o15.e(c86Var, e.f(caj.a, 16.0f));
            e((i2 >> 3) & 14, c86Var, null, z);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tg1(str, z, fajVar, i, 1);
        }
    }

    public static final void c(v1v v1vVar, z6f z6fVar, j7f j7fVar, faj fajVar, v76 v76Var, int i) {
        v1v v1vVar2;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-840989539);
        if ((i & 6) == 0) {
            v1vVar2 = v1vVar;
            i2 = (c86Var.f(v1vVar2) ? 4 : 2) | i;
        } else {
            v1vVar2 = v1vVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(z6fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(j7fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            h(v1vVar2, z6fVar, j7fVar, a.a(e.e(cajVar, 1.0f), "in_style_block_chips"), c86Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896));
            o15.e(c86Var, e.f(cajVar, 16.0f));
            b9r.m(z6fVar, null, null, "inStyleContentCrossfade", zxu.w(553740088, c86Var, new f7f(j7fVar, 1)), c86Var, ((i3 >> 3) & 14) | 27648, 6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g7f(v1vVar, z6fVar, j7fVar, fajVar, i, 0);
        }
    }

    public static final void d(final d7f d7fVar, final Function1 function1, faj fajVar, final Function1 function2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-127653996);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(d7fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function2) ? 2048 : 1024;
        }
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            axb axbVar = d7fVar.a;
            int i5 = i2 & 14;
            boolean z = ((i2 & 112) == 32) | (i5 == 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new Function0() { // from class: e7f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i3;
                        d7f d7fVar2 = d7fVar;
                        Function1 function3 = function1;
                        switch (i6) {
                            case 0:
                                function3.invoke(d7fVar2);
                                break;
                            default:
                                if (function3 != null) {
                                    function3.invoke(d7fVar2);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            int i6 = ((i2 & 7168) == 2048 ? 1 : 0) | (i5 == 4 ? 1 : 0);
            Object objK2 = c86Var.K();
            if (i6 != 0 || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: e7f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = i4;
                        d7f d7fVar2 = d7fVar;
                        Function1 function3 = function2;
                        switch (i7) {
                            case 0:
                                function3.invoke(d7fVar2);
                                break;
                            default:
                                if (function3 != null) {
                                    function3.invoke(d7fVar2);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            aae.a(i2 & 896, 16, c86Var, axbVar, fajVar, function0, (Function0) objK2, false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(d7fVar, function1, fajVar, function2, i, 11);
        }
    }

    public static final void e(int i, v76 v76Var, faj fajVar, boolean z) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(608636181);
        int i2 = ((i & 6) == 0 ? (c86Var.g(z) ? 4 : 2) | i : i) | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ArrayList arrayList = new ArrayList(10);
            for (int i3 = 0; i3 < 10; i3++) {
                arrayList.add(Unit.a);
            }
            b56 b56VarW = zxu.w(496448751, c86Var, new gz0(7, z));
            int i4 = (i2 & 112) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            fajVar2 = caj.a;
            wee.b(arrayList, fajVar2, null, 0.0f, 0.0f, null, null, false, 0, b56VarW, c86Var, i4, 956);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar2, i, 12);
        }
    }

    public static final void f(z6f z6fVar, j7f j7fVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1813016806);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(z6fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(j7fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            i8w i8wVar = rmg.w;
            Object[] objArr = {z6fVar};
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new tve(2);
                c86Var2.k0(objK);
            }
            rmg rmgVar = (rmg) xq4.X(objArr, i8wVar, (Function0) objK, c86Var2, 3072, 4);
            dzo dzoVarI = okx.i(c86Var2);
            List list = z6fVar.d;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new lza(26);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            wee.a(list, fajVar, (Function2) objK2, null, 0.0f, 0.0f, 0.0f, rmgVar, null, null, false, 0, zxu.w(685917273, c86Var2, new fx(dzoVarI, j7fVar, 9)), c86Var, ((i2 >> 3) & 112) | 384, 384, 3960);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(z6fVar, j7fVar, fajVar, i, 8);
        }
    }

    public static final void g(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        String str2;
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1886960083);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = i | (c86Var2.f(str2) ? 4 : 2);
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(5);
            for (int i4 = 0; i4 < 5; i4++) {
                arrayList.add(Integer.valueOf(i4));
            }
            i2l i2lVar = new i2l(8.0f, 8.0f, 16.0f, 8.0f);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new nke(10);
                c86Var2.k0(objK);
            }
            caj cajVar = caj.a;
            c86Var = c86Var2;
            yee.l(str2, arrayList, 0, (Function1) objK, zxu.w(931668791, c86Var2, new zt1(1, z)), cajVar, 0L, 0L, false, i2lVar, 0.0f, 0.0f, null, c86Var, (i3 & 14) | 100691328 | ((i3 << 9) & 458752), 6, 14528);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h7f(str, z, fajVar2, i, 0);
        }
    }

    public static final void h(v1v v1vVar, z6f z6fVar, j7f j7fVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var;
        k3y k3yVar;
        int i3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1898773430);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(v1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(z6fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(j7fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 2048 : 1024;
        } else {
            fajVar2 = fajVar;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            String str = v1vVar.a;
            List list = v1vVar.b;
            int i4 = i2 & 896;
            boolean z = i4 == 256;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i3 = i4;
                smd smdVar = new smd(1, j7fVar, j7f.class, "onEntityClick", "onEntityClick(Lcom/yandex/music/shared/skeleton/blocks/ui/logic/api/instyle/InStyleBlockEntityUiData;)V", 0, 12);
                c86Var2.k0(smdVar);
                objK = smdVar;
            } else {
                i3 = i4;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean z2 = i3 == 256;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                smd smdVar2 = new smd(1, j7fVar, j7f.class, "onArtistChipLongCLick", "onArtistChipLongCLick(Lcom/yandex/music/shared/skeleton/blocks/ui/logic/api/instyle/InStyleBlockEntityUiData;)V", 0, 13);
                c86Var2.k0(smdVar2);
                objK2 = smdVar2;
            }
            c86Var = c86Var2;
            yee.l(str, list, z6fVar, (Function1) lzfVar, nx1.c, fajVar2, 0L, 0L, false, new i2l(8.0f, 8.0f, 16.0f, 8.0f), 0.0f, 0.0f, (Function1) ((lzf) objK2), c86Var, ((i2 << 3) & 896) | 24576 | ((i2 << 6) & 458752), 0, 7616);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g7f(v1vVar, z6fVar, j7fVar, fajVar, i, 1);
        }
    }
}
