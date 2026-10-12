package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.material.appbar.MaterialToolbar;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.IllegalFieldValueException;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.model.config.mediasource.LivePlaybackConfig;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x0g {
    public static final b56 a = new b56(new p3(6), false, 1957117374);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final csq h;
    public static final csq i;
    public static final hk j;
    public static final x8o k;

    static {
        new b56(new p3(7), false, -713373438);
        b = new b56(new i56(26), false, 185334680);
        c = new b56(new s56(10), false, 302541194);
        d = new b56(new s56(11), false, -1912568927);
        e = new b56(new e66(22), false, 10695009);
        f = new b56(new e66(23), false, 1976297130);
        g = new b56(new e66(24), false, -1663201629);
        h = new csq("TestStateTag", new m66(18));
        i = new csq("TestIndexTag", new m66(19));
        j = new hk(18);
        k = new x8o(11);
    }

    public static int A(int i2, byte[] bArr) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static long B(int i2, byte[] bArr) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public static int C(c6q c6qVar, int i2, byte[] bArr, int i3, int i4, djf djfVar, c31 c31Var) throws oof {
        vpd vpdVarC = c6qVar.c();
        c6q c6qVar2 = c6qVar;
        byte[] bArr2 = bArr;
        int i5 = i4;
        c31 c31Var2 = c31Var;
        int iY = Y(vpdVarC, c6qVar2, bArr2, i3, i5, c31Var2);
        c6qVar2.a(vpdVarC);
        c31Var2.c = vpdVarC;
        djfVar.add(vpdVarC);
        while (iY < i5) {
            c31 c31Var3 = c31Var2;
            int i6 = i5;
            int iF = F(bArr2, iY, c31Var3);
            if (i2 != c31Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            c6q c6qVar3 = c6qVar2;
            vpd vpdVarC2 = c6qVar3.c();
            iY = Y(vpdVarC2, c6qVar3, bArr3, iF, i6, c31Var3);
            c6qVar2 = c6qVar3;
            bArr2 = bArr3;
            i5 = i6;
            c31Var2 = c31Var3;
            c6qVar2.a(vpdVarC2);
            c31Var2.c = vpdVarC2;
            djfVar.add(vpdVarC2);
        }
        return iY;
    }

    public static int D(int i2, byte[] bArr, int i3, int i4, m6v m6vVar, c31 c31Var) throws oof {
        if ((i2 >>> 3) == 0) {
            throw oof.a();
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            int iH = H(bArr, i3, c31Var);
            m6vVar.d(i2, Long.valueOf(c31Var.b));
            return iH;
        }
        if (i5 == 1) {
            m6vVar.d(i2, Long.valueOf(B(i3, bArr)));
            return i3 + 8;
        }
        if (i5 == 2) {
            int iF = F(bArr, i3, c31Var);
            int i6 = c31Var.a;
            if (i6 < 0) {
                throw oof.d();
            }
            if (i6 > bArr.length - iF) {
                throw oof.f();
            }
            if (i6 == 0) {
                m6vVar.d(i2, p04.b);
            } else {
                m6vVar.d(i2, p04.m(bArr, iF, i6));
            }
            return iF + i6;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw oof.a();
            }
            m6vVar.d(i2, Integer.valueOf(A(i3, bArr)));
            return i3 + 4;
        }
        m6v m6vVarC = m6v.c();
        int i7 = (i2 & (-8)) | 4;
        int i8 = c31Var.d + 1;
        c31Var.d = i8;
        if (i8 >= 100) {
            throw new oof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i9 = 0;
        while (i3 < i4) {
            int iF2 = F(bArr, i3, c31Var);
            i9 = c31Var.a;
            if (i9 == i7) {
                i3 = iF2;
                break;
            }
            i3 = D(i9, bArr, iF2, i4, m6vVarC, c31Var);
        }
        c31Var.d--;
        if (i3 > i4 || i9 != i7) {
            throw oof.e();
        }
        m6vVar.d(i2, m6vVarC);
        return i3;
    }

    public static int E(int i2, byte[] bArr, int i3, c31 c31Var) {
        int i4 = i2 & 127;
        int i5 = i3 + 1;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            c31Var.a = i4 | (b2 << 7);
            return i5;
        }
        int i6 = i4 | ((b2 & 127) << 7);
        int i7 = i3 + 2;
        byte b3 = bArr[i5];
        if (b3 >= 0) {
            c31Var.a = i6 | (b3 << 14);
            return i7;
        }
        int i8 = i6 | ((b3 & 127) << 14);
        int i9 = i3 + 3;
        byte b4 = bArr[i7];
        if (b4 >= 0) {
            c31Var.a = i8 | (b4 << 21);
            return i9;
        }
        int i10 = i8 | ((b4 & 127) << 21);
        int i11 = i3 + 4;
        byte b5 = bArr[i9];
        if (b5 >= 0) {
            c31Var.a = i10 | (b5 << 28);
            return i11;
        }
        int i12 = i10 | ((b5 & 127) << 28);
        while (true) {
            int i13 = i11 + 1;
            if (bArr[i11] >= 0) {
                c31Var.a = i12;
                return i13;
            }
            i11 = i13;
        }
    }

    public static int F(byte[] bArr, int i2, c31 c31Var) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 < 0) {
            return E(b2, bArr, i3, c31Var);
        }
        c31Var.a = b2;
        return i3;
    }

    public static int G(int i2, byte[] bArr, int i3, int i4, djf djfVar, c31 c31Var) {
        qff qffVar = (qff) djfVar;
        int iF = F(bArr, i3, c31Var);
        qffVar.h(c31Var.a);
        while (iF < i4) {
            int iF2 = F(bArr, iF, c31Var);
            if (i2 != c31Var.a) {
                break;
            }
            iF = F(bArr, iF2, c31Var);
            qffVar.h(c31Var.a);
        }
        return iF;
    }

    public static int H(byte[] bArr, int i2, c31 c31Var) {
        int i3 = i2 + 1;
        long j2 = bArr[i2];
        if (j2 >= 0) {
            c31Var.b = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b2 = bArr[i3];
        long j3 = (j2 & 127) | (((long) (b2 & 127)) << 7);
        int i5 = 7;
        while (b2 < 0) {
            int i6 = i4 + 1;
            byte b3 = bArr[i4];
            i5 += 7;
            j3 |= ((long) (b3 & 127)) << i5;
            b2 = b3;
            i4 = i6;
        }
        c31Var.b = j3;
        return i4;
    }

    public static void I(ArrayList arrayList, SpannableString spannableString, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter) {
        boolean z;
        Matcher matcher = pattern.matcher(spannableString);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if ((matchFilter == null || matchFilter.acceptMatch(spannableString, iStart, iEnd)) && strGroup != null) {
                jzg jzgVar = new jzg();
                int length = strArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        z = false;
                        break;
                    }
                    String str = strArr[i2];
                    if (strGroup.regionMatches(true, 0, str, 0, str.length())) {
                        z = true;
                        if (!strGroup.regionMatches(false, 0, str, 0, str.length())) {
                            strGroup = str.concat(strGroup.substring(str.length()));
                            break;
                        }
                        break;
                    }
                    i2++;
                }
                if (!z && strArr.length > 0) {
                    strGroup = yds.s(new StringBuilder(), strArr[0], strGroup);
                }
                jzgVar.b = strGroup;
                jzgVar.c = iStart;
                jzgVar.d = iEnd;
                arrayList.add(jzgVar);
            }
        }
    }

    public static ActionMenuView J(Toolbar toolbar) {
        for (int i2 = 0; i2 < toolbar.getChildCount(); i2++) {
            View childAt = toolbar.getChildAt(i2);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    public static final hxg K(v76 v76Var) {
        Float fValueOf = Float.valueOf(0.0f);
        wus wusVar = zt0.a;
        c86 c86Var = (c86) v76Var;
        long j2 = ((yt0) c86Var.j(wusVar)).c.a;
        wus wusVar2 = nzt.a;
        return na8.Y(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, ((Boolean) c86Var.j(wusVar2)).booleanValue() ? 0.88f : 0.96f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.8f), new en5(en5.b(((yt0) c86Var.j(wusVar)).c.a, ((Boolean) c86Var.j(wusVar2)).booleanValue() ? 0.88f : 0.96f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(((yt0) c86Var.j(wusVar)).c.a))}, 0.0f, 0.0f, 14);
    }

    public static final String L(Integer num, Object obj, v76 v76Var) {
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-1388819989);
        if (obj == null || (strC0 = obj.toString()) == null) {
            int iIntValue = num.intValue();
            if (iIntValue != R.string.epsilonUuid && (iIntValue == R.string.epsilonPlayerIndex || iIntValue == R.string.epsilonEngineIndex || iIntValue == R.string.epsilonPreloadState || iIntValue == R.string.epsilonCurrentQuality || iIntValue == R.string.epsilonCurrentBufferSize || !(iIntValue == R.string.decodersId || iIntValue == R.string.decodersName || iIntValue == R.string.decodersNumOfInits || iIntValue == R.string.decodersNumOfReuses || iIntValue == R.string.decodersNumOfReleases || iIntValue == R.string.speedTelemetryBlurShownTime || iIntValue == R.string.speedTelemetryImageShownTime || iIntValue == R.string.speedTelemetryFirstFrameShownTime || iIntValue == R.string.speedTelemetryPlayDeltaTime || iIntValue == R.string.speedTelemetryTotalTime || (iIntValue != R.string.compactSpeedTelemetryBlurShownTime && iIntValue != R.string.compactSpeedTelemetryImageShownTime && iIntValue != R.string.compactSpeedTelemetryFirstFrameShownTime && iIntValue != R.string.compactSpeedTelemetryPlayDeltaTime && iIntValue != R.string.compactSpeedTelemetryTotalTime && (iIntValue == R.string.numOfFatals || iIntValue == R.string.isStartFromCache || iIntValue == R.string.isOnDemandStart || (iIntValue != R.string.bandwidthMinValue && iIntValue != R.string.bandwidthMaxValue && iIntValue != R.string.bandwidthLastValue && iIntValue != R.string.networkRequestsTotalNumOfSuccess && iIntValue != R.string.networkRequestsTotalNumOfErrors && iIntValue != R.string.networkRequestsCurrentNumOfSuccess && iIntValue != R.string.networkRequestsCurrentNumOfErrors && iIntValue != R.string.networkRequestsMaxValues && iIntValue != R.string.networkRequestsLastValues)))))) {
                c86Var.a0(-916098762);
                strC0 = o15.c0(R.string.noDataLabel, c86Var);
                c86Var.p(false);
            } else {
                c86Var.a0(-916168233);
                strC0 = o15.c0(R.string.errorLabel, c86Var);
                c86Var.p(false);
            }
        }
        c86Var.p(false);
        return strC0;
    }

    public static final o7c M(dl4 dl4Var) {
        dl4Var.getClass();
        switch (dl4Var.ordinal()) {
            case 0:
                return o7c.Phone;
            case 1:
                return o7c.WebTv;
            case 2:
                return o7c.AppleTv;
            case 3:
                return o7c.AndroidTv;
            case 4:
                return o7c.AndroidWear;
            case 5:
                return o7c.WebDesktop;
            case 6:
                return o7c.Web;
            case 7:
                return o7c.Station;
            default:
                f9e.e();
                return null;
        }
    }

    public static final o7c N(ojy ojyVar) {
        ojyVar.getClass();
        switch (ojyVar.ordinal()) {
            case 0:
                return o7c.Phone;
            case 1:
                return o7c.AppleTv;
            case 2:
                return o7c.Phone;
            case 3:
                return o7c.AndroidTv;
            case 4:
                return o7c.Web;
            case 5:
                return o7c.WebTv;
            case 6:
                return o7c.WebDesktop;
            case 7:
                return o7c.Station;
            case 8:
                return o7c.AndroidWear;
            case 9:
                return o7c.Unknown;
            default:
                f9e.e();
                return null;
        }
    }

    public static xb O(Locale locale) {
        if (xb.e == null) {
            xb xbVar = new xb(0);
            xbVar.d = BreakIterator.getCharacterInstance(locale);
            xb.e = xbVar;
        }
        xb xbVar2 = xb.e;
        xbVar2.getClass();
        return xbVar2;
    }

    public static final long P(KeyEvent keyEvent) {
        return uc0.g(keyEvent.getKeyCode());
    }

    public static ImageButton Q(Toolbar toolbar) {
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i2 = 0; i2 < toolbar.getChildCount(); i2++) {
            View childAt = toolbar.getChildAt(i2);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    public static ArrayList R(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static final int S(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean T(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean U(o oVar) {
        if (oVar.isRemoving() || oVar.requireActivity().isFinishing()) {
            return true;
        }
        boolean zIsRemoving = false;
        for (o parentFragment = oVar.getParentFragment(); !zIsRemoving && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            zIsRemoving = parentFragment.isRemoving();
        }
        return zIsRemoving;
    }

    public static final boolean V(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }

    public static final long W(int i2) {
        return ((long) (i2 * 1024)) * 1024;
    }

    public static int X(Object obj, c6q c6qVar, byte[] bArr, int i2, int i3, int i4, c31 c31Var) throws oof {
        bui buiVar = (bui) c6qVar;
        int i5 = c31Var.d + 1;
        c31Var.d = i5;
        if (i5 >= 100) {
            throw new oof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = buiVar.E(obj, bArr, i2, i3, i4, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return iE;
    }

    public static int Y(Object obj, c6q c6qVar, byte[] bArr, int i2, int i3, c31 c31Var) throws oof {
        int iE = i2 + 1;
        int i4 = bArr[i2];
        if (i4 < 0) {
            iE = E(i4, bArr, iE, c31Var);
            i4 = c31Var.a;
        }
        int i5 = iE;
        if (i4 < 0 || i4 > i3 - i5) {
            throw oof.f();
        }
        int i6 = c31Var.d + 1;
        c31Var.d = i6;
        if (i6 >= 100) {
            throw new oof("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i7 = i5 + i4;
        c6qVar.j(obj, bArr, i5, i7, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return i7;
    }

    public static long Z(long j2, long j3) {
        long j4 = j2 + j3;
        if ((j2 ^ j4) >= 0 || (j2 ^ j3) < 0) {
            return j4;
        }
        StringBuilder sbV = aui.v(j2, "The calculation caused an overflow: ", " + ");
        sbV.append(j3);
        throw new ArithmeticException(sbV.toString());
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116  */
    /* JADX WARN: Code duplicated, block: B:79:0x0122  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void a(mw mwVar, Function0 function0, faj fajVar, pyt pytVar, Function2 function2, g0h g0hVar, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        Function2 function3;
        Function0 function4;
        boolean z;
        c86 c86Var;
        Function0 function5;
        cyo cyoVarR;
        Function0 function6;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1534005624);
        int i5 = 2;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(mwVar) : c86Var2.h(mwVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.f(pytVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function3 = function2;
            i4 |= c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function2;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var2.d(g0hVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i3 & 64;
        if (i6 == 0) {
            if ((1572864 & i2) == 0) {
                function4 = function1;
                i4 |= c86Var2.h(function4) ? 1048576 : 524288;
            }
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                c86Var2.U();
                if ((i2 & 1) != 0 || c86Var2.y()) {
                    if (i6 != 0) {
                        function6 = null;
                    }
                    c86Var2.q();
                    int i7 = i4 >> 3;
                    c86Var = c86Var2;
                    ane.x(function0, fajVar, zxu.w(910627386, c86Var2, new h3(mwVar, g0hVar, i5)), false, 0L, function6, function3, 0.0f, null, zxu.w(-489196461, c86Var2, new e4(mwVar, g0hVar, pytVar, 6)), c86Var, (i7 & 458752) | (i7 & 14) | 805306752 | (i7 & 112) | ((i4 << 6) & 3670016), 408);
                    function5 = function6;
                } else {
                    c86Var2.S();
                }
                function6 = function4;
                c86Var2.q();
                int i8 = i4 >> 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar, zxu.w(910627386, c86Var2, new h3(mwVar, g0hVar, i5)), false, 0L, function6, function3, 0.0f, null, zxu.w(-489196461, c86Var2, new e4(mwVar, g0hVar, pytVar, 6)), c86Var, (i8 & 458752) | (i8 & 14) | 805306752 | (i8 & 112) | ((i4 << 6) & 3670016), 408);
                function5 = function6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                function5 = function4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jw(mwVar, function0, fajVar, pytVar, function2, g0hVar, function5, i2, i3);
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        function4 = function1;
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i6 != 0) {
                    function6 = null;
                } else {
                    function6 = function4;
                }
            } else if (i6 != 0) {
                function6 = null;
            } else {
                function6 = function4;
            }
            c86Var2.q();
            int i9 = i4 >> 3;
            c86Var = c86Var2;
            ane.x(function0, fajVar, zxu.w(910627386, c86Var2, new h3(mwVar, g0hVar, i5)), false, 0L, function6, function3, 0.0f, null, zxu.w(-489196461, c86Var2, new e4(mwVar, g0hVar, pytVar, 6)), c86Var, (i9 & 458752) | (i9 & 14) | 805306752 | (i9 & 112) | ((i4 << 6) & 3670016), 408);
            function5 = function6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function5 = function4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(mwVar, function0, fajVar, pytVar, function2, g0hVar, function5, i2, i3);
        }
    }

    public static int a0(long j2) {
        if (-2147483648L > j2 || j2 > 2147483647L) {
            throw new ArithmeticException(aui.j(j2, "Value cannot fit in an int: "));
        }
        return (int) j2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void b(boolean z, faj fajVar, g0h g0hVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int iOrdinal;
        int i6;
        boolean z2;
        faj fajVar3;
        g0h g0hVar2;
        cyo cyoVarR;
        faj fajVar4;
        g0h g0hVar3;
        int iOrdinal2;
        int i7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1450046848);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i4 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i5 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                g57 g57Var = g57.b;
                iOrdinal2 = g0hVar3.ordinal();
                if (iOrdinal2 != 0) {
                    i7 = 2;
                } else {
                    if (iOrdinal2 == 1) {
                        f9e.e();
                        return;
                    }
                    i7 = 1;
                }
                g0h g0hVar4 = g0hVar3;
                yge.n(z, g57Var, i7, g0hVar4, fajVar4, false, null, c86Var, (i4 & 14) | 48 | ((i4 << 3) & 7168) | ((i4 << 9) & 57344), 96);
                g0hVar2 = g0hVar4;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lw(z, fajVar3, g0hVar2, i2, i3, 0);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var.d(iOrdinal)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i5 != 0) {
                g0hVar3 = g0h.a;
            } else {
                g0hVar3 = g0hVar;
            }
            g57 g57Var2 = g57.b;
            iOrdinal2 = g0hVar3.ordinal();
            if (iOrdinal2 != 0) {
                i7 = 2;
            } else {
                if (iOrdinal2 == 1) {
                    f9e.e();
                    return;
                }
                i7 = 1;
            }
            g0h g0hVar5 = g0hVar3;
            yge.n(z, g57Var2, i7, g0hVar5, fajVar4, false, null, c86Var, (i4 & 14) | 48 | ((i4 << 3) & 7168) | ((i4 << 9) & 57344), 96);
            g0hVar2 = g0hVar5;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            g0hVar2 = g0hVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(z, fajVar3, g0hVar2, i2, i3, 0);
        }
    }

    public static void b0(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void c(Function0 function0, xi1 xi1Var, faj fajVar, Function2 function2, g0h g0hVar, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function3;
        boolean z;
        faj fajVar2;
        Function2 function4;
        g0h g0hVar2;
        Function0 function5;
        cyo cyoVarR;
        faj fajVar3;
        g0h g0hVar3;
        function0.getClass();
        xi1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-305761682);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var.f(xi1Var) : c86Var.h(xi1Var) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        int i7 = i3 & 16;
        if (i7 != 0) {
            i6 = i4 | 27648;
        } else if ((i2 & 24576) == 0) {
            i6 |= c86Var.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i8 = i3 & 32;
        if (i8 == 0) {
            if ((196608 & i2) == 0) {
                function3 = function1;
                i6 |= c86Var.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                if (i5 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                int i9 = i6;
                b56 b56Var = jsr.a;
                if (i7 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                int i10 = i9 << 6;
                d(function0, xi1Var, ry0.l(), ry0.k(), fajVar3, b56Var, g0hVar3, function3, c86Var, (i10 & 29360128) | (i9 & 126) | (57344 & i10) | (458752 & i10) | (3670016 & i10), 0);
                fajVar2 = fajVar3;
                function4 = b56Var;
                g0hVar2 = g0hVar3;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                function4 = function2;
                g0hVar2 = g0hVar;
            }
            function5 = function3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(function0, xi1Var, fajVar2, function4, g0hVar2, function5, i2, i3);
            }
        }
        i6 |= 196608;
        function3 = function1;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            if (i5 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar;
            }
            int i11 = i6;
            b56 b56Var2 = jsr.a;
            if (i7 != 0) {
                g0hVar3 = g0h.a;
            } else {
                g0hVar3 = g0hVar;
            }
            if (i8 != 0) {
                function3 = null;
            }
            axg axgVar3 = ry0.a;
            axg axgVar4 = axg.c;
            int i12 = i11 << 6;
            d(function0, xi1Var, ry0.l(), ry0.k(), fajVar3, b56Var2, g0hVar3, function3, c86Var, (i12 & 29360128) | (i11 & 126) | (57344 & i12) | (458752 & i12) | (3670016 & i12), 0);
            fajVar2 = fajVar3;
            function4 = b56Var2;
            g0hVar2 = g0hVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            function4 = function2;
            g0hVar2 = g0hVar;
        }
        function5 = function3;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(function0, xi1Var, fajVar2, function4, g0hVar2, function5, i2, i3);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public static final defpackage.h35 c0(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    /* JADX WARN: Code duplicated, block: B:83:0x0132  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void d(Function0 function0, xi1 xi1Var, pyt pytVar, pyt pytVar2, faj fajVar, b56 b56Var, g0h g0hVar, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        b56 b56Var2;
        Function0 function2;
        boolean z;
        c86 c86Var;
        cyo cyoVarR;
        Function0 function3;
        function0.getClass();
        xi1Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2019925538);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var2.f(xi1Var) : c86Var2.h(xi1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.f(pytVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            b56Var2 = b56Var;
            i4 |= c86Var2.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            b56Var2 = b56Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var2.d(g0hVar == null ? -1 : g0hVar.ordinal()) ? 1048576 : 524288;
        }
        int i5 = i3 & 128;
        if (i5 == 0) {
            if ((12582912 & i2) == 0) {
                function2 = function1;
                i4 |= c86Var2.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            if ((4793491 & i4) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i5 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                c86Var = c86Var2;
                ane.x(function0, a.a(fajVar, "artist_list_item"), zxu.w(903162972, c86Var2, new h3(xi1Var, g0hVar, 18)), false, 0L, function3, b56Var2, 0.0f, null, zxu.w(1763490531, c86Var2, new e4(xi1Var, pytVar, pytVar2, 25)), c86Var, (i4 & 14) | 805306752 | (458752 & (i4 >> 6)) | ((i4 << 3) & 3670016), 408);
                function2 = function3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(function0, xi1Var, pytVar, pytVar2, fajVar, b56Var, g0hVar, function2, i2, i3);
            }
        }
        i4 |= 12582912;
        function2 = function1;
        if ((4793491 & i4) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i5 != 0) {
                function3 = null;
            } else {
                function3 = function2;
            }
            c86Var = c86Var2;
            ane.x(function0, a.a(fajVar, "artist_list_item"), zxu.w(903162972, c86Var2, new h3(xi1Var, g0hVar, 18)), false, 0L, function3, b56Var2, 0.0f, null, zxu.w(1763490531, c86Var2, new e4(xi1Var, pytVar, pytVar2, 25)), c86Var, (i4 & 14) | 805306752 | (458752 & (i4 >> 6)) | ((i4 << 3) & 3670016), 408);
            function2 = function3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(function0, xi1Var, pytVar, pytVar2, fajVar, b56Var, g0hVar, function2, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static final iy6 d0(vj3 vj3Var) {
        ?? arrayList;
        List list;
        List list2;
        vj3Var.getClass();
        ?? arrayList2 = 0;
        arrayList2 = 0;
        if (!(vj3Var instanceof tj3)) {
            if (!(vj3Var instanceof uj3)) {
                f9e.e();
                return null;
            }
            uj3 uj3Var = (uj3) vj3Var;
            czm czmVar = uj3Var.a;
            String str = czmVar.b;
            String str2 = czmVar.c;
            c4y c4yVar = dfv.e;
            String str3 = czmVar.a;
            str3.getClass();
            return new fy6(new zzm(str, str2, c4y.i(str3, "", ""), 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720), uj3Var.b);
        }
        tj3 tj3Var = (tj3) vj3Var;
        zu zuVar = tj3Var.a;
        Integer num = tj3Var.c;
        Integer num2 = tj3Var.d;
        String str4 = zuVar.a;
        String str5 = zuVar.c;
        String str6 = zuVar.b.a;
        brb brbVar = brb.a;
        vt6 vt6Var = zuVar.f;
        if (vt6Var == null || (list2 = vt6Var.b) == null) {
            arrayList = 0;
        } else {
            List list3 = list2;
            arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((qm4) it.next()).a);
            }
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        Collection collection = (Collection) arrayList;
        if (vt6Var != null && (list = vt6Var.a) != null) {
            List list4 = list;
            arrayList2 = new ArrayList(vm5.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((x96) it2.next()).f());
            }
        }
        if (arrayList2 == 0) {
            arrayList2 = brb.a;
        }
        return new dy6(new tr(str4, str5, null, false, null, null, zuVar.d, null, str6, null, 0, null, brbVar, j8l.E(zuVar.e, WebPath$Storage.AVATARS), 0, false, null, null, CollectionsKt.g0(collection, (Iterable) arrayList2), num, num2, null, false, null, 1046437308), tj3Var.b);
    }

    public static final void e(int i2, v76 v76Var, g0h g0hVar, faj fajVar, Function2 function2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-959618237);
        int i3 = i2 | 3072;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            g57 g57Var = g57.a;
            caj cajVar = caj.a;
            yge.m(14380470, c86Var, g0hVar, cajVar, function2);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(fajVar2, g0hVar, function2, i2, 24);
        }
    }

    public static final d2f e0(r47 r47Var, Context context, int i2, int i3, int i4) {
        r47Var.getClass();
        context.getClass();
        d2f d2fVar = new d2f(context);
        d2fVar.c = r47Var.a.getPathForSize(i2);
        d2fVar.f(i3);
        d2fVar.v = Integer.valueOf(i4);
        d2fVar.w = null;
        return d2fVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void f(boolean z, faj fajVar, g0h g0hVar, boolean z2, boolean z3, Function2 function2, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int iOrdinal;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        boolean z5;
        int i10;
        int i11;
        boolean z6;
        g0h g0hVar2;
        Function2 function3;
        boolean z7;
        ?? r5;
        cyo cyoVarR;
        boolean z8;
        faj fajVar3;
        g0h g0hVar3;
        boolean z9;
        ?? r10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(255822841);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var.d(iOrdinal)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        z5 = z3;
                        if (c86Var.g(z5)) {
                            i10 = 16384;
                        } else {
                            i10 = RemoteCameraConfig.Notification.ID;
                        }
                        i4 |= i10;
                    }
                    i11 = i4 | 196608;
                    if ((74899 & i11) != 74898) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (c86Var.P(i11 & 1, z6)) {
                        if (i12 != 0) {
                            fajVar3 = caj.a;
                            z8 = false;
                        } else {
                            z8 = false;
                            fajVar3 = fajVar2;
                        }
                        if (i5 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        if (i7 != 0) {
                            z9 = z8;
                        } else {
                            z9 = z4;
                        }
                        if (i9 != 0) {
                            r10 = z8;
                        } else {
                            r10 = z5;
                        }
                        b56 b56Var = jsr.b;
                        int i13 = i11 << 3;
                        yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i13 & 7168) | ((i11 << 9) & 57344) | (3670016 & i13), 0);
                        r5 = r10;
                        g0hVar2 = g0hVar3;
                        fajVar2 = fajVar3;
                        z7 = z9;
                        function3 = b56Var;
                    } else {
                        c86Var.S();
                        g0hVar2 = g0hVar;
                        function3 = function2;
                        z7 = z4;
                        r5 = z5;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
                    }
                }
                i4 |= 24576;
                z5 = z3;
                i11 = i4 | 196608;
                if ((74899 & i11) != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i11 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                        z8 = false;
                    } else {
                        z8 = false;
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i7 != 0) {
                        z9 = z8;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        r10 = z8;
                    } else {
                        r10 = z5;
                    }
                    b56 b56Var2 = jsr.b;
                    int i14 = i11 << 3;
                    yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var2, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i14 & 7168) | ((i11 << 9) & 57344) | (3670016 & i14), 0);
                    r5 = r10;
                    g0hVar2 = g0hVar3;
                    fajVar2 = fajVar3;
                    z7 = z9;
                    function3 = b56Var2;
                } else {
                    c86Var.S();
                    g0hVar2 = g0hVar;
                    function3 = function2;
                    z7 = z4;
                    r5 = z5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
                }
            }
            i4 |= 3072;
            z4 = z2;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    z5 = z3;
                    if (c86Var.g(z5)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i10;
                }
                i11 = i4 | 196608;
                if ((74899 & i11) != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i11 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                        z8 = false;
                    } else {
                        z8 = false;
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i7 != 0) {
                        z9 = z8;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        r10 = z8;
                    } else {
                        r10 = z5;
                    }
                    b56 b56Var3 = jsr.b;
                    int i15 = i11 << 3;
                    yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var3, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i15 & 7168) | ((i11 << 9) & 57344) | (3670016 & i15), 0);
                    r5 = r10;
                    g0hVar2 = g0hVar3;
                    fajVar2 = fajVar3;
                    z7 = z9;
                    function3 = b56Var3;
                } else {
                    c86Var.S();
                    g0hVar2 = g0hVar;
                    function3 = function2;
                    z7 = z4;
                    r5 = z5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
                }
            }
            i4 |= 24576;
            z5 = z3;
            i11 = i4 | 196608;
            if ((74899 & i11) != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i11 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                    z8 = false;
                } else {
                    z8 = false;
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i7 != 0) {
                    z9 = z8;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    r10 = z8;
                } else {
                    r10 = z5;
                }
                b56 b56Var4 = jsr.b;
                int i16 = i11 << 3;
                yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var4, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i16 & 7168) | ((i11 << 9) & 57344) | (3670016 & i16), 0);
                r5 = r10;
                g0hVar2 = g0hVar3;
                fajVar2 = fajVar3;
                z7 = z9;
                function3 = b56Var4;
            } else {
                c86Var.S();
                g0hVar2 = g0hVar;
                function3 = function2;
                z7 = z4;
                r5 = z5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var.d(iOrdinal)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                z4 = z2;
                if (c86Var.g(z4)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    z5 = z3;
                    if (c86Var.g(z5)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i10;
                }
                i11 = i4 | 196608;
                if ((74899 & i11) != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i11 & 1, z6)) {
                    if (i12 != 0) {
                        fajVar3 = caj.a;
                        z8 = false;
                    } else {
                        z8 = false;
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    if (i7 != 0) {
                        z9 = z8;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        r10 = z8;
                    } else {
                        r10 = z5;
                    }
                    b56 b56Var5 = jsr.b;
                    int i17 = i11 << 3;
                    yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var5, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i17 & 7168) | ((i11 << 9) & 57344) | (3670016 & i17), 0);
                    r5 = r10;
                    g0hVar2 = g0hVar3;
                    fajVar2 = fajVar3;
                    z7 = z9;
                    function3 = b56Var5;
                } else {
                    c86Var.S();
                    g0hVar2 = g0hVar;
                    function3 = function2;
                    z7 = z4;
                    r5 = z5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
                }
            }
            i4 |= 24576;
            z5 = z3;
            i11 = i4 | 196608;
            if ((74899 & i11) != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i11 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                    z8 = false;
                } else {
                    z8 = false;
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i7 != 0) {
                    z9 = z8;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    r10 = z8;
                } else {
                    r10 = z5;
                }
                b56 b56Var6 = jsr.b;
                int i18 = i11 << 3;
                yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var6, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i18 & 7168) | ((i11 << 9) & 57344) | (3670016 & i18), 0);
                r5 = r10;
                g0hVar2 = g0hVar3;
                fajVar2 = fajVar3;
                z7 = z9;
                function3 = b56Var6;
            } else {
                c86Var.S();
                g0hVar2 = g0hVar;
                function3 = function2;
                z7 = z4;
                r5 = z5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
            }
        }
        i4 |= 3072;
        z4 = z2;
        i9 = i3 & 16;
        if (i9 != 0) {
            if ((i2 & 24576) == 0) {
                z5 = z3;
                if (c86Var.g(z5)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i10;
            }
            i11 = i4 | 196608;
            if ((74899 & i11) != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i11 & 1, z6)) {
                if (i12 != 0) {
                    fajVar3 = caj.a;
                    z8 = false;
                } else {
                    z8 = false;
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                if (i7 != 0) {
                    z9 = z8;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    r10 = z8;
                } else {
                    r10 = z5;
                }
                b56 b56Var7 = jsr.b;
                int i19 = i11 << 3;
                yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var7, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i19 & 7168) | ((i11 << 9) & 57344) | (3670016 & i19), 0);
                r5 = r10;
                g0hVar2 = g0hVar3;
                fajVar2 = fajVar3;
                z7 = z9;
                function3 = b56Var7;
            } else {
                c86Var.S();
                g0hVar2 = g0hVar;
                function3 = function2;
                z7 = z4;
                r5 = z5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
            }
        }
        i4 |= 24576;
        z5 = z3;
        i11 = i4 | 196608;
        if ((74899 & i11) != 74898) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (c86Var.P(i11 & 1, z6)) {
            if (i12 != 0) {
                fajVar3 = caj.a;
                z8 = false;
            } else {
                z8 = false;
                fajVar3 = fajVar2;
            }
            if (i5 != 0) {
                g0hVar3 = g0h.a;
            } else {
                g0hVar3 = g0hVar;
            }
            if (i7 != 0) {
                z9 = z8;
            } else {
                z9 = z4;
            }
            if (i9 != 0) {
                r10 = z8;
            } else {
                r10 = z5;
            }
            b56 b56Var8 = jsr.b;
            int i110 = i11 << 3;
            yge.n(z, g57.d, r10, g0hVar3, fajVar3, z9, b56Var8, c86Var, ((i11 << 6) & 458752) | (i11 & 14) | 48 | (i110 & 7168) | ((i11 << 9) & 57344) | (3670016 & i110), 0);
            r5 = r10;
            g0hVar2 = g0hVar3;
            fajVar2 = fajVar3;
            z7 = z9;
            function3 = b56Var8;
        } else {
            c86Var.S();
            g0hVar2 = g0hVar;
            function3 = function2;
            z7 = z4;
            r5 = z5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vi1(z, fajVar2, g0hVar2, z7, (boolean) r5, function3, i2, i3);
        }
    }

    public static void f0(eu7 eu7Var, int i2, int i3, int i4) {
        if (i2 < i3 || i2 > i4) {
            throw new IllegalFieldValueException(eu7Var.p(), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
    }

    public static final void g(boolean z, Function1 function1, boolean z2, v76 v76Var, int i2) {
        boolean z3;
        String strL;
        String strL2;
        boolean z4 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1649197562);
        int i3 = (c86Var.g(z4) ? 4 : 2) | i2 | (c86Var.h(function1) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int i5 = i3 & 14;
            boolean z5 = i5 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z5 || objK == k3yVar) {
                objK = new ia2(i4, z4);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarB = rrq.b(cajVar, true, (Function1) objK);
            int i6 = i3 & 112;
            boolean z6 = (i5 == 4) | (i6 == 32);
            Object objK2 = c86Var.K();
            if (z6 || objK2 == k3yVar) {
                objK2 = new ja2(function1, z4, i4);
                c86Var.k0(objK2);
            }
            faj fajVarG = d.g(androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK2, 7), 16.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarG);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i8 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            if (z2) {
                z3 = false;
                strL = uvk.l(c86Var, 1183659542, R.string.auto_downloading_title, c86Var, false);
            } else {
                z3 = false;
                if (z2) {
                    throw yds.i(c86Var, 1183657755, false);
                }
                strL = uvk.l(c86Var, 1183662232, R.string.auto_download_like_title, c86Var, false);
            }
            String str = strL;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            boolean z7 = z3;
            ext.b(str, a.a(cajVar, "auto_cache_switcher_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var, 48, 0, 65528);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            if (z2) {
                strL2 = uvk.l(c86Var, 1183675587, R.string.auto_downloading_toggle_description, c86Var, z7);
            } else {
                if (z2) {
                    throw yds.i(c86Var, 1183673806, z7);
                }
                strL2 = uvk.l(c86Var, 1183678686, R.string.auto_download_like_description, c86Var, z7);
            }
            String str2 = strL2;
            ext.b(str2, a.a(cajVar, "auto_cache_switcher_description"), en5.b(((yt0) c86Var.j(wusVar)).b.b, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65528);
            int i9 = 1;
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 16.0f));
            ka8 ka8VarS = yje.s(((yt0) c86Var.j(wusVar)).e.a, ((yt0) c86Var.j(wusVar)).e.b, c86Var, 967);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ba1(21);
                c86Var.k0(objK3);
            }
            faj fajVarC = b.c(a.a(rrq.b(cajVar, z7, (Function1) objK3), "auto_cache_switcher"), "auto_cache_switcher_value", Boolean.valueOf(z));
            boolean z8 = i6 == 32 ? true : z7;
            Object objK4 = c86Var.K();
            if (z8 || objK4 == k3yVar) {
                objK4 = new z90(i9, function1);
                c86Var.k0(objK4);
            }
            Function1 function2 = (Function1) objK4;
            z4 = z;
            wat.a(z4, function2, fajVarC, false, ka8VarS, c86Var, i5, 24);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ka2(z4, function1, z2, i2);
        }
    }

    public static final qyx g0(List list, qyx qyxVar) {
        qyx qyxVarB;
        list.getClass();
        qyxVar.getClass();
        boolean zC = qyxVar.e.c("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean zC2 = qyxVar.e.c("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean zC3 = qyxVar.e.c("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (!zC && zC2 && zC3) {
            String str = qyxVar.c;
            rq7 rq7Var = new rq7(0);
            sq7 sq7Var = qyxVar.e;
            sq7Var.getClass();
            rq7Var.d(sq7Var.a);
            rq7Var.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
            qyxVarB = qyx.b(qyxVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", rq7Var.b(), 0, 0L, 0, 0, 0L, 0, 33554411);
        } else {
            qyxVarB = qyxVar;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            sq6 sq6Var = qyxVarB.j;
            String str2 = qyxVarB.c;
            if (!Intrinsics.e(str2, ConstraintTrackingWorker.class.getName()) && (sq6Var.e || sq6Var.f)) {
                rq7 rq7Var2 = new rq7(0);
                sq7 sq7Var2 = qyxVarB.e;
                sq7Var2.getClass();
                rq7Var2.d(sq7Var2.a);
                rq7Var2.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str2);
                return qyx.b(qyxVarB, null, null, ConstraintTrackingWorker.class.getName(), rq7Var2.b(), 0, 0L, 0, 0, 0L, 0, 33554411);
            }
        }
        return qyxVarB;
    }

    public static final void h(qa2 qa2Var, rmg rmgVar, g2l g2lVar, boolean z, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar2;
        g2l g2lVar2;
        qa2Var.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(560395954);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(qa2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            rmgVar2 = rmgVar;
            i3 |= c86Var.f(rmgVar2) ? 32 : 16;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i2 & 384) == 0) {
            g2lVar2 = g2lVar;
            i3 |= c86Var.f(g2lVar2) ? 256 : 128;
        } else {
            g2lVar2 = g2lVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            wa2 wa2Var = (wa2) p85.l(qa2Var.d, c86Var).getValue();
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "auto_cache_main_screen");
            boolean zF = c86Var.f(wa2Var) | c86Var.h(qa2Var) | ((i3 & 7168) == 2048);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new la2(wa2Var, qa2Var, z, i4);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar2, g2lVar2, null, null, null, false, null, (Function1) objK, c86Var, (i3 & 112) | 6 | (i3 & 896), 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(qa2Var, rmgVar, g2lVar, z, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:121:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0152  */
    /* JADX WARN: Code duplicated, block: B:125:0x0158  */
    /* JADX WARN: Code duplicated, block: B:128:0x0166  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0186  */
    /* JADX WARN: Code duplicated, block: B:136:0x019b  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:160:0x020e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0210  */
    /* JADX WARN: Code duplicated, block: B:169:0x0221  */
    /* JADX WARN: Code duplicated, block: B:170:0x0236  */
    /* JADX WARN: Code duplicated, block: B:173:0x024f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0255  */
    /* JADX WARN: Code duplicated, block: B:181:0x0266  */
    /* JADX WARN: Code duplicated, block: B:183:0x026c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0280 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:192:0x0287  */
    /* JADX WARN: Code duplicated, block: B:196:0x02af  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:201:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:99:0x0102  */
    public static final void i(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, dy3 dy3Var, g2l g2lVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z2;
        q6r q6rVarA;
        xx3 xx3VarB;
        dy3 dy3Var2;
        int i5;
        int i6;
        g2l g2lVar2;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        Object objK;
        k3y k3yVar;
        wmj wmjVar;
        long j2;
        long j3;
        int i9;
        Object objK2;
        qfs qfsVar;
        boolean zF;
        Object objK3;
        fif fifVar;
        float f2;
        Object objK4;
        vn0 vn0Var;
        boolean zH;
        Object objK5;
        boolean z5;
        dy3 dy3Var3;
        mq0 mq0Var;
        float f3;
        c86 c86Var;
        xx3 xx3Var2;
        g2l g2lVar3;
        dy3 dy3Var4;
        boolean z6;
        q6r q6rVar2;
        cyo cyoVarR;
        int i10;
        int i11;
        int i12;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(650121315);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i13 = i3 & 4;
        if (i13 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= c86Var2.g(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    q6rVarA = q6rVar;
                    int i14 = c86Var2.f(q6rVarA) ? 2048 : 1024;
                    i4 |= i14;
                } else {
                    q6rVarA = q6rVar;
                }
                i4 |= i14;
            } else {
                q6rVarA = q6rVar;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    xx3VarB = xx3Var;
                    if (c86Var2.f(xx3VarB)) {
                        i12 = 16384;
                    }
                    i4 |= i12;
                } else {
                    xx3VarB = xx3Var;
                }
                i12 = RemoteCameraConfig.Notification.ID;
                i4 |= i12;
            } else {
                xx3VarB = xx3Var;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    dy3Var2 = dy3Var;
                    if (c86Var2.f(dy3Var2)) {
                        i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i11;
                } else {
                    dy3Var2 = dy3Var;
                }
                i11 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i11;
            } else {
                dy3Var2 = dy3Var;
            }
            if ((i3 & 64) != 0) {
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var2.f(null)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i4 |= i5;
            }
            i6 = i3 & 128;
            if (i6 != 0) {
                if ((12582912 & i2) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var2.f(g2lVar2)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i7;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (c86Var2.f(null)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i4 |= i8;
                }
                if ((805306368 & i2) != 0) {
                    if (c86Var2.h(b56Var)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                }
                if ((i4 & 306783379) == 306783378 || !c86Var2.z()) {
                    c86Var2.U();
                    z3 = true;
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        if (i13 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i2l i2lVar = yx3.a;
                            i4 &= -7169;
                            q6rVarA = w7r.a(5, c86Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i2l i2lVar2 = yx3.a;
                            i4 &= -57345;
                            xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                        }
                        if ((i3 & 32) != 0) {
                            i2l i2lVar3 = yx3.a;
                            i4 &= -458753;
                            dy3Var2 = new dy3();
                        }
                        if (i6 != 0) {
                            g2lVar2 = yx3.a;
                        }
                    } else {
                        c86Var2.S();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    z4 = z2;
                    q6r q6rVar3 = q6rVarA;
                    g2l g2lVar4 = g2lVar2;
                    c86Var2.q();
                    c86Var2.Z(-239156623);
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var2);
                    }
                    wmjVar = (wmj) objK;
                    c86Var2.p(false);
                    if (z4) {
                        j2 = xx3VarB.a;
                    } else {
                        j2 = xx3VarB.c;
                    }
                    long j4 = j2;
                    if (z4) {
                        j3 = xx3VarB.b;
                    } else {
                        j3 = xx3VarB.d;
                    }
                    c86Var2.Z(-239150048);
                    if (dy3Var2 == null) {
                        wmjVar = wmjVar;
                        xx3VarB = xx3VarB;
                        dy3Var3 = dy3Var2;
                        z5 = z4;
                        mq0Var = null;
                    } else {
                        i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                        objK2 = c86Var2.K();
                        if (objK2 == k3yVar) {
                            objK2 = new qfs();
                            c86Var2.k0(objK2);
                        }
                        qfsVar = (qfs) objK2;
                        zF = c86Var2.f(wmjVar);
                        objK3 = c86Var2.K();
                        if (zF || objK3 == k3yVar) {
                            objK3 = new by3(wmjVar, qfsVar, null, 0);
                            c86Var2.k0(objK3);
                        }
                        bt5.f(c86Var2, wmjVar, (Function2) objK3);
                        fifVar = (fif) CollectionsKt.Y(qfsVar);
                        if (z4 || (fifVar instanceof svn) || !(fifVar instanceof cue)) {
                            f2 = 0.0f;
                        } else {
                            f2 = 1.0f;
                        }
                        objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                            c86Var2.k0(objK4);
                        }
                        vn0Var = (vn0) objK4;
                        b7b b7bVar = new b7b(f2);
                        boolean zH2 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                        if ((((i9 & 896) ^ 384) > 256 || !c86Var2.f(dy3Var2)) && (i9 & 384) != 256) {
                        }
                        zH = zH2 | z3 | c86Var2.h(fifVar);
                        objK5 = c86Var2.K();
                        if (!zH || objK5 == k3yVar) {
                            dy3 dy3Var5 = dy3Var2;
                            z5 = z4;
                            objK5 = new cy3(vn0Var, f2, z5, dy3Var5, fifVar, null, 0);
                            dy3Var3 = dy3Var5;
                            c86Var2.k0(objK5);
                        } else {
                            dy3Var3 = dy3Var2;
                            z5 = z4;
                        }
                        bt5.f(c86Var2, b7bVar, (Function2) objK5);
                        mq0Var = vn0Var.c;
                    }
                    c86Var2.p(false);
                    if (mq0Var != null) {
                        f3 = ((b7b) mq0Var.b.getValue()).a;
                    } else {
                        f3 = 0.0f;
                    }
                    boolean z7 = z5;
                    c86Var = c86Var2;
                    r8t.b(function0, rrq.b(fajVar, false, l73.I), z7, q6rVar3, j4, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar4, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
                    xx3Var2 = xx3VarB;
                    g2lVar3 = g2lVar4;
                    dy3Var4 = dy3Var3;
                    z6 = z7;
                    q6rVar2 = q6rVar3;
                } else {
                    c86Var2.S();
                    c86Var = c86Var2;
                    z6 = z2;
                    q6rVar2 = q6rVarA;
                    xx3Var2 = xx3VarB;
                    dy3Var4 = dy3Var2;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gy3(function0, fajVar, z6, q6rVar2, xx3Var2, dy3Var4, g2lVar3, b56Var, i2, i3);
                }
            }
            i4 |= 12582912;
            g2lVar2 = g2lVar;
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var2.f(null)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            if ((805306368 & i2) != 0) {
                if (c86Var2.h(b56Var)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((i4 & 306783379) == 306783378) {
                c86Var2.U();
                z3 = true;
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar4 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar5 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar6 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                } else {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar7 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar8 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar9 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                }
                z4 = z2;
                q6r q6rVar4 = q6rVarA;
                g2l g2lVar5 = g2lVar2;
                c86Var2.q();
                c86Var2.Z(-239156623);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(false);
                if (z4) {
                    j2 = xx3VarB.a;
                } else {
                    j2 = xx3VarB.c;
                }
                long j5 = j2;
                if (z4) {
                    j3 = xx3VarB.b;
                } else {
                    j3 = xx3VarB.d;
                }
                c86Var2.Z(-239150048);
                if (dy3Var2 == null) {
                    wmjVar = wmjVar;
                    xx3VarB = xx3VarB;
                    dy3Var3 = dy3Var2;
                    z5 = z4;
                    mq0Var = null;
                } else {
                    i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (z4) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar2 = new b7b(f2);
                    boolean zH3 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                    z3 = ((i9 & 896) ^ 384) > 256 ? false : false;
                    zH = zH3 | z3 | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        dy3 dy3Var6 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var6, fifVar, null, 0);
                        dy3Var3 = dy3Var6;
                        c86Var2.k0(objK5);
                    } else {
                        dy3 dy3Var7 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var7, fifVar, null, 0);
                        dy3Var3 = dy3Var7;
                        c86Var2.k0(objK5);
                    }
                    bt5.f(c86Var2, b7bVar2, (Function2) objK5);
                    mq0Var = vn0Var.c;
                }
                c86Var2.p(false);
                if (mq0Var != null) {
                    f3 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                boolean z8 = z5;
                c86Var = c86Var2;
                r8t.b(function0, rrq.b(fajVar, false, l73.I), z8, q6rVar4, j5, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar5, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
                xx3Var2 = xx3VarB;
                g2lVar3 = g2lVar5;
                dy3Var4 = dy3Var3;
                z6 = z8;
                q6rVar2 = q6rVar4;
            } else {
                c86Var2.U();
                z3 = true;
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar10 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar11 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar12 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                } else {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar13 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar14 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar15 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                }
                z4 = z2;
                q6r q6rVar5 = q6rVarA;
                g2l g2lVar6 = g2lVar2;
                c86Var2.q();
                c86Var2.Z(-239156623);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(false);
                if (z4) {
                    j2 = xx3VarB.a;
                } else {
                    j2 = xx3VarB.c;
                }
                long j6 = j2;
                if (z4) {
                    j3 = xx3VarB.b;
                } else {
                    j3 = xx3VarB.d;
                }
                c86Var2.Z(-239150048);
                if (dy3Var2 == null) {
                    wmjVar = wmjVar;
                    xx3VarB = xx3VarB;
                    dy3Var3 = dy3Var2;
                    z5 = z4;
                    mq0Var = null;
                } else {
                    i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (z4) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar3 = new b7b(f2);
                    boolean zH4 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                    if (((i9 & 896) ^ 384) > 256) {
                    }
                    zH = zH4 | z3 | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        dy3 dy3Var8 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var8, fifVar, null, 0);
                        dy3Var3 = dy3Var8;
                        c86Var2.k0(objK5);
                    } else {
                        dy3 dy3Var9 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var9, fifVar, null, 0);
                        dy3Var3 = dy3Var9;
                        c86Var2.k0(objK5);
                    }
                    bt5.f(c86Var2, b7bVar3, (Function2) objK5);
                    mq0Var = vn0Var.c;
                }
                c86Var2.p(false);
                if (mq0Var != null) {
                    f3 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                boolean z9 = z5;
                c86Var = c86Var2;
                r8t.b(function0, rrq.b(fajVar, false, l73.I), z9, q6rVar5, j6, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar6, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
                xx3Var2 = xx3VarB;
                g2lVar3 = g2lVar6;
                dy3Var4 = dy3Var3;
                z6 = z9;
                q6rVar2 = q6rVar5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gy3(function0, fajVar, z6, q6rVar2, xx3Var2, dy3Var4, g2lVar3, b56Var, i2, i3);
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                q6rVarA = q6rVar;
                if (c86Var2.f(q6rVarA)) {
                }
                i4 |= i14;
            } else {
                q6rVarA = q6rVar;
            }
            i4 |= i14;
        } else {
            q6rVarA = q6rVar;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                xx3VarB = xx3Var;
                if (c86Var2.f(xx3VarB)) {
                    i12 = 16384;
                }
                i4 |= i12;
            } else {
                xx3VarB = xx3Var;
            }
            i12 = RemoteCameraConfig.Notification.ID;
            i4 |= i12;
        } else {
            xx3VarB = xx3Var;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                dy3Var2 = dy3Var;
                if (c86Var2.f(dy3Var2)) {
                    i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i4 |= i11;
            } else {
                dy3Var2 = dy3Var;
            }
            i11 = SQLiteDatabase.OPEN_FULLMUTEX;
            i4 |= i11;
        } else {
            dy3Var2 = dy3Var;
        }
        if ((i3 & 64) != 0) {
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var2.f(null)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i4 |= i5;
        }
        i6 = i3 & 128;
        if (i6 != 0) {
            if ((12582912 & i2) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var2.f(g2lVar2)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i7;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (c86Var2.f(null)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
            if ((805306368 & i2) != 0) {
                if (c86Var2.h(b56Var)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            if ((i4 & 306783379) == 306783378) {
                c86Var2.U();
                z3 = true;
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar16 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar17 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar18 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                } else {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar19 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar110 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar111 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                }
                z4 = z2;
                q6r q6rVar6 = q6rVarA;
                g2l g2lVar7 = g2lVar2;
                c86Var2.q();
                c86Var2.Z(-239156623);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(false);
                if (z4) {
                    j2 = xx3VarB.a;
                } else {
                    j2 = xx3VarB.c;
                }
                long j7 = j2;
                if (z4) {
                    j3 = xx3VarB.b;
                } else {
                    j3 = xx3VarB.d;
                }
                c86Var2.Z(-239150048);
                if (dy3Var2 == null) {
                    wmjVar = wmjVar;
                    xx3VarB = xx3VarB;
                    dy3Var3 = dy3Var2;
                    z5 = z4;
                    mq0Var = null;
                } else {
                    i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (z4) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar4 = new b7b(f2);
                    boolean zH5 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                    if (((i9 & 896) ^ 384) > 256) {
                    }
                    zH = zH5 | z3 | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        dy3 dy3Var10 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var10, fifVar, null, 0);
                        dy3Var3 = dy3Var10;
                        c86Var2.k0(objK5);
                    } else {
                        dy3 dy3Var11 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var11, fifVar, null, 0);
                        dy3Var3 = dy3Var11;
                        c86Var2.k0(objK5);
                    }
                    bt5.f(c86Var2, b7bVar4, (Function2) objK5);
                    mq0Var = vn0Var.c;
                }
                c86Var2.p(false);
                if (mq0Var != null) {
                    f3 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                boolean z10 = z5;
                c86Var = c86Var2;
                r8t.b(function0, rrq.b(fajVar, false, l73.I), z10, q6rVar6, j7, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar7, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
                xx3Var2 = xx3VarB;
                g2lVar3 = g2lVar7;
                dy3Var4 = dy3Var3;
                z6 = z10;
                q6rVar2 = q6rVar6;
            } else {
                c86Var2.U();
                z3 = true;
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar112 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar113 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar114 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                } else {
                    if (i13 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i2l i2lVar115 = yx3.a;
                        i4 &= -7169;
                        q6rVarA = w7r.a(5, c86Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i2l i2lVar116 = yx3.a;
                        i4 &= -57345;
                        xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                    }
                    if ((i3 & 32) != 0) {
                        i2l i2lVar117 = yx3.a;
                        i4 &= -458753;
                        dy3Var2 = new dy3();
                    }
                    if (i6 != 0) {
                        g2lVar2 = yx3.a;
                    }
                }
                z4 = z2;
                q6r q6rVar7 = q6rVarA;
                g2l g2lVar8 = g2lVar2;
                c86Var2.q();
                c86Var2.Z(-239156623);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(false);
                if (z4) {
                    j2 = xx3VarB.a;
                } else {
                    j2 = xx3VarB.c;
                }
                long j8 = j2;
                if (z4) {
                    j3 = xx3VarB.b;
                } else {
                    j3 = xx3VarB.d;
                }
                c86Var2.Z(-239150048);
                if (dy3Var2 == null) {
                    wmjVar = wmjVar;
                    xx3VarB = xx3VarB;
                    dy3Var3 = dy3Var2;
                    z5 = z4;
                    mq0Var = null;
                } else {
                    i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = new by3(wmjVar, qfsVar, null, 0);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (z4) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar5 = new b7b(f2);
                    boolean zH6 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                    if (((i9 & 896) ^ 384) > 256) {
                    }
                    zH = zH6 | z3 | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        dy3 dy3Var12 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var12, fifVar, null, 0);
                        dy3Var3 = dy3Var12;
                        c86Var2.k0(objK5);
                    } else {
                        dy3 dy3Var13 = dy3Var2;
                        z5 = z4;
                        objK5 = new cy3(vn0Var, f2, z5, dy3Var13, fifVar, null, 0);
                        dy3Var3 = dy3Var13;
                        c86Var2.k0(objK5);
                    }
                    bt5.f(c86Var2, b7bVar5, (Function2) objK5);
                    mq0Var = vn0Var.c;
                }
                c86Var2.p(false);
                if (mq0Var != null) {
                    f3 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f3 = 0.0f;
                }
                boolean z11 = z5;
                c86Var = c86Var2;
                r8t.b(function0, rrq.b(fajVar, false, l73.I), z11, q6rVar7, j8, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar8, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
                xx3Var2 = xx3VarB;
                g2lVar3 = g2lVar8;
                dy3Var4 = dy3Var3;
                z6 = z11;
                q6rVar2 = q6rVar7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gy3(function0, fajVar, z6, q6rVar2, xx3Var2, dy3Var4, g2lVar3, b56Var, i2, i3);
            }
        }
        i4 |= 12582912;
        g2lVar2 = g2lVar;
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (c86Var2.f(null)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i4 |= i8;
        }
        if ((805306368 & i2) != 0) {
            if (c86Var2.h(b56Var)) {
                i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        if ((i4 & 306783379) == 306783378) {
            c86Var2.U();
            z3 = true;
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 8) != 0) {
                    i2l i2lVar118 = yx3.a;
                    i4 &= -7169;
                    q6rVarA = w7r.a(5, c86Var2);
                }
                if ((i3 & 16) != 0) {
                    i2l i2lVar119 = yx3.a;
                    i4 &= -57345;
                    xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                }
                if ((i3 & 32) != 0) {
                    i2l i2lVar1110 = yx3.a;
                    i4 &= -458753;
                    dy3Var2 = new dy3();
                }
                if (i6 != 0) {
                    g2lVar2 = yx3.a;
                }
            } else {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 8) != 0) {
                    i2l i2lVar1111 = yx3.a;
                    i4 &= -7169;
                    q6rVarA = w7r.a(5, c86Var2);
                }
                if ((i3 & 16) != 0) {
                    i2l i2lVar1112 = yx3.a;
                    i4 &= -57345;
                    xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                }
                if ((i3 & 32) != 0) {
                    i2l i2lVar1113 = yx3.a;
                    i4 &= -458753;
                    dy3Var2 = new dy3();
                }
                if (i6 != 0) {
                    g2lVar2 = yx3.a;
                }
            }
            z4 = z2;
            q6r q6rVar8 = q6rVarA;
            g2l g2lVar9 = g2lVar2;
            c86Var2.q();
            c86Var2.Z(-239156623);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmjVar = (wmj) objK;
            c86Var2.p(false);
            if (z4) {
                j2 = xx3VarB.a;
            } else {
                j2 = xx3VarB.c;
            }
            long j9 = j2;
            if (z4) {
                j3 = xx3VarB.b;
            } else {
                j3 = xx3VarB.d;
            }
            c86Var2.Z(-239150048);
            if (dy3Var2 == null) {
                wmjVar = wmjVar;
                xx3VarB = xx3VarB;
                dy3Var3 = dy3Var2;
                z5 = z4;
                mq0Var = null;
            } else {
                i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new qfs();
                    c86Var2.k0(objK2);
                }
                qfsVar = (qfs) objK2;
                zF = c86Var2.f(wmjVar);
                objK3 = c86Var2.K();
                if (zF) {
                    objK3 = new by3(wmjVar, qfsVar, null, 0);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = new by3(wmjVar, qfsVar, null, 0);
                    c86Var2.k0(objK3);
                }
                bt5.f(c86Var2, wmjVar, (Function2) objK3);
                fifVar = (fif) CollectionsKt.Y(qfsVar);
                if (z4) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                    c86Var2.k0(objK4);
                }
                vn0Var = (vn0) objK4;
                b7b b7bVar6 = new b7b(f2);
                boolean zH7 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                if (((i9 & 896) ^ 384) > 256) {
                }
                zH = zH7 | z3 | c86Var2.h(fifVar);
                objK5 = c86Var2.K();
                if (zH) {
                    dy3 dy3Var14 = dy3Var2;
                    z5 = z4;
                    objK5 = new cy3(vn0Var, f2, z5, dy3Var14, fifVar, null, 0);
                    dy3Var3 = dy3Var14;
                    c86Var2.k0(objK5);
                } else {
                    dy3 dy3Var15 = dy3Var2;
                    z5 = z4;
                    objK5 = new cy3(vn0Var, f2, z5, dy3Var15, fifVar, null, 0);
                    dy3Var3 = dy3Var15;
                    c86Var2.k0(objK5);
                }
                bt5.f(c86Var2, b7bVar6, (Function2) objK5);
                mq0Var = vn0Var.c;
            }
            c86Var2.p(false);
            if (mq0Var != null) {
                f3 = ((b7b) mq0Var.b.getValue()).a;
            } else {
                f3 = 0.0f;
            }
            boolean z12 = z5;
            c86Var = c86Var2;
            r8t.b(function0, rrq.b(fajVar, false, l73.I), z12, q6rVar8, j9, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar9, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
            xx3Var2 = xx3VarB;
            g2lVar3 = g2lVar9;
            dy3Var4 = dy3Var3;
            z6 = z12;
            q6rVar2 = q6rVar8;
        } else {
            c86Var2.U();
            z3 = true;
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 8) != 0) {
                    i2l i2lVar1114 = yx3.a;
                    i4 &= -7169;
                    q6rVarA = w7r.a(5, c86Var2);
                }
                if ((i3 & 16) != 0) {
                    i2l i2lVar1115 = yx3.a;
                    i4 &= -57345;
                    xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                }
                if ((i3 & 32) != 0) {
                    i2l i2lVar1116 = yx3.a;
                    i4 &= -458753;
                    dy3Var2 = new dy3();
                }
                if (i6 != 0) {
                    g2lVar2 = yx3.a;
                }
            } else {
                if (i13 != 0) {
                    z2 = true;
                }
                if ((i3 & 8) != 0) {
                    i2l i2lVar1117 = yx3.a;
                    i4 &= -7169;
                    q6rVarA = w7r.a(5, c86Var2);
                }
                if ((i3 & 16) != 0) {
                    i2l i2lVar1118 = yx3.a;
                    i4 &= -57345;
                    xx3VarB = yx3.b((ho5) c86Var2.j(io5.a));
                }
                if ((i3 & 32) != 0) {
                    i2l i2lVar1119 = yx3.a;
                    i4 &= -458753;
                    dy3Var2 = new dy3();
                }
                if (i6 != 0) {
                    g2lVar2 = yx3.a;
                }
            }
            z4 = z2;
            q6r q6rVar9 = q6rVarA;
            g2l g2lVar10 = g2lVar2;
            c86Var2.q();
            c86Var2.Z(-239156623);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmjVar = (wmj) objK;
            c86Var2.p(false);
            if (z4) {
                j2 = xx3VarB.a;
            } else {
                j2 = xx3VarB.c;
            }
            long j10 = j2;
            if (z4) {
                j3 = xx3VarB.b;
            } else {
                j3 = xx3VarB.d;
            }
            c86Var2.Z(-239150048);
            if (dy3Var2 == null) {
                wmjVar = wmjVar;
                xx3VarB = xx3VarB;
                dy3Var3 = dy3Var2;
                z5 = z4;
                mq0Var = null;
            } else {
                i9 = ((i4 >> 9) & 896) | ((i4 >> 6) & 14);
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new qfs();
                    c86Var2.k0(objK2);
                }
                qfsVar = (qfs) objK2;
                zF = c86Var2.f(wmjVar);
                objK3 = c86Var2.K();
                if (zF) {
                    objK3 = new by3(wmjVar, qfsVar, null, 0);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = new by3(wmjVar, qfsVar, null, 0);
                    c86Var2.k0(objK3);
                }
                bt5.f(c86Var2, wmjVar, (Function2) objK3);
                fifVar = (fif) CollectionsKt.Y(qfsVar);
                if (z4) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new vn0(new b7b(f2), gov.c, null, 12);
                    c86Var2.k0(objK4);
                }
                vn0Var = (vn0) objK4;
                b7b b7bVar7 = new b7b(f2);
                boolean zH8 = c86Var2.h(vn0Var) | c86Var2.c(f2) | ((((i9 & 14) ^ 6) <= 4 && c86Var2.g(z4)) || (i9 & 6) == 4);
                if (((i9 & 896) ^ 384) > 256) {
                }
                zH = zH8 | z3 | c86Var2.h(fifVar);
                objK5 = c86Var2.K();
                if (zH) {
                    dy3 dy3Var16 = dy3Var2;
                    z5 = z4;
                    objK5 = new cy3(vn0Var, f2, z5, dy3Var16, fifVar, null, 0);
                    dy3Var3 = dy3Var16;
                    c86Var2.k0(objK5);
                } else {
                    dy3 dy3Var17 = dy3Var2;
                    z5 = z4;
                    objK5 = new cy3(vn0Var, f2, z5, dy3Var17, fifVar, null, 0);
                    dy3Var3 = dy3Var17;
                    c86Var2.k0(objK5);
                }
                bt5.f(c86Var2, b7bVar7, (Function2) objK5);
                mq0Var = vn0Var.c;
            }
            c86Var2.p(false);
            if (mq0Var != null) {
                f3 = ((b7b) mq0Var.b.getValue()).a;
            } else {
                f3 = 0.0f;
            }
            boolean z13 = z5;
            c86Var = c86Var2;
            r8t.b(function0, rrq.b(fajVar, false, l73.I), z13, q6rVar9, j10, j3, f3, null, wmjVar, zxu.w(956488494, c86Var2, new eut(j3, g2lVar10, b56Var, 2)), c86Var, (i4 & 8078) | ((i4 << 6) & 234881024), 64);
            xx3Var2 = xx3VarB;
            g2lVar3 = g2lVar10;
            dy3Var4 = dy3Var3;
            z6 = z13;
            q6rVar2 = q6rVar9;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gy3(function0, fajVar, z6, q6rVar2, xx3Var2, dy3Var4, g2lVar3, b56Var, i2, i3);
        }
    }

    public static final void j(bd6 bd6Var, final ig6 ig6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1547598722);
        int i3 = (c86Var2.h(bd6Var) ? 4 : 2) | i2 | (c86Var2.h(ig6Var) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            pyt pytVarL = ry0.l();
            pyt pytVarK = ry0.k();
            faj fajVarK = d.k(fajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean zH = c86Var2.h(ig6Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: xf6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str;
                        int i7 = i4;
                        ig6 ig6Var2 = ig6Var;
                        switch (i7) {
                            case 0:
                                uc6 uc6Var = ig6Var2.c.v;
                                if (uc6Var != null) {
                                    tb6 tb6Var = uc6Var.a;
                                    p9c.j(ig6Var2.o, x6c.ShareScreen, ig6Var2.p, null, 12);
                                    ie7 ie7Var = ig6Var2.d;
                                    ie7Var.getClass();
                                    tf6 tf6Var = (tf6) ie7Var.b;
                                    y7r y7rVar = (y7r) ((vdt) tf6Var.r).getValue();
                                    ty0 ty0VarL = bt5.l(new s6o[0]);
                                    y yVar = (y) tf6Var.f;
                                    s03 s03Var = (s03) tf6Var.e;
                                    cac cacVar = ((ewj) tf6Var.g).a;
                                    y7rVar.getClass();
                                    yVar.getClass();
                                    cacVar.getClass();
                                    p9r p9rVar = new p9r(new v9r(tb6Var.a), new r47(new r4x(tb6Var.d, WebPath$Storage.AFISHA), g57.f, null), tb6Var.c, "");
                                    y7j y7jVar = new y7j(6);
                                    r7q r7qVar = r7q.i;
                                    hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, s03Var, yVar, cacVar, 4), true, 1326092232), 48);
                                }
                                break;
                            default:
                                sg6 sg6Var = ig6Var2.c;
                                uc6 uc6Var2 = sg6Var.v;
                                if (uc6Var2 != null && (str = uc6Var2.a.b) != null) {
                                    p9c.j(ig6Var2.o, x6c.ConcertPurchaseScreen, ig6Var2.p, null, 12);
                                    ie7 ie7Var2 = ig6Var2.d;
                                    String str2 = sg6Var.k;
                                    ie7Var2.getClass();
                                    str2.getClass();
                                    qae.m0((s03) ((tf6) ie7Var2.b).e, str2, str);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            pie.p((Function0) objK, null, false, false, 0L, null, aae.e, c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 62);
            caj cajVar = caj.a;
            o15.e(c86Var2, e.s(cajVar, 16.0f));
            faj fajVarE = e.e(cajVar, 1.0f);
            ac3 ac3Var = u65.p;
            faj fajVarA = a.a(e.v(fajVarE.t(new VerticalAlignElement(ac3Var)), ac3Var, true), "concert_screen_buy_button");
            boolean zH2 = c86Var2.h(ig6Var);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: xf6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str;
                        int i7 = i5;
                        ig6 ig6Var2 = ig6Var;
                        switch (i7) {
                            case 0:
                                uc6 uc6Var = ig6Var2.c.v;
                                if (uc6Var != null) {
                                    tb6 tb6Var = uc6Var.a;
                                    p9c.j(ig6Var2.o, x6c.ShareScreen, ig6Var2.p, null, 12);
                                    ie7 ie7Var = ig6Var2.d;
                                    ie7Var.getClass();
                                    tf6 tf6Var = (tf6) ie7Var.b;
                                    y7r y7rVar = (y7r) ((vdt) tf6Var.r).getValue();
                                    ty0 ty0VarL = bt5.l(new s6o[0]);
                                    y yVar = (y) tf6Var.f;
                                    s03 s03Var = (s03) tf6Var.e;
                                    cac cacVar = ((ewj) tf6Var.g).a;
                                    y7rVar.getClass();
                                    yVar.getClass();
                                    cacVar.getClass();
                                    p9r p9rVar = new p9r(new v9r(tb6Var.a), new r47(new r4x(tb6Var.d, WebPath$Storage.AFISHA), g57.f, null), tb6Var.c, "");
                                    y7j y7jVar = new y7j(6);
                                    r7q r7qVar = r7q.i;
                                    hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, s03Var, yVar, cacVar, 4), true, 1326092232), 48);
                                }
                                break;
                            default:
                                sg6 sg6Var = ig6Var2.c;
                                uc6 uc6Var2 = sg6Var.v;
                                if (uc6Var2 != null && (str = uc6Var2.a.b) != null) {
                                    p9c.j(ig6Var2.o, x6c.ConcertPurchaseScreen, ig6Var2.p, null, 12);
                                    ie7 ie7Var2 = ig6Var2.d;
                                    String str2 = sg6Var.k;
                                    ie7Var2.getClass();
                                    str2.getClass();
                                    qae.m0((s03) ((tf6) ie7Var2.b).e, str2, str);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            b56 b56VarW = zxu.w(-960496041, c86Var2, new tl(pytVarL, pytVarK, bd6Var, 23));
            fajVar2 = fajVar;
            b74.h(384, 0, b56VarW, c86Var2, fajVarA, (Function0) objK2);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wf6(bd6Var, ig6Var, fajVar2, i2);
        }
    }

    public static final void k(final bd6 bd6Var, final ig6 ig6Var, final xc6 xc6Var, final hke hkeVar, final xke xkeVar, final qwb qwbVar, final Function0 function0, final a5c a5cVar, final Function0 function1, final faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        hkeVar.getClass();
        xkeVar.getClass();
        qwbVar.getClass();
        a5cVar.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2041250850);
        int i3 = i2 | (c86Var2.h(bd6Var) ? 4 : 2) | (c86Var2.h(ig6Var) ? 32 : 16) | (c86Var2.h(xc6Var) ? 256 : 128) | (c86Var2.f(hkeVar) ? 2048 : 1024) | (c86Var2.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(qwbVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function0) ? 1048576 : 524288) | (c86Var2.h(a5cVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.h(function1) ? 67108864 : 33554432) | (c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var2.P(i3 & 1, (306783379 & i3) != 306783378)) {
            final boolean zG = okx.g(c86Var2);
            final nc6 nc6Var = xc6Var != null ? xc6Var.b : null;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new ys(xkeVar, 15));
                c86Var2.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Boolean bool = (Boolean) wrsVar.getValue();
            bool.getClass();
            boolean zH = c86Var2.h(nc6Var);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ml(nc6Var, wrsVar, (Continuation) null, 27);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, bool, (Function2) objK2);
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(-852254054, c86Var2, new Function2() { // from class: ag6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    eoj eojVarL;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nc6 nc6Var2 = nc6Var;
                        gvo gvoVar = nc6Var2 != null ? nc6Var2.b : null;
                        if (gvoVar == null) {
                            c86Var3.Z(-1948781993);
                            c86Var3.p(false);
                            eojVarL = null;
                        } else {
                            c86Var3.Z(1322609386);
                            eojVarL = p85.l(gvoVar, c86Var3);
                            c86Var3.p(false);
                        }
                        rc6 rc6Var = eojVarL != null ? (rc6) eojVarL.getValue() : null;
                        long j2 = en5.m;
                        long j3 = ((yt0) c86Var3.j(zt0.a)).b.a;
                        faj fajVarE = e.e(fajVar, 1.0f);
                        hke hkeVar2 = hkeVar;
                        boolean zF = c86Var3.f(hkeVar2);
                        Object objK3 = c86Var3.K();
                        k3y k3yVar2 = t76.a;
                        if (zF || objK3 == k3yVar2) {
                            objK3 = new hf1(hkeVar2, 1);
                            c86Var3.k0(objK3);
                        }
                        faj fajVarA = a.a(androidx.compose.ui.draw.a.a(fajVarE, (Function1) objK3), "entity_header");
                        Object objK4 = c86Var3.K();
                        if (objK4 == k3yVar2) {
                            objK4 = new r56(28);
                            c86Var3.k0(objK4);
                        }
                        r8t.a(rrq.b(fajVarA, false, (Function1) objK4), null, j2, j3, 0.0f, 0.0f, null, zxu.w(942723381, c86Var3, new cg6(xkeVar, zG, rc6Var, function0, qwbVar, nc6Var2, bd6Var, function1, xc6Var, a5cVar, ig6Var)), c86Var3, 12583296, 114);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u61(bd6Var, ig6Var, xc6Var, hkeVar, xkeVar, qwbVar, function0, a5cVar, function1, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0123  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0180  */
    /* JADX WARN: Code duplicated, block: B:85:0x0193  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void l(Integer num, Object obj, faj fajVar, boolean z, boolean z2, boolean z3, v76 v76Var, int i2, int i3) {
        int i4;
        Object obj2;
        faj fajVar2;
        int i5;
        boolean z4;
        int i6;
        caj cajVar;
        boolean z5;
        boolean z6;
        faj fajVar3;
        boolean z7;
        int i7;
        q96 q96Var;
        l56 l56Var;
        boolean z8;
        boolean z9;
        cyo cyoVarR;
        int i8;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-442642022);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(num) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            obj2 = obj;
            i4 |= c86Var.h(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z4 = z;
                    if (c86Var.g(z4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var.g(z2)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i9;
                }
                if ((196608 & i2) == 0) {
                    if (c86Var.g(z3)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                if ((74899 & i4) == 74898 || !c86Var.z()) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i5 != 0) {
                        z5 = false;
                    } else {
                        z5 = z4;
                    }
                    if (z2) {
                        c86Var.a0(-1198645467);
                        ac3 ac3Var = u65.o;
                        c86Var.a0(693286680);
                        ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                        c86Var.a0(-1323940314);
                        i7 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        b56 b56VarB = rce.B(fajVar2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var, i7, l56Var);
                        }
                        b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                        c86Var.a0(2058660585);
                        if (z3) {
                            c86Var.a0(-1010720903);
                            c86Var.a0(-1010699761);
                            z9 = z5;
                            r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                            z8 = false;
                            c86Var.p(false);
                            c86Var.a0(-862651793);
                            ugs ugsVar = (ugs) c86Var.j(kzt.c);
                            c86Var.p(false);
                            y55.o(cajVar, ugsVar.c, c86Var, false);
                        } else {
                            z8 = false;
                            z9 = z5;
                            c86Var.a0(-1010428759);
                            c86Var.p(false);
                        }
                        boolean z10 = z9;
                        m(num, obj2, null, z10, 0L, c86Var, i4 & 7294);
                        z6 = z10;
                        c86Var = c86Var;
                        gsr.u(c86Var, z8, true, z8, z8);
                        c86Var.p(z8);
                    } else {
                        z6 = z5;
                        c86Var.a0(-1198058296);
                        c86Var.p(false);
                    }
                    fajVar3 = fajVar2;
                    z7 = z6;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z7 = z4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vi1(num, obj, fajVar3, z7, z2, z3, i2, i3);
                }
            }
            i4 |= 3072;
            z4 = z;
            if ((i2 & 24576) == 0) {
                if (c86Var.g(z2)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((196608 & i2) == 0) {
                if (c86Var.g(z3)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            if ((74899 & i4) == 74898) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z4;
                }
                if (z2) {
                    c86Var.a0(-1198645467);
                    ac3 ac3Var2 = u65.o;
                    c86Var.a0(693286680);
                    ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
                    c86Var.a0(-1323940314);
                    i7 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB2 = rce.B(fajVar2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    b56VarB2.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (z3) {
                        c86Var.a0(-1010720903);
                        c86Var.a0(-1010699761);
                        z9 = z5;
                        r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                        z8 = false;
                        c86Var.p(false);
                        c86Var.a0(-862651793);
                        ugs ugsVar2 = (ugs) c86Var.j(kzt.c);
                        c86Var.p(false);
                        y55.o(cajVar, ugsVar2.c, c86Var, false);
                    } else {
                        z8 = false;
                        z9 = z5;
                        c86Var.a0(-1010428759);
                        c86Var.p(false);
                    }
                    boolean z11 = z9;
                    m(num, obj2, null, z11, 0L, c86Var, i4 & 7294);
                    z6 = z11;
                    c86Var = c86Var;
                    gsr.u(c86Var, z8, true, z8, z8);
                    c86Var.p(z8);
                } else {
                    z6 = z5;
                    c86Var.a0(-1198058296);
                    c86Var.p(false);
                }
                fajVar3 = fajVar2;
                z7 = z6;
            } else {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z4;
                }
                if (z2) {
                    c86Var.a0(-1198645467);
                    ac3 ac3Var3 = u65.o;
                    c86Var.a0(693286680);
                    ptp ptpVarA3 = ntp.a(zq7.b, ac3Var3, c86Var, 48);
                    c86Var.a0(-1323940314);
                    i7 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB3 = rce.B(fajVar2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    b56VarB3.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (z3) {
                        c86Var.a0(-1010720903);
                        c86Var.a0(-1010699761);
                        z9 = z5;
                        r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                        z8 = false;
                        c86Var.p(false);
                        c86Var.a0(-862651793);
                        ugs ugsVar3 = (ugs) c86Var.j(kzt.c);
                        c86Var.p(false);
                        y55.o(cajVar, ugsVar3.c, c86Var, false);
                    } else {
                        z8 = false;
                        z9 = z5;
                        c86Var.a0(-1010428759);
                        c86Var.p(false);
                    }
                    boolean z12 = z9;
                    m(num, obj2, null, z12, 0L, c86Var, i4 & 7294);
                    z6 = z12;
                    c86Var = c86Var;
                    gsr.u(c86Var, z8, true, z8, z8);
                    c86Var.p(z8);
                } else {
                    z6 = z5;
                    c86Var.a0(-1198058296);
                    c86Var.p(false);
                }
                fajVar3 = fajVar2;
                z7 = z6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(num, obj, fajVar3, z7, z2, z3, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z4 = z;
                if (c86Var.g(z4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.g(z2)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((196608 & i2) == 0) {
                if (c86Var.g(z3)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            if ((74899 & i4) == 74898) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z4;
                }
                if (z2) {
                    c86Var.a0(-1198645467);
                    ac3 ac3Var4 = u65.o;
                    c86Var.a0(693286680);
                    ptp ptpVarA4 = ntp.a(zq7.b, ac3Var4, c86Var, 48);
                    c86Var.a0(-1323940314);
                    i7 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB4 = rce.B(fajVar2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA4, h76.f);
                    kbv.c(c86Var, xolVarL4, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    b56VarB4.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (z3) {
                        c86Var.a0(-1010720903);
                        c86Var.a0(-1010699761);
                        z9 = z5;
                        r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                        z8 = false;
                        c86Var.p(false);
                        c86Var.a0(-862651793);
                        ugs ugsVar4 = (ugs) c86Var.j(kzt.c);
                        c86Var.p(false);
                        y55.o(cajVar, ugsVar4.c, c86Var, false);
                    } else {
                        z8 = false;
                        z9 = z5;
                        c86Var.a0(-1010428759);
                        c86Var.p(false);
                    }
                    boolean z13 = z9;
                    m(num, obj2, null, z13, 0L, c86Var, i4 & 7294);
                    z6 = z13;
                    c86Var = c86Var;
                    gsr.u(c86Var, z8, true, z8, z8);
                    c86Var.p(z8);
                } else {
                    z6 = z5;
                    c86Var.a0(-1198058296);
                    c86Var.p(false);
                }
                fajVar3 = fajVar2;
                z7 = z6;
            } else {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z4;
                }
                if (z2) {
                    c86Var.a0(-1198645467);
                    ac3 ac3Var5 = u65.o;
                    c86Var.a0(693286680);
                    ptp ptpVarA5 = ntp.a(zq7.b, ac3Var5, c86Var, 48);
                    c86Var.a0(-1323940314);
                    i7 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB5 = rce.B(fajVar2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i7, c86Var, i7, l56Var);
                    } else {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    b56VarB5.invoke(new z3s(c86Var), c86Var, 0);
                    c86Var.a0(2058660585);
                    if (z3) {
                        c86Var.a0(-1010720903);
                        c86Var.a0(-1010699761);
                        z9 = z5;
                        r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                        z8 = false;
                        c86Var.p(false);
                        c86Var.a0(-862651793);
                        ugs ugsVar5 = (ugs) c86Var.j(kzt.c);
                        c86Var.p(false);
                        y55.o(cajVar, ugsVar5.c, c86Var, false);
                    } else {
                        z8 = false;
                        z9 = z5;
                        c86Var.a0(-1010428759);
                        c86Var.p(false);
                    }
                    boolean z14 = z9;
                    m(num, obj2, null, z14, 0L, c86Var, i4 & 7294);
                    z6 = z14;
                    c86Var = c86Var;
                    gsr.u(c86Var, z8, true, z8, z8);
                    c86Var.p(z8);
                } else {
                    z6 = z5;
                    c86Var.a0(-1198058296);
                    c86Var.p(false);
                }
                fajVar3 = fajVar2;
                z7 = z6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vi1(num, obj, fajVar3, z7, z2, z3, i2, i3);
            }
        }
        i4 |= 3072;
        z4 = z;
        if ((i2 & 24576) == 0) {
            if (c86Var.g(z2)) {
                i9 = 16384;
            } else {
                i9 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i9;
        }
        if ((196608 & i2) == 0) {
            if (c86Var.g(z3)) {
                i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i8 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i8;
        }
        if ((74899 & i4) == 74898) {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar2 = cajVar;
            }
            if (i5 != 0) {
                z5 = false;
            } else {
                z5 = z4;
            }
            if (z2) {
                c86Var.a0(-1198645467);
                ac3 ac3Var6 = u65.o;
                c86Var.a0(693286680);
                ptp ptpVarA6 = ntp.a(zq7.b, ac3Var6, c86Var, 48);
                c86Var.a0(-1323940314);
                i7 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB6 = rce.B(fajVar2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                b56VarB6.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                if (z3) {
                    c86Var.a0(-1010720903);
                    c86Var.a0(-1010699761);
                    z9 = z5;
                    r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                    z8 = false;
                    c86Var.p(false);
                    c86Var.a0(-862651793);
                    ugs ugsVar6 = (ugs) c86Var.j(kzt.c);
                    c86Var.p(false);
                    y55.o(cajVar, ugsVar6.c, c86Var, false);
                } else {
                    z8 = false;
                    z9 = z5;
                    c86Var.a0(-1010428759);
                    c86Var.p(false);
                }
                boolean z15 = z9;
                m(num, obj2, null, z15, 0L, c86Var, i4 & 7294);
                z6 = z15;
                c86Var = c86Var;
                gsr.u(c86Var, z8, true, z8, z8);
                c86Var.p(z8);
            } else {
                z6 = z5;
                c86Var.a0(-1198058296);
                c86Var.p(false);
            }
            fajVar3 = fajVar2;
            z7 = z6;
        } else {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar2 = cajVar;
            }
            if (i5 != 0) {
                z5 = false;
            } else {
                z5 = z4;
            }
            if (z2) {
                c86Var.a0(-1198645467);
                ac3 ac3Var7 = u65.o;
                c86Var.a0(693286680);
                ptp ptpVarA7 = ntp.a(zq7.b, ac3Var7, c86Var, 48);
                c86Var.a0(-1323940314);
                i7 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB7 = rce.B(fajVar2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                b56VarB7.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                if (z3) {
                    c86Var.a0(-1010720903);
                    c86Var.a0(-1010699761);
                    z9 = z5;
                    r((i4 >> 3) & 896, 2, c86Var, null, o15.c0(num.intValue(), c86Var), z9);
                    z8 = false;
                    c86Var.p(false);
                    c86Var.a0(-862651793);
                    ugs ugsVar7 = (ugs) c86Var.j(kzt.c);
                    c86Var.p(false);
                    y55.o(cajVar, ugsVar7.c, c86Var, false);
                } else {
                    z8 = false;
                    z9 = z5;
                    c86Var.a0(-1010428759);
                    c86Var.p(false);
                }
                boolean z16 = z9;
                m(num, obj2, null, z16, 0L, c86Var, i4 & 7294);
                z6 = z16;
                c86Var = c86Var;
                gsr.u(c86Var, z8, true, z8, z8);
                c86Var.p(z8);
            } else {
                z6 = z5;
                c86Var.a0(-1198058296);
                c86Var.p(false);
            }
            fajVar3 = fajVar2;
            z7 = z6;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vi1(num, obj, fajVar3, z7, z2, z3, i2, i3);
        }
    }

    public static final void m(Integer num, Object obj, faj fajVar, boolean z, long j2, v76 v76Var, int i2) {
        int i3;
        int i4;
        faj fajVar2;
        long j3;
        long j4;
        c86 c86Var;
        faj fajVar3;
        long j5;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1757086545);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(num) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(obj) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= RemoteCameraConfig.Notification.ID;
        }
        if ((i5 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            fajVar3 = fajVar;
            j5 = j2;
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                c86Var2.a0(118080530);
                go5 go5Var = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                long j6 = go5Var.a;
                i4 = i5 & (-57345);
                fajVar2 = caj.a;
                j3 = j6;
            } else {
                c86Var2.S();
                i4 = i5 & (-57345);
                fajVar2 = fajVar;
                j3 = j2;
            }
            c86Var2.q();
            String strL = L(num, obj, c86Var2);
            if (z) {
                c86Var2.a0(1696490770);
                c86Var2.a0(118080530);
                go5 go5Var2 = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                j4 = go5Var2.b;
                c86Var2.p(false);
            } else {
                c86Var2.a0(1696560086);
                c86Var2.p(false);
                j4 = j3;
            }
            qcd qcdVar = z ? qcd.p : qcd.m;
            c86Var2.a0(105784523);
            wus wusVar = kzt.b;
            xyu xyuVar = (xyu) c86Var2.j(wusVar);
            c86Var2.p(false);
            pyt pytVar = xyuVar.a;
            c86Var2.a0(105784523);
            xyu xyuVar2 = (xyu) c86Var2.j(wusVar);
            c86Var2.p(false);
            c86Var = c86Var2;
            faj fajVar4 = fajVar2;
            dxt.b(strL, fajVar4, j4, 0L, qcdVar, 0L, null, new ast(5), 0L, 0, false, 0, 0, null, pyt.b(pytVar, 0L, xyuVar2.b, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var, (i4 >> 3) & 112, 0, 64984);
            fajVar3 = fajVar4;
            j5 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qk3(num, obj, fajVar3, z, j5, i2);
        }
    }

    public static final m68 n(Function1 function1) {
        f68 f68Var = new f68();
        function1.invoke(f68Var);
        qpi qpiVar = f68Var.f;
        if (qpiVar == null) {
            qpiVar = new qpi(new LivePlaybackConfig(false, 25000L, 20000L, 30000L, 0.97f, 1.03f, null), new u5h(), false);
        }
        f68 f68Var2 = new f68();
        f68Var2.a = f68Var.a;
        f68Var2.b = f68Var.b;
        f68Var2.c = f68Var.c;
        f68Var2.d = f68Var.d;
        f68Var2.e = f68Var.e;
        f68Var2.f = f68Var.f;
        return new m68(f68Var2, qpiVar);
    }

    public static final void o(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, dy3 dy3Var, g2l g2lVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        int i4;
        dy3 dy3Var2;
        g2l g2lVar2;
        c86 c86Var;
        dy3 dy3Var3;
        g2l g2lVar3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1717924381);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(q6rVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(xx3Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = i3 | 114819072;
        if ((805306368 & i2) == 0) {
            i5 |= c86Var2.h(b56Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((306783379 & i5) == 306783378 && c86Var2.z()) {
            c86Var2.S();
            dy3Var3 = dy3Var;
            g2lVar3 = g2lVar;
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                i4 = i5 & (-458753);
                dy3Var2 = new dy3();
                g2lVar2 = yx3.a;
            } else {
                c86Var2.S();
                i4 = i5 & (-458753);
                dy3Var2 = dy3Var;
                g2lVar2 = g2lVar;
            }
            c86Var2.q();
            c86Var = c86Var2;
            i(function0, fajVar, z, q6rVar, xx3Var, dy3Var2, g2lVar2, b56Var, c86Var, i4 & 2147483646, 0);
            dy3Var3 = dy3Var2;
            g2lVar3 = g2lVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hy3(function0, fajVar, z, q6rVar, xx3Var, dy3Var3, g2lVar3, b56Var, i2);
        }
    }

    public static final void p(final bd6 bd6Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        na6 na6Var = bd6Var.f;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2141667076);
        int i3 = i2 | (c86Var.h(bd6Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            String str = na6Var.e;
            String str2 = na6Var.f;
            String str3 = na6Var.g;
            rb6 rb6Var = rb6.a;
            caj cajVar = caj.a;
            faj fajVarF = androidx.compose.foundation.layout.a.f(cajVar, 0.0f, 10.0f, 1);
            boolean z = (i3 & 14) == 4 || c86Var.h(bd6Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new yf6(bd6Var, 0);
                c86Var.k0(objK);
            }
            yt2.n(str, str2, str3, rb6Var, rrq.a(fajVarF, (Function1) objK), c86Var, 3072);
            t21 t21Var = zq7.f;
            faj fajVarF2 = androidx.compose.foundation.layout.a.f(cajVar, -5.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            pyt pytVarF = ry0.f();
            pyt pytVarE = ry0.e();
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(pytVarF);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            final int i6 = 0;
            c23.c(null, null, false, zxu.w(1857417268, c86Var, new skd() { // from class: zf6
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7 = i6;
                    k3y k3yVar2 = t76.a;
                    bd6 bd6Var2 = bd6Var;
                    switch (i7) {
                        case 0:
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean zH = c86Var2.h(bd6Var2);
                                Object objK3 = c86Var2.K();
                                if (zH || objK3 == k3yVar2) {
                                    objK3 = new yf6(bd6Var2, 2);
                                    c86Var2.k0(objK3);
                                }
                                z24.q(new cr0(mjv.z(bd6Var2.f.n.d(), c86Var2)), null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, null, ry0.l(), lx0.o(cVar, (Function1) objK3), null, c86Var2, 0, 134220800, 647162);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c cVar2 = (c) obj;
                            v76 v76Var3 = (v76) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            cVar2.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((c86) v76Var3).f(cVar2) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                boolean zH2 = c86Var3.h(bd6Var2);
                                Object objK4 = c86Var3.K();
                                if (zH2 || objK4 == k3yVar2) {
                                    objK4 = new yf6(bd6Var2, 1);
                                    c86Var3.k0(objK4);
                                }
                                fr0 fr0VarO = lx0.o(cVar2, (Function1) objK4);
                                String str4 = bd6Var2.f.i;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                z24.q(new cr0(str4), null, ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, null, ry0.l(), fr0VarO, null, c86Var3, 0, 134220800, 647162);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            String str4 = na6Var.c;
            pyt pytVar = (pyt) eojVar.getValue();
            long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
            final int i7 = 1;
            faj fajVarE = androidx.compose.foundation.a.e(cajVar, false, null, null, function0, 7);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new r56(27);
                c86Var.k0(objK3);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK3);
            boolean zF = c86Var.f(pytVarE);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new bg6(pytVarE, eojVar, i6);
                c86Var.k0(objK4);
            }
            dxt.b(str4, fajVarB, j2, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, (Function1) objK4, pytVar, c86Var, 0, 3120, 22520);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 4.0f));
            c23.c(null, null, false, zxu.w(879920107, c86Var, new skd() { // from class: zf6
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i8 = i7;
                    k3y k3yVar2 = t76.a;
                    bd6 bd6Var2 = bd6Var;
                    switch (i8) {
                        case 0:
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean zH = c86Var2.h(bd6Var2);
                                Object objK5 = c86Var2.K();
                                if (zH || objK5 == k3yVar2) {
                                    objK5 = new yf6(bd6Var2, 2);
                                    c86Var2.k0(objK5);
                                }
                                z24.q(new cr0(mjv.z(bd6Var2.f.n.d(), c86Var2)), null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, null, ry0.l(), lx0.o(cVar, (Function1) objK5), null, c86Var2, 0, 134220800, 647162);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            c cVar2 = (c) obj;
                            v76 v76Var3 = (v76) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            cVar2.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ((c86) v76Var3).f(cVar2) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                boolean zH2 = c86Var3.h(bd6Var2);
                                Object objK6 = c86Var3.K();
                                if (zH2 || objK6 == k3yVar2) {
                                    objK6 = new yf6(bd6Var2, 1);
                                    c86Var3.k0(objK6);
                                }
                                fr0 fr0VarO = lx0.o(cVar2, (Function1) objK6);
                                String str5 = bd6Var2.f.i;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                z24.q(new cr0(str5), null, ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, null, ry0.l(), fr0VarO, null, c86Var3, 0, 134220800, 647162);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(bd6Var, function0, fajVar, i2, 28);
        }
    }

    public static final void q(float f2, int i2, int i3, long j2, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i4;
        long jC;
        faj fajVar3;
        float f3;
        float f4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(75144485);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            jC = j2;
            i4 |= ((i3 & 4) == 0 && c86Var.e(jC)) ? 256 : 128;
        } else {
            jC = j2;
        }
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar3 = fajVar2;
            f4 = f2;
        } else {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                fajVar3 = i5 != 0 ? caj.a : fajVar2;
                f3 = i6 != 0 ? 1.0f : f2;
                if ((i3 & 4) != 0) {
                    jC = io5.c(25, c86Var);
                    i4 &= -897;
                }
            } else {
                c86Var.S();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                f3 = f2;
                fajVar3 = fajVar2;
            }
            c86Var.q();
            faj fajVarF = e.f(e.e(fajVar3, 1.0f), f3);
            boolean z = true;
            boolean z2 = (i4 & 112) == 32;
            if ((((i4 & 896) ^ 384) <= 256 || !c86Var.e(jC)) && (i4 & 384) != 256) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new ima(f3, jC);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarF, (Function1) objK);
            f4 = f3;
        }
        long j3 = jC;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hma(fajVar3, f4, j3, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0124  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public static final void r(int i2, int i3, v76 v76Var, faj fajVar, String str, boolean z) {
        String str2;
        int i4;
        boolean z2;
        long j2;
        c86 c86Var;
        boolean z3;
        faj fajVar2;
        cyo cyoVarR;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-159945410);
        if ((i2 & 6) == 0) {
            str2 = str;
            i4 = (c86Var2.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i4 = i2;
        }
        int i5 = i4 | 48;
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i5 |= c86Var2.g(z2) ? 256 : 128;
            }
            if ((i5 & 147) == 146 || !c86Var2.z()) {
                if (i6 != 0) {
                    z2 = false;
                }
                if (z2) {
                    c86Var2.a0(-1814778621);
                    c86Var2.a0(118080530);
                    go5 go5Var = (go5) c86Var2.j(kzt.a);
                    c86Var2.p(false);
                    j2 = go5Var.b;
                    c86Var2.p(false);
                } else {
                    c86Var2.a0(-1814708530);
                    c86Var2.a0(118080530);
                    go5 go5Var2 = (go5) c86Var2.j(kzt.a);
                    c86Var2.p(false);
                    j2 = go5Var2.a;
                    c86Var2.p(false);
                }
                qcd qcdVar = qcd.p;
                c86Var2.a0(105784523);
                wus wusVar = kzt.b;
                xyu xyuVar = (xyu) c86Var2.j(wusVar);
                c86Var2.p(false);
                pyt pytVar = xyuVar.a;
                c86Var2.a0(105784523);
                xyu xyuVar2 = (xyu) c86Var2.j(wusVar);
                c86Var2.p(false);
                long j3 = xyuVar2.b;
                c86Var2.a0(105784523);
                xyu xyuVar3 = (xyu) c86Var2.j(wusVar);
                c86Var2.p(false);
                float f2 = xyuVar3.c;
                mn4.p(j3);
                pyt pytVarB = pyt.b(pytVar, 0L, mn4.S(vyt.c(j3) * f2, 1095216660480L & j3), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
                caj cajVar = caj.a;
                c86Var = c86Var2;
                dxt.b(str2, cajVar, j2, 0L, qcdVar, 0L, null, new ast(6), 0L, 0, false, 0, 0, null, pytVarB, c86Var, (i5 & 14) | 196608 | (i5 & 112), 384, 60888);
                z3 = z2;
                fajVar2 = cajVar;
            } else {
                c86Var2.S();
                c86Var = c86Var2;
                z3 = z2;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lw(str, fajVar2, z3, i2, i3, 2);
            }
        }
        i5 = i4 | 432;
        z2 = z;
        if ((i5 & 147) == 146) {
            if (i6 != 0) {
                z2 = false;
            }
            if (z2) {
                c86Var2.a0(-1814778621);
                c86Var2.a0(118080530);
                go5 go5Var3 = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                j2 = go5Var3.b;
                c86Var2.p(false);
            } else {
                c86Var2.a0(-1814708530);
                c86Var2.a0(118080530);
                go5 go5Var4 = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                j2 = go5Var4.a;
                c86Var2.p(false);
            }
            qcd qcdVar2 = qcd.p;
            c86Var2.a0(105784523);
            wus wusVar2 = kzt.b;
            xyu xyuVar4 = (xyu) c86Var2.j(wusVar2);
            c86Var2.p(false);
            pyt pytVar2 = xyuVar4.a;
            c86Var2.a0(105784523);
            xyu xyuVar5 = (xyu) c86Var2.j(wusVar2);
            c86Var2.p(false);
            long j4 = xyuVar5.b;
            c86Var2.a0(105784523);
            xyu xyuVar6 = (xyu) c86Var2.j(wusVar2);
            c86Var2.p(false);
            float f3 = xyuVar6.c;
            mn4.p(j4);
            pyt pytVarB2 = pyt.b(pytVar2, 0L, mn4.S(vyt.c(j4) * f3, 1095216660480L & j4), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
            caj cajVar2 = caj.a;
            c86Var = c86Var2;
            dxt.b(str2, cajVar2, j2, 0L, qcdVar2, 0L, null, new ast(6), 0L, 0, false, 0, 0, null, pytVarB2, c86Var, (i5 & 14) | 196608 | (i5 & 112), 384, 60888);
            z3 = z2;
            fajVar2 = cajVar2;
        } else {
            if (i6 != 0) {
                z2 = false;
            }
            if (z2) {
                c86Var2.a0(-1814778621);
                c86Var2.a0(118080530);
                go5 go5Var5 = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                j2 = go5Var5.b;
                c86Var2.p(false);
            } else {
                c86Var2.a0(-1814708530);
                c86Var2.a0(118080530);
                go5 go5Var6 = (go5) c86Var2.j(kzt.a);
                c86Var2.p(false);
                j2 = go5Var6.a;
                c86Var2.p(false);
            }
            qcd qcdVar3 = qcd.p;
            c86Var2.a0(105784523);
            wus wusVar3 = kzt.b;
            xyu xyuVar7 = (xyu) c86Var2.j(wusVar3);
            c86Var2.p(false);
            pyt pytVar3 = xyuVar7.a;
            c86Var2.a0(105784523);
            xyu xyuVar8 = (xyu) c86Var2.j(wusVar3);
            c86Var2.p(false);
            long j5 = xyuVar8.b;
            c86Var2.a0(105784523);
            xyu xyuVar9 = (xyu) c86Var2.j(wusVar3);
            c86Var2.p(false);
            float f4 = xyuVar9.c;
            mn4.p(j5);
            pyt pytVarB3 = pyt.b(pytVar3, 0L, mn4.S(vyt.c(j5) * f4, 1095216660480L & j5), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
            caj cajVar3 = caj.a;
            c86Var = c86Var2;
            dxt.b(str2, cajVar3, j2, 0L, qcdVar3, 0L, null, new ast(6), 0L, 0, false, 0, 0, null, pytVarB3, c86Var, (i5 & 14) | 196608 | (i5 & 112), 384, 60888);
            z3 = z2;
            fajVar2 = cajVar3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(str, fajVar2, z3, i2, i3, 2);
        }
    }

    public static final void s(va2 va2Var, qa2 qa2Var, v76 v76Var, int i2) {
        c86 c86Var;
        float fFloatValue;
        Float fValueOf = Float.valueOf(0.0f);
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(457019665);
        int i3 = i2 | (c86Var2.f(va2Var) ? 4 : 2) | (c86Var2.h(qa2Var) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            String strC0 = o15.c0(va2Var.c.a, c86Var2);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String strC1 = o15.c0(R.string.auto_download_slider_title, c86Var2);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            ext.b(strC1, a.a(cajVar, "auto_cache_slider_title"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var2, 48, 0, 65528);
            o15.e(c86Var2, new LayoutWeightElement(true, 1.0f));
            pyt pytVarL2 = ry0.l();
            long jB = en5.b(((yt0) c86Var2.j(wusVar)).b.b, 0.5f, 0.0f, 0.0f, 0.0f, 14);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new ba1(22);
                c86Var2.k0(objK);
            }
            ext.b(strC0, a.a(rrq.b(cajVar, false, (Function1) objK), "auto_cache_slider_limit"), jB, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarL2, c86Var2, 0, 0, 65528);
            c86Var2.p(true);
            o15.e(c86Var2, e.f(cajVar, 10.0f));
            n45 n45Var = new n45(0.0f, 1.0f);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                qa2Var.getClass();
                ta2 ta2Var = qa2Var.a;
                ta2Var.getClass();
                Object value = ta2Var.n.getValue();
                va2 va2Var2 = value instanceof va2 ? (va2) value : null;
                if (va2Var2 != null) {
                    List list = va2Var2.b;
                    int size = list.size() - 1;
                    fFloatValue = (((Float.valueOf(1.0f).floatValue() - fValueOf.floatValue()) / size) * list.indexOf(va2Var2.c)) + fValueOf.floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                objK2 = ow4.K(Float.valueOf(fFloatValue));
                c86Var2.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            float fFloatValue2 = ((Number) eojVar.getValue()).floatValue();
            int size2 = va2Var.b.size() - 2;
            long j2 = ((ho5) c86Var2.j(io5.a)).r;
            long jY = lq4.y(en5.b(((yt0) c86Var2.j(wusVar)).a.e, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var2.j(wusVar)).c.a);
            long j3 = ((yt0) c86Var2.j(wusVar)).c.a;
            long j4 = ((yt0) c86Var2.j(wusVar)).c.a;
            long j5 = ((yt0) c86Var2.j(wusVar)).a.a;
            long j6 = ((yt0) c86Var2.j(wusVar)).a.c;
            long jB2 = en5.b(((yt0) c86Var2.j(wusVar)).a.c, 0.32f, 0.0f, 0.0f, 0.0f, 14);
            long jB3 = en5.b(jB2, 0.12f, 0.0f, 0.0f, 0.0f, 14);
            s98 s98Var = new s98(j2, jY, j4, j3, j5, j6, jB2, jB3, j5, en5.b(j5, 0.54f, 0.0f, 0.0f, 0.0f, 14), en5.b(j5, 0.12f, 0.0f, 0.0f, 0.0f, 14), en5.b(jB3, 0.12f, 0.0f, 0.0f, 0.0f, 14));
            boolean zF = c86Var2.f(strC0);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new bs(strC0, 5);
                c86Var2.k0(objK3);
            }
            faj fajVarA = a.a(rrq.b(cajVar, false, (Function1) objK3), "auto_cache_slider");
            boolean zH = c86Var2.h(qa2Var) | c86Var2.f(n45Var);
            Object objK4 = c86Var2.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new o3(qa2Var, n45Var, eojVar, 13);
                c86Var2.k0(objK4);
            }
            e7s.b(fFloatValue2, (Function1) objK4, fajVarA, null, null, false, null, size2, null, s98Var, c86Var2, 0, 888);
            o15.e(c86Var2, e.f(cajVar, 10.0f));
            c86Var = c86Var2;
            ext.b(o15.c0(va2Var.c.b, c86Var2), a.a(cajVar, "auto_cache_slider_description"), en5.b(((yt0) c86Var2.j(wusVar)).b.b, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65528);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(va2Var, qa2Var, i2, 4);
        }
    }

    public static final void t(qa2 qa2Var, va2 va2Var, boolean z, v76 v76Var, int i2) {
        c86 c86Var;
        final qa2 qa2Var2 = qa2Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1328523124);
        final int i3 = 2;
        int i4 = i2 | (c86Var2.h(qa2Var2) ? 4 : 2) | (c86Var2.f(va2Var) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128);
        final int i5 = 1;
        final int i6 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) p85.l(qa2Var2.e, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(qa2Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function0() { // from class: na2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i6) {
                            case 0:
                                qa2Var2.a(true);
                                break;
                            case 1:
                                qa2Var2.a(false);
                                break;
                            default:
                                qa2Var2.a.G(true);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = c86Var2.h(qa2Var2);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: na2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i5) {
                            case 0:
                                qa2Var2.a(true);
                                break;
                            case 1:
                                qa2Var2.a(false);
                                break;
                            default:
                                qa2Var2.a.G(true);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean zH3 = c86Var2.h(qa2Var2);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new Function0() { // from class: na2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i3) {
                            case 0:
                                qa2Var2.a(true);
                                break;
                            case 1:
                                qa2Var2.a(false);
                                break;
                            default:
                                qa2Var2.a.G(true);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK3);
            }
            mq4.f(zBooleanValue, function0, function1, (Function0) objK3, c86Var2, 0);
            o15.e(c86Var2, e.f(caj.a, 28.0f));
            boolean z2 = va2Var.a;
            boolean zH4 = c86Var2.h(qa2Var2);
            Object objK4 = c86Var2.K();
            if (zH4 || objK4 == k3yVar) {
                k9 k9Var = new k9(1, qa2Var, qa2.class, "changeAutoCacheModeClick", "changeAutoCacheModeClick(Z)V", 0, 17);
                qa2Var2 = qa2Var;
                c86Var2.k0(k9Var);
                objK4 = k9Var;
            }
            g(z2, (Function1) ((lzf) objK4), z, c86Var2, i4 & 896);
            boolean z3 = va2Var.a;
            pvb pvbVarE = androidx.compose.animation.b.e(s5z.v0(400, 0, null, 6), 2);
            axu axuVarV0 = s5z.v0(400, 0, null, 6);
            Object objK5 = c86Var2.K();
            int i7 = 23;
            if (objK5 == k3yVar) {
                objK5 = new ba1(i7);
                c86Var2.k0(objK5);
            }
            pvb pvbVarA = pvbVarE.a(androidx.compose.animation.b.n(axuVarV0, (Function1) objK5));
            wcc wccVarF = androidx.compose.animation.b.f(s5z.v0(400, 0, null, 6), 2);
            axu axuVarV1 = s5z.v0(400, 0, null, 6);
            Object objK6 = c86Var2.K();
            if (objK6 == k3yVar) {
                objK6 = new ba1(i7);
                c86Var2.k0(objK6);
            }
            c86Var = c86Var2;
            dzy.h(z3, null, pvbVarA, wccVarF.a(androidx.compose.animation.b.q(axuVarV1, (Function1) objK6)), null, zxu.w(-1248921756, c86Var2, new ks(va2Var, qa2Var2, 11)), c86Var, 200064, 18);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(qa2Var2, va2Var, z, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x011d  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void u(Function0 function0, faj fajVar, boolean z, q6r q6rVar, xx3 xx3Var, g2l g2lVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z2;
        int i6;
        xx3 xx3VarC;
        int i7;
        b56 b56Var2;
        faj fajVar3;
        boolean z3;
        int i8;
        int i9;
        faj fajVar4;
        boolean z4;
        q6r q6rVar2;
        g2l g2lVar2;
        xx3 xx3Var2;
        int i10;
        c86 c86Var;
        faj fajVar5;
        boolean z5;
        q6r q6rVar3;
        xx3 xx3Var3;
        g2l g2lVar3;
        cyo cyoVarR;
        int i11;
        int i12;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2106428362);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        xx3VarC = xx3Var;
                        if (c86Var2.f(xx3VarC)) {
                            i12 = 16384;
                        }
                        i4 |= i12;
                    } else {
                        xx3VarC = xx3Var;
                    }
                    i12 = RemoteCameraConfig.Notification.ID;
                    i4 |= i12;
                } else {
                    xx3VarC = xx3Var;
                }
                i7 = i4 | 115015680;
                if ((805306368 & i2) == 0) {
                    b56Var2 = b56Var;
                    if (c86Var2.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i7 |= i11;
                } else {
                    b56Var2 = b56Var;
                }
                if ((306783379 & i7) == 306783378 || !c86Var2.z()) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        if (i13 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        } else {
                            z3 = z2;
                        }
                        i2l i2lVar = yx3.a;
                        q6r q6rVarA = w7r.a(5, c86Var2);
                        i8 = i7 & (-7169);
                        if ((i3 & 16) != 0) {
                            i9 = i7 & (-64513);
                            xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                        } else {
                            i9 = i8;
                        }
                        fajVar4 = fajVar3;
                        z4 = z3;
                        q6rVar2 = q6rVarA;
                        g2lVar2 = yx3.b;
                        xx3Var2 = xx3VarC;
                        i10 = i9;
                    } else {
                        c86Var2.S();
                        i10 = i7 & (-7169);
                        if ((i3 & 16) != 0) {
                            i10 = i7 & (-64513);
                        }
                        q6rVar2 = q6rVar;
                        g2lVar2 = g2lVar;
                        fajVar4 = fajVar2;
                        z4 = z2;
                        xx3Var2 = xx3VarC;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
                    fajVar5 = fajVar4;
                    z5 = z4;
                    q6rVar3 = q6rVar2;
                    xx3Var3 = xx3Var2;
                    g2lVar3 = g2lVar2;
                } else {
                    c86Var2.S();
                    q6rVar3 = q6rVar;
                    c86Var = c86Var2;
                    fajVar5 = fajVar2;
                    z5 = z2;
                    xx3Var3 = xx3VarC;
                    g2lVar3 = g2lVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new iy3(function0, fajVar5, z5, q6rVar3, xx3Var3, g2lVar3, b56Var, i2, i3);
                }
            }
            i4 |= 384;
            z2 = z;
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    xx3VarC = xx3Var;
                    if (c86Var2.f(xx3VarC)) {
                        i12 = 16384;
                    }
                    i4 |= i12;
                } else {
                    xx3VarC = xx3Var;
                }
                i12 = RemoteCameraConfig.Notification.ID;
                i4 |= i12;
            } else {
                xx3VarC = xx3Var;
            }
            i7 = i4 | 115015680;
            if ((805306368 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i7 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((306783379 & i7) == 306783378) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar2 = yx3.a;
                    q6r q6rVarA2 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA2;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar3 = yx3.a;
                    q6r q6rVarA3 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA3;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                }
                c86Var2.q();
                c86Var = c86Var2;
                i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
                fajVar5 = fajVar4;
                z5 = z4;
                q6rVar3 = q6rVar2;
                xx3Var3 = xx3Var2;
                g2lVar3 = g2lVar2;
            } else {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar4 = yx3.a;
                    q6r q6rVarA4 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA4;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar5 = yx3.a;
                    q6r q6rVarA5 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA5;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                }
                c86Var2.q();
                c86Var = c86Var2;
                i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
                fajVar5 = fajVar4;
                z5 = z4;
                q6rVar3 = q6rVar2;
                xx3Var3 = xx3Var2;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iy3(function0, fajVar5, z5, q6rVar3, xx3Var3, g2lVar3, b56Var, i2, i3);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    xx3VarC = xx3Var;
                    if (c86Var2.f(xx3VarC)) {
                        i12 = 16384;
                    }
                    i4 |= i12;
                } else {
                    xx3VarC = xx3Var;
                }
                i12 = RemoteCameraConfig.Notification.ID;
                i4 |= i12;
            } else {
                xx3VarC = xx3Var;
            }
            i7 = i4 | 115015680;
            if ((805306368 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i7 |= i11;
            } else {
                b56Var2 = b56Var;
            }
            if ((306783379 & i7) == 306783378) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar6 = yx3.a;
                    q6r q6rVarA6 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA6;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar7 = yx3.a;
                    q6r q6rVarA7 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA7;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                }
                c86Var2.q();
                c86Var = c86Var2;
                i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
                fajVar5 = fajVar4;
                z5 = z4;
                q6rVar3 = q6rVar2;
                xx3Var3 = xx3Var2;
                g2lVar3 = g2lVar2;
            } else {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar8 = yx3.a;
                    q6r q6rVarA8 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA8;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                } else {
                    if (i13 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = z2;
                    }
                    i2l i2lVar9 = yx3.a;
                    q6r q6rVarA9 = w7r.a(5, c86Var2);
                    i8 = i7 & (-7169);
                    if ((i3 & 16) != 0) {
                        i9 = i7 & (-64513);
                        xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                    } else {
                        i9 = i8;
                    }
                    fajVar4 = fajVar3;
                    z4 = z3;
                    q6rVar2 = q6rVarA9;
                    g2lVar2 = yx3.b;
                    xx3Var2 = xx3VarC;
                    i10 = i9;
                }
                c86Var2.q();
                c86Var = c86Var2;
                i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
                fajVar5 = fajVar4;
                z5 = z4;
                q6rVar3 = q6rVar2;
                xx3Var3 = xx3Var2;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iy3(function0, fajVar5, z5, q6rVar3, xx3Var3, g2lVar3, b56Var, i2, i3);
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                xx3VarC = xx3Var;
                if (c86Var2.f(xx3VarC)) {
                    i12 = 16384;
                }
                i4 |= i12;
            } else {
                xx3VarC = xx3Var;
            }
            i12 = RemoteCameraConfig.Notification.ID;
            i4 |= i12;
        } else {
            xx3VarC = xx3Var;
        }
        i7 = i4 | 115015680;
        if ((805306368 & i2) == 0) {
            b56Var2 = b56Var;
            if (c86Var2.h(b56Var2)) {
                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i11 = 268435456;
            }
            i7 |= i11;
        } else {
            b56Var2 = b56Var;
        }
        if ((306783379 & i7) == 306783378) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                i2l i2lVar10 = yx3.a;
                q6r q6rVarA10 = w7r.a(5, c86Var2);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    i9 = i7 & (-64513);
                    xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                } else {
                    i9 = i8;
                }
                fajVar4 = fajVar3;
                z4 = z3;
                q6rVar2 = q6rVarA10;
                g2lVar2 = yx3.b;
                xx3Var2 = xx3VarC;
                i10 = i9;
            } else {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                i2l i2lVar11 = yx3.a;
                q6r q6rVarA11 = w7r.a(5, c86Var2);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    i9 = i7 & (-64513);
                    xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                } else {
                    i9 = i8;
                }
                fajVar4 = fajVar3;
                z4 = z3;
                q6rVar2 = q6rVarA11;
                g2lVar2 = yx3.b;
                xx3Var2 = xx3VarC;
                i10 = i9;
            }
            c86Var2.q();
            c86Var = c86Var2;
            i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
            fajVar5 = fajVar4;
            z5 = z4;
            q6rVar3 = q6rVar2;
            xx3Var3 = xx3Var2;
            g2lVar3 = g2lVar2;
        } else {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                i2l i2lVar12 = yx3.a;
                q6r q6rVarA12 = w7r.a(5, c86Var2);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    i9 = i7 & (-64513);
                    xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                } else {
                    i9 = i8;
                }
                fajVar4 = fajVar3;
                z4 = z3;
                q6rVar2 = q6rVarA12;
                g2lVar2 = yx3.b;
                xx3Var2 = xx3VarC;
                i10 = i9;
            } else {
                if (i13 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                i2l i2lVar13 = yx3.a;
                q6r q6rVarA13 = w7r.a(5, c86Var2);
                i8 = i7 & (-7169);
                if ((i3 & 16) != 0) {
                    i9 = i7 & (-64513);
                    xx3VarC = yx3.c((ho5) c86Var2.j(io5.a));
                } else {
                    i9 = i8;
                }
                fajVar4 = fajVar3;
                z4 = z3;
                q6rVar2 = q6rVarA13;
                g2lVar2 = yx3.b;
                xx3Var2 = xx3VarC;
                i10 = i9;
            }
            c86Var2.q();
            c86Var = c86Var2;
            i(function0, fajVar4, z4, q6rVar2, xx3Var2, null, g2lVar2, b56Var2, c86Var, i10 & 2147483646, 0);
            fajVar5 = fajVar4;
            z5 = z4;
            q6rVar3 = q6rVar2;
            xx3Var3 = xx3Var2;
            g2lVar3 = g2lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iy3(function0, fajVar5, z5, q6rVar3, xx3Var3, g2lVar3, b56Var, i2, i3);
        }
    }

    public static final void v(tc tcVar, urq urqVar) {
        if (vh0.b(urqVar)) {
            nrq nrqVar = urqVar.d;
            Object objG = nrqVar.a.g(lrq.h);
            if (objG == null) {
                objG = null;
            }
            qb qbVar = (qb) objG;
            if (qbVar != null) {
                tcVar.b(new qc(android.R.id.accessibilityActionSetProgress, qbVar.a));
            }
        }
    }

    public static final long w(long j2) {
        return (j2 / 1024) / 1024;
    }

    public static final void x(WorkDatabase workDatabase, dl6 dl6Var, pxx pxxVar) {
        int i2;
        workDatabase.getClass();
        dl6Var.getClass();
        ArrayList arrayListJ = um5.j(pxxVar);
        int i3 = 0;
        while (!arrayListJ.isEmpty()) {
            List list = ((pxx) zm5.A(arrayListJ)).d;
            list.getClass();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (!((myx) it.next()).b.j.i.isEmpty() && (i2 = i2 + 1) < 0) {
                        um5.m();
                        throw null;
                    }
                }
            }
            i3 += i2;
        }
        if (i3 == 0) {
            return;
        }
        int iIntValue = ((Number) mn4.U(workDatabase.A().a, true, false, new csx(10))).intValue();
        int i4 = dl6Var.j;
        if (iIntValue + i3 <= i4) {
            return;
        }
        c.x(lo5.q(aui.x("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", i4, iIntValue, ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static final eoj y(wmj wmjVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(Boolean.FALSE);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        int i3 = 0;
        boolean z = (((i2 & 14) ^ 6) > 4 && c86Var.f(wmjVar)) || (i2 & 6) == 4;
        Object objK2 = c86Var.K();
        if (z || objK2 == k3yVar) {
            objK2 = new k9b(wmjVar, eojVar, null, i3);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, wmjVar, (Function2) objK2);
        return eojVar;
    }

    public static int z(byte[] bArr, int i2, c31 c31Var) throws oof {
        int iF = F(bArr, i2, c31Var);
        int i3 = c31Var.a;
        if (i3 < 0) {
            throw oof.d();
        }
        if (i3 > bArr.length - iF) {
            throw oof.f();
        }
        if (i3 == 0) {
            c31Var.c = p04.b;
            return iF;
        }
        c31Var.c = p04.m(bArr, iF, i3);
        return iF + i3;
    }
}
