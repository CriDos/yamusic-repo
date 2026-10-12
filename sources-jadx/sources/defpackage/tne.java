package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.PopupWindow;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tne {
    public static String A(String str, int i, char c) {
        str.getClass();
        int length = i - str.length();
        if (length > 0) {
            if (length <= 8192) {
                char[] cArr = new char[length];
                for (int i2 = length - 1; -1 < i2; i2--) {
                    cArr[i2] = c;
                }
                return new String(cArr).concat(str);
            }
            String strValueOf = String.valueOf(c);
            if (strValueOf.length() == 0) {
                strValueOf = StringUtil.SPACE;
            }
            int length2 = strValueOf.length();
            int length3 = i - str.length();
            if (length3 > 0) {
                if (length2 == 1 && length3 <= 8192) {
                    return A(str, i, strValueOf.charAt(0));
                }
                if (length3 == length2) {
                    return strValueOf.concat(str);
                }
                if (length3 < length2) {
                    return strValueOf.substring(0, length3).concat(str);
                }
                char[] cArr2 = new char[length3];
                char[] charArray = strValueOf.toCharArray();
                charArray.getClass();
                for (int i3 = 0; i3 < length3; i3++) {
                    cArr2[i3] = charArray[i3 % length2];
                }
                return new String(cArr2).concat(str);
            }
        }
        return str;
    }

    public static final String B(zhk zhkVar, wwb wwbVar, Integer num) {
        zhkVar.getClass();
        wwbVar.getClass();
        p7c p7cVar = zhkVar.a;
        String str = zhkVar.b;
        int i = zhkVar.c;
        int i2 = zhkVar.d;
        int iIntValue = num.intValue();
        StringBuilder sb = new StringBuilder("Object(type=");
        sb.append(p7cVar);
        sb.append(", id=");
        sb.append(str);
        sb.append(", at(x=");
        epd.p(i, i2, ",y=", ")/", sb);
        return lo5.q(sb, iIntValue, "))");
    }

    public static final map C(map mapVar, nkr nkrVar) {
        mapVar.getClass();
        return nkrVar == null ? map.a : (map) she.t(nkrVar, new fqb(mapVar));
    }

    public static qs0 D(x8l x8lVar) {
        String str;
        int iK = x8lVar.k();
        if (x8lVar.k() != 1684108385) {
            tok.Q("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iK2 = x8lVar.k();
        byte[] bArr = rt3.a;
        int i = iK2 & 16777215;
        if (i == 13) {
            str = "image/jpeg";
        } else {
            str = i == 14 ? "image/png" : null;
        }
        if (str == null) {
            k4i.p(i, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        x8lVar.L(4);
        int i2 = iK - 16;
        byte[] bArr2 = new byte[i2];
        x8lVar.i(bArr2, 0, i2);
        return new qs0(str, null, bArr2, 3);
    }

    public static nwt E(int i, x8l x8lVar, String str) {
        int iK = x8lVar.k();
        if (x8lVar.k() == 1684108385 && iK >= 22) {
            x8lVar.L(10);
            int iE = x8lVar.E();
            if (iE > 0) {
                String strH = aui.h(iE, "");
                int iE2 = x8lVar.E();
                if (iE2 > 0) {
                    strH = strH + "/" + iE2;
                }
                return new nwt(str, null, n3f.y(strH));
            }
        }
        tok.Q("MetadataUtil", "Failed to parse index/count attribute: ".concat(e5h.d(i)));
        return null;
    }

    public static int F(x8l x8lVar) {
        int iK = x8lVar.k();
        if (x8lVar.k() == 1684108385) {
            x8lVar.L(8);
            int i = iK - 16;
            if (i == 1) {
                return x8lVar.y();
            }
            if (i == 2) {
                return x8lVar.E();
            }
            if (i == 3) {
                return x8lVar.B();
            }
            if (i == 4 && (x8lVar.h() & 128) == 0) {
                return x8lVar.C();
            }
        }
        tok.Q("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static h0f G(int i, String str, x8l x8lVar, boolean z, boolean z2) {
        int iF = F(x8lVar);
        if (z2) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z ? new nwt(str, null, n3f.y(Integer.toString(iF))) : new vq5("und", str, Integer.toString(iF));
        }
        tok.Q("MetadataUtil", "Failed to parse uint8 attribute: ".concat(e5h.d(i)));
        return null;
    }

    public static nwt H(int i, x8l x8lVar, String str) {
        int iK = x8lVar.k();
        if (x8lVar.k() == 1684108385) {
            x8lVar.L(8);
            return new nwt(str, null, n3f.y(x8lVar.u(iK - 16)));
        }
        tok.Q("MetadataUtil", "Failed to parse text attribute: ".concat(e5h.d(i)));
        return null;
    }

    public static final boolean I(on6 on6Var) {
        on6Var.getClass();
        return !on6Var.g();
    }

    public static void J(PopupWindow popupWindow) {
        popupWindow.setWindowLayoutType(2);
    }

    public static final boolean K(u7w u7wVar, u7w u7wVar2, l6h l6hVar) {
        u7wVar.getClass();
        if (u7wVar2 == null || ((u7wVar2 instanceof t7w) && (u7wVar instanceof s7w))) {
            return true;
        }
        if ((u7wVar instanceof t7w) && (u7wVar2 instanceof s7w)) {
            return false;
        }
        return (u7wVar.c == u7wVar2.c && u7wVar.d == u7wVar2.d && u7wVar2.a(l6hVar) <= u7wVar.a(l6hVar)) ? false : true;
    }

    public static final void L(y yVar, op8 op8Var, Function0 function0, Function0 function1, Function0 function2) {
        Object hp8Var;
        yVar.getClass();
        function0.getClass();
        vx2 vx2Var = new vx2(25, new g7a(7));
        int i = 0;
        ty0 ty0VarL = bt5.l(new s6o[0]);
        yVar.getClass();
        jrp jrpVar = new jrp();
        jrpVar.a = vx2Var;
        if (op8Var instanceof np8) {
            np8 np8Var = (np8) op8Var;
            hp8Var = new lp8(np8Var.c, null, np8Var.b);
        } else if (op8Var instanceof mp8) {
            mp8 mp8Var = (mp8) op8Var;
            hp8Var = new lp8(mp8Var.c, mp8Var.a, mp8Var.b);
        } else if (op8Var instanceof fp8) {
            fp8 fp8Var = (fp8) op8Var;
            hp8Var = new cp8(null, fp8Var.b, fp8Var.c);
        } else if (op8Var instanceof ep8) {
            ep8 ep8Var = (ep8) op8Var;
            hp8Var = new cp8(ep8Var.a, ep8Var.b, ep8Var.c);
        } else if (op8Var instanceof jp8) {
            jp8 jp8Var = (jp8) op8Var;
            hp8Var = new hp8(null, jp8Var.b, jp8Var.c);
        } else {
            if (!(op8Var instanceof ip8)) {
                f9e.e();
                return;
            }
            ip8 ip8Var = (ip8) op8Var;
            hp8Var = new hp8(ip8Var.a, ip8Var.b, ip8Var.c);
        }
        xfj xfjVar = new xfj(function1, function0, i);
        mmh mmhVar = new mmh(function2, 5);
        y7j y7jVar = new y7j(6);
        y1p y1pVar = new y1p();
        r7q r7qVar = r7q.i;
        the.J(yVar, cec.H(x6c.DisclaimerScreen, null, 6), y7jVar, "DISCLAIMER_DIALOG", ty0VarL, new wc6(y1pVar, mmhVar, 21), new b56(new vc1(jrpVar, hp8Var, y7jVar, y1pVar, xfjVar, 2), true, 1976509569));
    }

    public static /* synthetic */ void M(y yVar, op8 op8Var, Function0 function0, Function0 function1, int i) {
        if ((i & 16) != 0) {
            function1 = null;
        }
        L(yVar, op8Var, function0, null, function1);
    }

    public static boolean N(Context context) {
        ApplicationInfo applicationInfo;
        Intent intentPutExtra = new Intent().addFlags(268435456).setAction("com.android.settings.panel.action.MEDIA_OUTPUT").putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName());
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intentPutExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & 129) != 0) {
                context.startActivity(intentPutExtra);
                return true;
            }
        }
        return false;
    }

    public static final ObjectAnimator O(View view) {
        view.getClass();
        float dimension = view.getResources().getDimension(R.dimen.collapsed_player_animation_translation);
        float f = -dimension;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, f, f - (dimension / 3.0f), (dimension / 6.0f) + f, f, 0.0f);
        objectAnimatorOfFloat.setAutoCancel(true);
        objectAnimatorOfFloat.setDuration(1100L);
        objectAnimatorOfFloat.setStartDelay(300L);
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        objectAnimatorOfFloat.setRepeatCount(1);
        objectAnimatorOfFloat.addListener(new z3i(view, 1));
        objectAnimatorOfFloat.start();
        return objectAnimatorOfFloat;
    }

    public static final cju P(rr rrVar) {
        rrVar.getClass();
        int iOrdinal = rrVar.ordinal();
        if (iOrdinal == 0) {
            return aju.a;
        }
        if (iOrdinal == 1) {
            return bju.a;
        }
        f9e.e();
        return null;
    }

    public static osg Q(ksg ksgVar) {
        return new osg(ksgVar, true, true);
    }

    public static final hgu R(y2c y2cVar) {
        if ((y2cVar instanceof u2c) || (y2cVar instanceof v2c)) {
            return null;
        }
        if (y2cVar instanceof w2c) {
            return ((w2c) y2cVar).a;
        }
        if (y2cVar instanceof x2c) {
            return ((x2c) y2cVar).a;
        }
        f9e.e();
        return null;
    }

    public static final Object S(Function1 function1, pw6 pw6Var) {
        if (pw6Var.getContext().get(cif.i) == null) {
            return mn4.G(pw6Var.getContext()).Q(function1, pw6Var);
        }
        f9e.q();
        return null;
    }

    public static final void a(faj fajVar, rmg rmgVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-252386543);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            xde.f(e.e(fajVar, 1.0f), rmgVar, d.a(16.0f, 0.0f, 2), false, new v21(8.0f, true, th0.F), null, null, false, null, function1, c86Var, (i2 & 112) | 24960 | ((i2 << 21) & 1879048192), 488);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j3n(fajVar, rmgVar, function1, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0122  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void b(Function0 function0, usg usgVar, fwg fwgVar, faj fajVar, boolean z, skd skdVar, skd skdVar2, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        skd skdVar3;
        int i4;
        skd skdVar4;
        int i5;
        int i6;
        boolean z2;
        c86 c86Var;
        skd skdVar5;
        skd skdVar6;
        cyo cyoVarR;
        int i7;
        function0.getClass();
        fwgVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-107579448);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var2.f(usgVar) : c86Var2.h(usgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fwgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i8 = i2 & 32;
        if (i8 == 0) {
            if ((196608 & i) == 0) {
                skdVar3 = skdVar;
                i3 |= c86Var2.h(skdVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    skdVar4 = skdVar2;
                    if (c86Var2.h(skdVar4)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((i & 12582912) == 0) {
                    if (c86Var2.h(function1)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i7;
                }
                i6 = i3;
                if ((4793491 & i6) != 4793490) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var2.P(i6 & 1, z2)) {
                    if (i8 != 0) {
                        skdVar5 = null;
                    } else {
                        skdVar5 = skdVar3;
                    }
                    if (i4 != 0) {
                        skdVar4 = null;
                    }
                    skd skdVar7 = skdVar4;
                    c86Var = c86Var2;
                    uc0.d(usgVar.b, n4e.J(c86Var2), a.a(fajVar, "playlist_grid_item"), function0, usgVar.d, function1, skdVar5, zxu.w(1482472442, c86Var2, new kw(z, skdVar7, usgVar, fwgVar, 4)), c86Var, ((i6 << 9) & 7168) | 12582912 | (458752 & (i6 >> 6)) | ((i6 << 3) & 3670016), 0);
                    skdVar6 = skdVar7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    skdVar5 = skdVar3;
                    skdVar6 = skdVar4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hd6(function0, usgVar, fwgVar, fajVar, z, skdVar5, skdVar6, function1, i, i2);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            skdVar4 = skdVar2;
            if ((i & 12582912) == 0) {
                if (c86Var2.h(function1)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i7;
            }
            i6 = i3;
            if ((4793491 & i6) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i6 & 1, z2)) {
                if (i8 != 0) {
                    skdVar5 = null;
                } else {
                    skdVar5 = skdVar3;
                }
                if (i4 != 0) {
                    skdVar4 = null;
                }
                skd skdVar8 = skdVar4;
                c86Var = c86Var2;
                uc0.d(usgVar.b, n4e.J(c86Var2), a.a(fajVar, "playlist_grid_item"), function0, usgVar.d, function1, skdVar5, zxu.w(1482472442, c86Var2, new kw(z, skdVar8, usgVar, fwgVar, 4)), c86Var, ((i6 << 9) & 7168) | 12582912 | (458752 & (i6 >> 6)) | ((i6 << 3) & 3670016), 0);
                skdVar6 = skdVar8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar5 = skdVar3;
                skdVar6 = skdVar4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hd6(function0, usgVar, fwgVar, fajVar, z, skdVar5, skdVar6, function1, i, i2);
            }
        }
        i3 |= 196608;
        skdVar3 = skdVar;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                skdVar4 = skdVar2;
                if (c86Var2.h(skdVar4)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((i & 12582912) == 0) {
                if (c86Var2.h(function1)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i7;
            }
            i6 = i3;
            if ((4793491 & i6) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i6 & 1, z2)) {
                if (i8 != 0) {
                    skdVar5 = null;
                } else {
                    skdVar5 = skdVar3;
                }
                if (i4 != 0) {
                    skdVar4 = null;
                }
                skd skdVar9 = skdVar4;
                c86Var = c86Var2;
                uc0.d(usgVar.b, n4e.J(c86Var2), a.a(fajVar, "playlist_grid_item"), function0, usgVar.d, function1, skdVar5, zxu.w(1482472442, c86Var2, new kw(z, skdVar9, usgVar, fwgVar, 4)), c86Var, ((i6 << 9) & 7168) | 12582912 | (458752 & (i6 >> 6)) | ((i6 << 3) & 3670016), 0);
                skdVar6 = skdVar9;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar5 = skdVar3;
                skdVar6 = skdVar4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hd6(function0, usgVar, fwgVar, fajVar, z, skdVar5, skdVar6, function1, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        skdVar4 = skdVar2;
        if ((i & 12582912) == 0) {
            if (c86Var2.h(function1)) {
                i7 = 8388608;
            } else {
                i7 = RemoteCameraConfig.Camera.BITRATE;
            }
            i3 |= i7;
        }
        i6 = i3;
        if ((4793491 & i6) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i6 & 1, z2)) {
            if (i8 != 0) {
                skdVar5 = null;
            } else {
                skdVar5 = skdVar3;
            }
            if (i4 != 0) {
                skdVar4 = null;
            }
            skd skdVar10 = skdVar4;
            c86Var = c86Var2;
            uc0.d(usgVar.b, n4e.J(c86Var2), a.a(fajVar, "playlist_grid_item"), function0, usgVar.d, function1, skdVar5, zxu.w(1482472442, c86Var2, new kw(z, skdVar10, usgVar, fwgVar, 4)), c86Var, ((i6 << 9) & 7168) | 12582912 | (458752 & (i6 >> 6)) | ((i6 << 3) & 3670016), 0);
            skdVar6 = skdVar10;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            skdVar5 = skdVar3;
            skdVar6 = skdVar4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hd6(function0, usgVar, fwgVar, fajVar, z, skdVar5, skdVar6, function1, i, i2);
        }
    }

    public static final void c(zrs zrsVar, lhc lhcVar, e85 e85Var, dbf dbfVar, tlo tloVar, Function0 function0, Function0 function1, v76 v76Var, int i) {
        boolean z;
        faj fajVarB;
        u65 u65Var = di0.u;
        zrsVar.getClass();
        lhcVar.getClass();
        e85Var.getClass();
        dbfVar.getClass();
        tloVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-911916370);
        int i2 = i | (c86Var.h(zrsVar) ? 4 : 2) | (c86Var.f(lhcVar) ? 32 : 16) | (c86Var.f(e85Var) ? 256 : 128) | (c86Var.h(dbfVar) ? 2048 : 1024) | (c86Var.f(tloVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function1) ? 1048576 : 524288);
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            eoj eojVarL = p85.l(zrsVar, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new zgc(eojVarL, 18));
                c86Var.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Object objK2 = c86Var.K();
            int i3 = 19;
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new zgc(eojVarL, i3));
                c86Var.k0(objK2);
            }
            wrs wrsVar2 = (wrs) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.r(new zgc(eojVarL, 20));
                c86Var.k0(objK3);
            }
            wrs wrsVar3 = (wrs) objK3;
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarB2 = caj.a;
            faj fajVarI = o15.I(c86Var, fajVarB2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            if (((Boolean) wrsVar.getValue()).booleanValue()) {
                c86Var.Z(-1297180338);
                faj fajVarB3 = androidx.compose.foundation.a.b(fajVarB2, ((yt0) c86Var.j(zt0.a)).c.a, u65Var);
                boolean zF = c86Var.f(eojVarL);
                Object objK4 = c86Var.K();
                if (zF || objK4 == k3yVar) {
                    objK4 = new zgc(eojVarL, 21);
                    c86Var.k0(objK4);
                }
                faj fajVarA = a.a(rje.A(fajVarB3, (Function0) objK4), "expanded_player");
                int i5 = i2 >> 6;
                sny.q(fajVarA, lhcVar, tloVar, function0, c86Var, (i2 & 112) | (i5 & 896) | (i5 & 7168));
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(-1296799782);
                c86Var.p(false);
            }
            if (((Boolean) wrsVar2.getValue()).booleanValue()) {
                c86Var.Z(-1296697017);
                wus wusVar = t96.h;
                naf nafVar = (naf) hde.s(dbfVar.b((fg8) c86Var.j(wusVar)), null, null, c86Var, 48, 2).getValue();
                c86Var.Z(-1011634937);
                boolean zH = c86Var.h(dbfVar) | c86Var.f(eojVarL);
                Object objK5 = c86Var.K();
                if (zH || objK5 == k3yVar) {
                    objK5 = new jlj(dbfVar, eojVarL, 19);
                    c86Var.k0(objK5);
                }
                faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarB2, (Function1) objK5);
                if (nafVar == null) {
                    c86Var.Z(-1011641488);
                    fajVarB = androidx.compose.foundation.a.a(fajVarB2, x0g.K(c86Var));
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1011638739);
                    fajVarB = androidx.compose.foundation.a.b(fajVarB2, ((yt0) c86Var.j(zt0.a)).c.a, u65Var);
                    c86Var.p(false);
                }
                faj fajVarT = fajVarA2.t(fajVarB);
                if (nafVar != null) {
                    int i6 = nafVar.a;
                    Object objK6 = c86Var.K();
                    if (objK6 == k3yVar) {
                        objK6 = ikm.a;
                        c86Var.k0(objK6);
                    }
                    Function1 function2 = (Function1) ((lzf) objK6);
                    function2.getClass();
                    final long jP = r9e.p(((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp, ((b7b) function2.invoke(c86Var.j(wusVar))).a + nafVar.b);
                    boolean zH2 = c86Var.h(dbfVar);
                    Object objK7 = c86Var.K();
                    if (zH2 || objK7 == k3yVar) {
                        objK7 = new tsj(28, dbfVar);
                        c86Var.k0(objK7);
                    }
                    final Function0 function3 = (Function0) objK7;
                    final long jP2 = uig.P(Integer.valueOf(i6), c86Var, 0);
                    final boolean z2 = !((Boolean) c86Var.j(nzt.a)).booleanValue();
                    boolean zE = c86Var.e(jP2) | c86Var.e(jP) | c86Var.f(function3) | c86Var.g(z2);
                    Object objK8 = c86Var.K();
                    if (zE || objK8 == k3yVar) {
                        objK8 = new Function1() { // from class: laf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                q24 q24Var = (q24) obj;
                                q24Var.getClass();
                                long j = jP;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.M0(j) >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q24Var.M0(j) & 4294967295L));
                                float density = q24Var.getDensity() * ((b7b) function3.invoke()).a;
                                sk0 sk0VarA = uk0.a();
                                ccl.b(sk0VarA, j35.c(b74.o(0L, q24Var.a.h()), (((long) Float.floatToRawIntBits(density)) & 4294967295L) | (((long) Float.floatToRawIntBits(density)) << 32), (((long) Float.floatToRawIntBits(density)) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                                float f = z2 ? 0.2f : 0.32f;
                                Float fValueOf = Float.valueOf(0.0f);
                                long j2 = jP2;
                                return q24Var.b(new maf(sk0VarA, (((q24Var.getDensity() * 80.0f) * 2.0f) + fIntBitsToFloat) / fIntBitsToFloat2, na8.U(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, 1.0f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.55f), new en5(en5.b(j2, 0.58f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0L, fIntBitsToFloat2 / 2.0f, 10), f, 0));
                            }
                        };
                        c86Var.k0(objK8);
                    }
                    fajVarT = fajVarT.t(androidx.compose.ui.draw.a.b(fajVarB2, (Function1) objK8));
                }
                c86Var.p(false);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                int i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarT);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                Object objK9 = c86Var.K();
                if (objK9 == k3yVar) {
                    objK9 = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK9;
                z = true;
                c86 c86Var2 = c86Var;
                i4p.e(e85Var, dbfVar, a.a(androidx.compose.foundation.a.d(fajVarB2, wmjVar, null, false, null, null, function1, 28), "collapsed_player"), c86Var2, (i2 >> 6) & 126, 0);
                c86Var = c86Var2;
                c86Var.Z(789253036);
                faj fajVarD = e.d(fajVarB2, 1.0f);
                if (((Boolean) wrsVar3.getValue()).booleanValue()) {
                    fajVarB2 = androidx.compose.foundation.a.b(fajVarB2, ((yt0) c86Var.j(zt0.a)).c.a, u65Var);
                }
                faj fajVarT2 = fajVarD.t(fajVarB2);
                c86Var.p(false);
                it3.a(fajVarT2, c86Var, 0);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                z = true;
                c86Var.Z(-1294587622);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new es1(zrsVar, lhcVar, e85Var, dbfVar, tloVar, function0, function1, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public static final void d(final rmg rmgVar, yzc yzcVar, final Function1 function1, faj fajVar, boolean z, boolean z2, v76 v76Var, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        long jY;
        ?? r2;
        Object obj;
        final boolean z6;
        boolean z7;
        rmg rmgVar2 = rmgVar;
        rmgVar2.getClass();
        yzcVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1222828414);
        int i5 = i | (c86Var.f(rmgVar2) ? 4 : 2) | (c86Var.f(yzcVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            z3 = z;
        } else {
            z3 = z;
            i3 = i5 | (c86Var.g(z3) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            i4 = i3 | 196608;
            z4 = z2;
        } else {
            z4 = z2;
            i4 = i3 | (c86Var.g(z4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        }
        int i8 = i4;
        if (c86Var.P(i8 & 1, (74899 & i8) != 74898)) {
            if (i6 != 0) {
                z3 = true;
            }
            if (i7 != 0) {
                z4 = true;
            }
            Object objK = c86Var.K();
            Object obj2 = t76.a;
            if (objK == obj2) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            final e37 e37Var = (e37) objK;
            final int iS = ((fg8) c86Var.j(t96.h)).S(16.0f);
            if (z4) {
                c86Var.Z(631762129);
                jY = ((yt0) c86Var.j(zt0.a)).d.c;
                c86Var.p(false);
                r2 = 0;
            } else {
                c86Var.Z(631815976);
                wus wusVar = zt0.a;
                jY = lq4.y(((yt0) c86Var.j(wusVar)).d.c, ((yt0) c86Var.j(wusVar)).c.a);
                r2 = 0;
                c86Var.p(false);
            }
            if (yzcVar.equals(szc.a)) {
                c86Var.Z(631960126);
                c86Var.p(r2);
            } else {
                if (yzcVar.equals(uzc.a)) {
                    c86Var.Z(632008145);
                    gq0.a(null, zxu.w(-92048518, c86Var, new h3n(fajVar, rmgVar2, r2)), c86Var, 48, 1);
                    c86Var.p(r2);
                } else {
                    if (!(yzcVar instanceof wzc)) {
                        throw yds.i(c86Var, 1682954996, false);
                    }
                    c86Var.Z(632474757);
                    final ArrayList arrayList = ((wzc) yzcVar).a;
                    boolean zF = c86Var.f(arrayList);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == obj2) {
                        objK2 = new gd1(arrayList, 2);
                        c86Var.k0(objK2);
                    }
                    faj fajVarB = rrq.b(fajVar, false, (Function1) objK2);
                    boolean zF2 = ((i8 & 14) == 4) | c86Var.f(arrayList) | ((i8 & 896) == 256) | c86Var.h(e37Var) | c86Var.d(iS) | ((57344 & i8) == 16384) | c86Var.e(jY);
                    Object objK3 = c86Var.K();
                    if (zF2 || objK3 == obj2) {
                        final long j = jY;
                        z6 = z3;
                        z7 = false;
                        obj = new Function1() { // from class: i3n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                hmg hmgVar = (hmg) obj3;
                                hmgVar.getClass();
                                ArrayList arrayList2 = arrayList;
                                hmgVar.d0(arrayList2.size(), null, new o3n(arrayList2, 0), new b56(new p3n(arrayList2, function1, e37Var, rmgVar, iS, z6, j), true, -1091073711));
                                return Unit.a;
                            }
                        };
                        rmgVar2 = rmgVar;
                        c86Var.k0(obj);
                    } else {
                        z7 = false;
                        obj = objK3;
                        z6 = z3;
                        rmgVar2 = rmgVar;
                    }
                    a(fajVarB, rmgVar2, (Function1) obj, c86Var, (i8 << 3) & 112);
                    c86Var.p(z7);
                }
                z5 = z6;
            }
            z6 = z3;
            z5 = z6;
        } else {
            c86Var.S();
            z5 = z3;
        }
        boolean z8 = z4;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uq(rmgVar2, yzcVar, function1, fajVar, z5, z8, i, i2);
        }
    }

    public static final void e(faj fajVar, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2105228848);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            m50 m50Var = m50.i;
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
            kbv.c(c86Var, m50Var, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(6, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zpq(fajVar, b56Var, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void f(final Function0 function0, final boolean z, faj fajVar, long j, v76 v76Var, final int i, final int i2) {
        int i3;
        final faj fajVar2;
        final long j2;
        int i4;
        boolean z2;
        cyo cyoVarR;
        faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1168500515);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    j2 = j;
                    int i6 = c86Var.e(j2) ? 2048 : 1024;
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            i4 = 1;
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if (i5 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j2 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                } else {
                    c86Var.S();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    fajVar3 = fajVar2;
                }
                c86Var.q();
                phe.a(function0, a.a(e.n(fajVar3, 48.0f), "small_round_playback_button"), false, null, zxu.w(-1656215750, c86Var, new ty3(i4, j2, z)), c86Var, (i3 & 14) | 196608, 28);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: oas
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tne.f(function0, z, fajVar2, j2, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j2 = j;
                if (c86Var.e(j2)) {
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            i3 |= i6;
        } else {
            j2 = j;
        }
        i4 = 1;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    j2 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
            } else {
                if (i5 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    j2 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
            }
            c86Var.q();
            phe.a(function0, a.a(e.n(fajVar3, 48.0f), "small_round_playback_button"), false, null, zxu.w(-1656215750, c86Var, new ty3(i4, j2, z)), c86Var, (i3 & 14) | 196608, 28);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: oas
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tne.f(function0, z, fajVar2, j2, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(evs evsVar, pw6 pw6Var) throws Throwable {
        geg gegVar;
        if (pw6Var instanceof geg) {
            gegVar = (geg) pw6Var;
            int i = gegVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gegVar.l = i - Integer.MIN_VALUE;
            } else {
                gegVar = new geg(pw6Var);
            }
        } else {
            gegVar = new geg(pw6Var);
        }
        Object objA = gegVar.k;
        f37 f37Var = f37.a;
        int i2 = gegVar.l;
        if (i2 == 0) {
            l45.R(objA);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(gqo.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            gqo gqoVar = (gqo) ebzVar.k(eyuVarV);
            rku rkuVar = evsVar.k;
            rkuVar.getClass();
            if (!(rkuVar instanceof qku)) {
                if (rkuVar.equals(sku.a)) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            }
            vlq vlqVar = ((qku) rkuVar).a;
            StationId stationIdE = StationId.e(vlqVar);
            ArrayList arrayListQ = e9e.Q(vlqVar);
            gegVar.j = evsVar;
            gegVar.l = 1;
            objA = ((iqo) gqoVar).a(stationIdE, arrayListQ, gegVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            evsVar = gegVar.j;
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof a07) {
            throw new PlaybackQueueStartValidator$InvalidQueueException(((a07) c07Var).a(), null);
        }
        if (!(c07Var instanceof b07)) {
            f9e.e();
            return null;
        }
        zus zusVar = (zus) ((b07) c07Var).a;
        List list = zusVar.b;
        list.getClass();
        vlq vlqVarN = e9e.N(list);
        String str = zusVar.d;
        str.getClass();
        String str2 = zusVar.c;
        str2.getClass();
        evsVar.h(new qaw(vlqVarN, str, str2, null, paw.b));
        return Unit.a;
    }

    public static void h(bcp bcpVar) {
        String hexString = Integer.toHexString(vpk.b.incrementAndGet());
        hexString.getClass();
        String upperCase = hexString.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        bcpVar.f(vpk.class, new vpk(StringsKt.b0(8, upperCase)));
    }

    public static t6o i(u6o u6oVar) {
        u6oVar.getClass();
        return u6oVar instanceof t6o ? (t6o) u6oVar : new w03(u6oVar, 11);
    }

    public static final String j(qvb qvbVar) {
        qvbVar.getClass();
        int size = qvbVar.a.size();
        int size2 = qvbVar.b.size();
        int size3 = qvbVar.c.size();
        int size4 = qvbVar.d.size();
        int size5 = qvbVar.e.size();
        int size6 = qvbVar.f.size();
        StringBuilder sbX = aui.x("tracks=", size, size2, ", albums=", ", artists=");
        epd.p(size3, size4, ", playlists=", ", preSaves=", sbX);
        sbX.append(size5);
        sbX.append(", videoClips=");
        sbX.append(size6);
        return sbX.toString();
    }

    public static final long k(long j, dzo dzoVar) {
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = dzoVar.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = dzoVar.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = dzoVar.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = dzoVar.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static bd7 l(uej uejVar) {
        switch (uejVar.h) {
            case 0:
                String strE = uejVar.e(1);
                if (strE == null || StringsKt.Y(strE)) {
                    strE = null;
                }
                return new ckf(strE);
            default:
                return new tub();
        }
    }

    public static final rjo m(sjo sjoVar) {
        if (!(sjoVar instanceof ut5)) {
            if (!(sjoVar instanceof evs)) {
                return null;
            }
            ijw ijwVar = ((evs) sjoVar).c;
            ijwVar.getClass();
            return new dvs(ijwVar);
        }
        ut5 ut5Var = (ut5) sjoVar;
        c6o c6oVar = ut5Var.d;
        int i = ut5Var.h;
        jbu jbuVar = ut5Var.g;
        int i2 = ut5Var.f;
        boolean z = false;
        if (i2 == 0) {
            z = ut5Var.c.a.getBoolean("is_shuffle", false);
        } else {
            int iF = yds.F(i2);
            if (iF == 0) {
                z = true;
            } else if (iF != 1) {
                f9e.e();
                return null;
            }
        }
        return new tt5(c6oVar, i, jbuVar, z, ut5Var.i);
    }

    public static tzp n(byte[] bArr, Parcelable.Creator creator) {
        j35.x(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        tzp tzpVar = (tzp) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return tzpVar;
    }

    public static final float o(e5l e5lVar) {
        return e5lVar.l().e == iyk.b ? Float.intBitsToFloat((int) (e5lVar.r() >> 32)) : Float.intBitsToFloat((int) (e5lVar.r() & 4294967295L));
    }

    public static final cjc q(y2c y2cVar) {
        if ((y2cVar instanceof u2c) || (y2cVar instanceof v2c)) {
            return null;
        }
        if (y2cVar instanceof w2c) {
            return ((w2c) y2cVar).b;
        }
        if (y2cVar instanceof x2c) {
            return ((x2c) y2cVar).b;
        }
        f9e.e();
        return null;
    }

    public static w5i r(jxi jxiVar, String str) {
        int i = 0;
        while (true) {
            zwi[] zwiVarArr = jxiVar.a;
            if (i >= zwiVarArr.length) {
                return null;
            }
            zwi zwiVar = zwiVarArr[i];
            if (zwiVar instanceof w5i) {
                w5i w5iVar = (w5i) zwiVar;
                if (w5iVar.a.equals(str)) {
                    return w5iVar;
                }
            }
            i++;
        }
    }

    public static final long s(lxt lxtVar, long j) {
        cok cokVar;
        ufg ufgVarD = lxtVar.d();
        if (ufgVarD != null) {
            ufg ufgVar = (ufg) lxtVar.f.getValue();
            if (ufgVar != null) {
                cokVar = new cok((ufgVarD.d() && ufgVar.d()) ? ufgVarD.p(ufgVar, j) : j);
            } else {
                cokVar = null;
            }
            if (cokVar != null) {
                return cokVar.a;
            }
        }
        return j;
    }

    public static String t(dcp dcpVar) {
        String str;
        dcpVar.getClass();
        vpk vpkVar = (vpk) vpk.class.cast(dcpVar.e.get(vpk.class));
        return (vpkVar == null || (str = vpkVar.a) == null) ? "RID(UNKNOOWN)" : lo5.o("RID(", str, ")");
    }

    public static final String u(wwb wwbVar) {
        wwbVar.getClass();
        if (wwbVar instanceof swb) {
            swb swbVar = (swb) wwbVar;
            return lo5.i(swbVar.b, swbVar.c, ",y=", "))", lo5.u("UiBlock(type=", swbVar.e, ", id=", swbVar.f, ", at(x="));
        }
        if (!(wwbVar instanceof uwb)) {
            f9e.e();
            return null;
        }
        uwb uwbVar = (uwb) wwbVar;
        String str = uwbVar.a;
        int i = uwbVar.c;
        return lo5.q(lo5.t(i, "RemoteBlock(type=", str, ", at(x=", ",y="), uwbVar.d, "))");
    }

    public static final String v(qyc qycVar) {
        qycVar.getClass();
        return "Filter(value=" + qycVar.b + ", at=" + qycVar.c + ")";
    }

    public static final String w(r7q r7qVar) {
        r7qVar.getClass();
        s7q s7qVar = r7qVar.d;
        String str = null;
        String strN = s7qVar.a.length() > 0 ? lo5.n("landing=", s7qVar.a) : null;
        p7q p7qVar = r7qVar.e;
        p7c p7cVar = p7qVar.a;
        if (p7cVar != p7c.NonApplicable) {
            str = "object=" + p7cVar + "(id=" + p7qVar.b + ")";
        }
        return r7qVar.a + "(" + h51.x(new String[]{strN, str}) + "))";
    }

    public static final String x(ejt ejtVar) {
        StringBuilder sb;
        String str;
        ejtVar.getClass();
        boolean z = ejtVar.c;
        int i = ejtVar.b;
        String str2 = ejtVar.a;
        if (z) {
            sb = new StringBuilder("Tab(id=");
            sb.append(str2);
            sb.append(", at=");
            sb.append(i);
            str = ", default)";
        } else {
            sb = new StringBuilder("Tab(id=");
            sb.append(str2);
            sb.append(", at=");
            sb.append(i);
            str = ")";
        }
        sb.append(str);
        return sb.toString();
    }

    public static final boolean y(e5l e5lVar, float f) {
        e5lVar.l().getClass();
        return !(((e5lVar.s() ? -f : o(e5lVar)) > 0.0f ? 1 : ((e5lVar.s() ? -f : o(e5lVar)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final boolean z(w8e w8eVar) {
        return w8eVar.c(new bzn(25));
    }

    public abstract String p();
}
