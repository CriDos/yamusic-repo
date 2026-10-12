package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qz6 {
    public static final long a = r9e.p(72.0f, 48.0f);
    public static final /* synthetic */ int b = 0;

    public static final void a(boolean z, x8m x8mVar, xqm xqmVar, xwh xwhVar, faj fajVar, boolean z2, v76 v76Var, int i) {
        x8mVar.getClass();
        xqmVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1692494);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.f(x8mVar) ? 32 : 16) | (c86Var.f(xqmVar) ? 256 : 128) | (c86Var.h(xwhVar) ? 2048 : 1024) | (c86Var.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean zH = c86Var.h(xwhVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                oy6 oy6Var = new oy6(0, xwhVar, xwh.class, "onPlayClick", "onPlayClick()V", 0, 1);
                c86Var.k0(oy6Var);
                objK = oy6Var;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(xwhVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                uh5 uh5Var = new uh5(1, xwhVar, xwh.class, "onPreviousClick", "onPreviousClick(Lcom/yandex/music/shared/player/screen/common/api/ui/models/PlaybackSkippingControlsUiData$Type;)V", 0, 17);
                c86Var.k0(uh5Var);
                objK2 = uh5Var;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(xwhVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                uh5 uh5Var2 = new uh5(1, xwhVar, xwh.class, "onSkipClick", "onSkipClick(Lcom/yandex/music/shared/player/screen/common/api/ui/models/PlaybackSkippingControlsUiData$Type;)V", 0, 18);
                c86Var.k0(uh5Var2);
                objK3 = uh5Var2;
            }
            lzf lzfVar3 = (lzf) objK3;
            boolean zH4 = c86Var.h(xwhVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                oy6 oy6Var2 = new oy6(0, xwhVar, xwh.class, "onLikeClick", "onLikeClick()V", 0, 2);
                c86Var.k0(oy6Var2);
                objK4 = oy6Var2;
            }
            lzf lzfVar4 = (lzf) objK4;
            boolean zH5 = c86Var.h(xwhVar);
            Object objK5 = c86Var.K();
            if (zH5 || objK5 == k3yVar) {
                oy6 oy6Var3 = new oy6(0, xwhVar, xwh.class, "onDislikeClick", "onDislikeClick()V", 0, 3);
                c86Var.k0(oy6Var3);
                objK5 = oy6Var3;
            }
            lzf lzfVar5 = (lzf) objK5;
            boolean zH6 = c86Var.h(xwhVar);
            Object objK6 = c86Var.K();
            if (zH6 || objK6 == k3yVar) {
                uh5 uh5Var3 = new uh5(1, xwhVar, xwh.class, "onSkipLongPressInteraction", "onSkipLongPressInteraction(Lcom/yandex/music/shared/player/screen/api/ui/expanded/main/player/MainPlayerPresenter$LongPressInteraction;)V", 0, 19);
                c86Var.k0(uh5Var3);
                objK6 = uh5Var3;
            }
            lzf lzfVar6 = (lzf) objK6;
            boolean zH7 = c86Var.h(xwhVar);
            Object objK7 = c86Var.K();
            if (zH7 || objK7 == k3yVar) {
                uh5 uh5Var4 = new uh5(1, xwhVar, xwh.class, "onPreviousLongPressInteraction", "onPreviousLongPressInteraction(Lcom/yandex/music/shared/player/screen/api/ui/expanded/main/player/MainPlayerPresenter$LongPressInteraction;)V", 0, 20);
                c86Var.k0(uh5Var4);
                objK7 = uh5Var4;
            }
            b(z, x8mVar, xqmVar, (Function0) lzfVar4, (Function0) lzfVar5, (Function0) lzfVar, (Function1) lzfVar2, (Function1) lzfVar3, (Function1) ((lzf) objK7), (Function1) lzfVar6, fajVar, z2, c86Var, i2 & 1022, (i2 >> 12) & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mz6(z, x8mVar, xqmVar, xwhVar, fajVar, z2, i);
        }
    }

    public static final void b(final boolean z, final x8m x8mVar, xqm xqmVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, final faj fajVar, final boolean z2, v76 v76Var, final int i, final int i2) {
        int i3;
        int i4;
        MinimumInteractiveModifier minimumInteractiveModifier;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        String strL;
        String str;
        int i8;
        int i9;
        boolean z5;
        String strL2;
        String str2;
        faj fajVarF;
        boolean z6;
        final xqm xqmVar2 = xqmVar;
        x8mVar.getClass();
        v8m v8mVar = x8mVar.c;
        v8m v8mVar2 = x8mVar.b;
        xqmVar2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1621563556);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        v8m v8mVar3 = v8mVar2;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var.f(x8mVar) : c86Var.h(x8mVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(xqmVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var.h(function3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var.h(function5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c86Var.h(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i10 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var.f(fajVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z2) ? 32 : 16;
        }
        int i11 = i4;
        if (c86Var.P(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            faj fajVarA = a.a(fajVar, "controls");
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i12 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            v8m v8mVar4 = v8mVar;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i12))) {
                yds.x(i12, c86Var, i12, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z7 = xqmVar2.c;
            ksg ksgVar = xqmVar2.a;
            caj cajVar = caj.a;
            MinimumInteractiveModifier minimumInteractiveModifier2 = MinimumInteractiveModifier.a;
            if (z7) {
                c86Var.Z(176222252);
                if (z2) {
                    c86Var.Z(176289832);
                    fajVarF = f(c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(176384878);
                    c86Var.p(false);
                    fajVarF = androidx.compose.foundation.layout.a.f(cajVar, -12.0f, 0.0f, 2);
                }
                ksg ksgVar2 = ksg.c;
                faj fajVarC = b.c(a.a(yvk.s(fajVarF, o15.c0(R.string.menu_element_dislike, c86Var), o15.c0(ksgVar == ksgVar2 ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var)), "dislike_button"), "is_disliked", Boolean.valueOf(ksgVar == ksgVar2));
                b56 b56VarW = zxu.w(-1264035359, c86Var, new s95(17, xqmVar2));
                if (z2) {
                    c86Var.Z(177345475);
                    o8i.b(((i10 >> 12) & 14) | 384, zxu.w(-713306774, c86Var, new wi6(b56VarW, 1)), c86Var, fajVarC, function1);
                    z6 = false;
                    c86Var.p(false);
                    minimumInteractiveModifier = minimumInteractiveModifier2;
                } else {
                    c86Var.Z(177477008);
                    minimumInteractiveModifier = minimumInteractiveModifier2;
                    she.b(function1, fajVarC, false, zxu.w(-743185765, c86Var, new ic1(b56VarW, 12)), c86Var, ((i10 >> 12) & 14) | 24576, 12);
                    z6 = false;
                    c86Var.p(false);
                }
                c86Var.p(z6);
            } else {
                ksgVar = ksgVar;
                v8mVar3 = v8mVar3;
                v8mVar4 = v8mVar4;
                minimumInteractiveModifier = minimumInteractiveModifier2;
                c86Var.Z(177605069);
                wus wusVar = kif.a;
                o15.e(c86Var, minimumInteractiveModifier);
                c86Var.p(false);
            }
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE));
            w8m w8mVar = x8mVar.a;
            v8m v8mVar5 = v8m.a;
            k3y k3yVar = t76.a;
            if (v8mVar3 != v8mVar5) {
                i5 = 29360128;
                c86Var.Z(177871576);
                int iOrdinal = w8mVar.ordinal();
                if (iOrdinal != 0) {
                    i8 = 1;
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    i9 = R.drawable.ic_seek_15_big_24;
                } else {
                    i8 = 1;
                    i9 = R.drawable.ic_backward_big_24;
                }
                int iOrdinal2 = w8mVar.ordinal();
                if (iOrdinal2 == 0) {
                    z5 = false;
                    strL2 = uvk.l(c86Var, 1391222208, R.string.player_previous_description, c86Var, false);
                } else {
                    if (iOrdinal2 != i8) {
                        throw yds.i(c86Var, 1391219562, false);
                    }
                    c86Var.Z(1391226306);
                    strL2 = o15.d0(R.string.player_seek_backward_description, new Object[]{15}, c86Var);
                    z5 = false;
                    c86Var.p(false);
                }
                String str3 = strL2;
                c86Var.Z(1391234803);
                faj fajVarF2 = z2 ? f(c86Var) : cajVar;
                c86Var.p(z5);
                int iOrdinal3 = w8mVar.ordinal();
                if (iOrdinal3 == 0) {
                    str2 = "previous_button";
                } else {
                    if (iOrdinal3 != 1) {
                        f9e.e();
                        return;
                    }
                    str2 = "seek_backward_button";
                }
                faj fajVarA2 = a.a(fajVarF2, str2);
                boolean z8 = v8mVar3 == v8m.c;
                boolean z9 = ((i10 & 3670016) == 1048576) | ((i10 & 112) == 32 || ((i10 & 64) != 0 && c86Var.h(x8mVar)));
                Object objK = c86Var.K();
                if (z9 || objK == k3yVar) {
                    final int i13 = 0;
                    objK = new Function0() { // from class: oz6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i14 = i13;
                            x8m x8mVar2 = x8mVar;
                            Function1 function7 = function3;
                            switch (i14) {
                                case 0:
                                    function7.invoke(x8mVar2.a);
                                    break;
                                default:
                                    function7.invoke(x8mVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK);
                }
                d((Function0) objK, function5, z8, i9, str3, fajVarA2, z2, c86Var, ((i10 >> 21) & 112) | 3072 | ((i11 << 18) & 29360128));
                c86Var.p(false);
            } else {
                w8mVar = w8mVar;
                i5 = 29360128;
                c86Var.Z(179550381);
                wus wusVar2 = kif.a;
                o15.e(c86Var, minimumInteractiveModifier);
                c86Var.p(false);
            }
            e(function2, b.c(a.a(d.i(cajVar, 16.0f, 0.0f, 2), "play_pause_button"), "is_playing", Boolean.valueOf(z)), false, null, zxu.w(1636814317, c86Var, new sn(20, z)), c86Var, ((i10 >> 12) & 112) | 196614);
            if (v8mVar4 != v8mVar5) {
                c86Var.Z(180640992);
                int iOrdinal4 = w8mVar.ordinal();
                if (iOrdinal4 != 0) {
                    i6 = 1;
                    if (iOrdinal4 != 1) {
                        f9e.e();
                        return;
                    }
                    i7 = R.drawable.ic_seek_30_big_24;
                } else {
                    i6 = 1;
                    i7 = R.drawable.ic_forward_big_24;
                }
                int i14 = i7;
                int iOrdinal5 = w8mVar.ordinal();
                if (iOrdinal5 == 0) {
                    z4 = false;
                    strL = uvk.l(c86Var, 1391311292, R.string.player_skip_description, c86Var, false);
                } else {
                    if (iOrdinal5 != i6) {
                        throw yds.i(c86Var, 1391308644, false);
                    }
                    c86Var.Z(1391315264);
                    strL = o15.d0(R.string.player_seek_forward_description, new Object[]{30}, c86Var);
                    z4 = false;
                    c86Var.p(false);
                }
                String str4 = strL;
                c86Var.Z(1391323699);
                faj fajVarF3 = z2 ? f(c86Var) : cajVar;
                c86Var.p(z4);
                int iOrdinal6 = w8mVar.ordinal();
                if (iOrdinal6 == 0) {
                    str = "skip_button";
                } else {
                    if (iOrdinal6 != 1) {
                        f9e.e();
                        return;
                    }
                    str = "seek_forward_button";
                }
                faj fajVarA3 = a.a(fajVarF3, str);
                boolean z10 = v8mVar4 == v8m.c;
                boolean z11 = ((i10 & i5) == 8388608) | ((i10 & 112) == 32 || ((i10 & 64) != 0 && c86Var.h(x8mVar)));
                Object objK2 = c86Var.K();
                if (z11 || objK2 == k3yVar) {
                    final int i15 = 1;
                    objK2 = new Function0() { // from class: oz6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i16 = i15;
                            x8m x8mVar2 = x8mVar;
                            Function1 function7 = function4;
                            switch (i16) {
                                case 0:
                                    function7.invoke(x8mVar2.a);
                                    break;
                                default:
                                    function7.invoke(x8mVar2.a);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK2);
                }
                d((Function0) objK2, function6, z10, i14, str4, fajVarA3, z2, c86Var, ((i10 >> 24) & 112) | 3072 | ((i11 << 18) & i5));
                c86Var.p(false);
            } else {
                c86Var.Z(182281357);
                wus wusVar3 = kif.a;
                o15.e(c86Var, minimumInteractiveModifier);
                c86Var.p(false);
            }
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
            xqmVar2 = xqmVar;
            if (xqmVar2.b) {
                c86Var.Z(182483446);
                boolean z12 = ksgVar == ksg.a;
                if (z2) {
                    c86Var.Z(182567239);
                    o8i.b(((i10 >> 9) & 14) | 384, zxu.w(1993262947, c86Var, new gz0(5, z12)), c86Var, b.c(a.a(yvk.s(f(c86Var), o15.c0(R.string.menu_element_like, c86Var), o15.c0(z12 ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var)), "like_button"), "is_liked", Boolean.valueOf(z12)), function0);
                    c86Var.p(false);
                    z3 = false;
                } else {
                    c86Var.Z(183551334);
                    faj fajVarN = e.n(cajVar, 24.0f);
                    wus wusVar4 = zt0.a;
                    z3 = false;
                    o8i.m(z12, function0, androidx.compose.foundation.layout.a.f(cajVar, 12.0f, 0.0f, 2), fajVarN, ((yt0) c86Var.j(wusVar4)).a.a, ((yt0) c86Var.j(wusVar4)).a.c, c86Var, ((i10 >> 6) & 112) | 3456, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(z3);
            } else {
                c86Var.Z(183948909);
                wus wusVar5 = kif.a;
                o15.e(c86Var, minimumInteractiveModifier);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: pz6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    qz6.b(z, x8mVar, xqmVar2, function0, function1, function2, function3, function4, function5, function6, fajVar, z2, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1016399319);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarN = e.n(cajVar, 24.0f);
            xsp xspVar = ysp.a;
            gq0.c(j35.B(fajVarN, xspVar), c86Var, 0);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
            gq0.c(j35.B(e.n(cajVar, 24.0f), xspVar), c86Var, 0);
            gq0.c(j35.B(e.n(d.i(cajVar, 28.0f, 0.0f, 2), 64.0f), xspVar), c86Var, 0);
            gq0.c(j35.B(e.n(cajVar, 24.0f), xspVar), c86Var, 0);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
            gq0.c(j35.B(e.n(cajVar, 24.0f), xspVar), c86Var, 0);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i, 25);
        }
    }

    public static final void d(Function0 function0, Function1 function1, boolean z, int i, String str, faj fajVar, boolean z2, v76 v76Var, int i2) {
        int i3;
        String str2;
        wmj wmjVar;
        eoj eojVar;
        boolean z3;
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(267101766);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.c(24.0f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.d(i) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            str2 = str;
            i3 |= c86Var.f(str2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            str2 = str;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.g(z2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i3 & 1, (4793491 & i3) != 4793490)) {
            eoj eojVarU = ow4.U(function0, c86Var);
            eoj eojVarU2 = ow4.U(Boolean.valueOf(z), c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar2 = (wmj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar2 = (eoj) objK2;
            hqp hqpVarA = z2 ? fqp.a(0.0f, 6, 0L, true) : fqp.a(24.0f, 4, 0L, false);
            wus wusVar = kif.a;
            faj fajVarA = androidx.compose.foundation.e.a(fajVar.t(MinimumInteractiveModifier.a), wmjVar2, hqpVarA);
            boolean zF = c86Var.f(eojVarU2) | ((i3 & 112) == 32) | c86Var.f(eojVarU);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                iz6 iz6Var = new iz6(function1, eojVarU2, eojVar2, wmjVar2, eojVarU, 1);
                wmjVar = wmjVar2;
                eojVar = eojVarU;
                c86Var.k0(iz6Var);
                objK3 = iz6Var;
            } else {
                wmjVar = wmjVar2;
                eojVar = eojVarU;
            }
            faj fajVarA2 = h9t.a(fajVarA, wmjVar, (PointerInputEventHandler) objK3);
            boolean zF2 = c86Var.f(eojVar) | ((i3 & 896) == 256);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                z3 = true;
                objK4 = new bz6(z, eojVar, 1);
                c86Var.k0(objK4);
            } else {
                z3 = true;
            }
            faj fajVarB = rrq.b(fajVarA2, z3, (Function1) objK4);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarN = e.n(caj.a, 24.0f);
            int i5 = i3 >> 12;
            m6l m6lVarX = hde.X(i, i5 & 14, c86Var);
            if (z) {
                c86Var.Z(-1786467769);
                j = ((yt0) c86Var.j(zt0.a)).a.a;
                c86Var.p(false);
            } else {
                c86Var.Z(-1786403258);
                j = ((yt0) c86Var.j(zt0.a)).a.e;
                c86Var.p(false);
            }
            xze.a(m6lVarX, str2, fajVarN, j, c86Var, i5 & 112, 0);
            c86Var.p(z3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nz6(function0, function1, z, i, str, fajVar, z2, i2);
        }
    }

    public static final void e(Function0 function0, faj fajVar, boolean z, wmj wmjVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z2;
        wmj wmjVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2049286764);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(64.0f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        if ((196608 & i) == 0) {
            i3 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar3 = (wmj) objK;
            faj fajVarN = e.n(fajVar, 64.0f);
            wus wusVar = kif.a;
            faj fajVarD = androidx.compose.foundation.a.d(fajVarN.t(MinimumInteractiveModifier.a), wmjVar3, fqp.a(32.0f, 4, 0L, false), true, null, new nqp(0), function0, 8);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(189717497);
            ea6 ea6Var = as6.a;
            float fFloatValue = ((Number) c86Var.j(ea6Var)).floatValue();
            c86Var.p(false);
            l45.a(ea6Var.a(Float.valueOf(fFloatValue)), b56Var, c86Var, ((i3 >> 12) & 112) | 8);
            c86Var.p(true);
            wmjVar2 = wmjVar3;
            z2 = true;
        } else {
            c86Var.S();
            z2 = z;
            wmjVar2 = wmjVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(function0, fajVar, z2, (Object) wmjVar2, b56Var, i, 4);
        }
    }

    public static final faj f(v76 v76Var) {
        return androidx.compose.foundation.a.b(j35.B(e.o(a, caj.a), ysp.a), ((yt0) ((c86) v76Var).j(zt0.a)).d.c, di0.u);
    }
}
