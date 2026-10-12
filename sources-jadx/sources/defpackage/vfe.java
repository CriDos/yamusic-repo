package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.util.TypedValue;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.WrappedTrackDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vfe implements og3 {
    public static azg A() {
        return new azg(new ezg("Link", "Cool link", ""), new zyg(""));
    }

    public static final String B(fs5 fs5Var) {
        fs5Var.getClass();
        return yds.n(fs5Var.t(), StringUtils.PROCESS_POSTFIX_DELIMITER, fs5Var.s());
    }

    public static qnu C() {
        return new qnu("core_play");
    }

    public static qnu D() {
        return new qnu("queue_skip");
    }

    public static qnu E() {
        return new qnu("start_queue");
    }

    public static qnu F() {
        return new qnu("core_toggle");
    }

    public static Intent G(Context context, qcq qcqVar) {
        context.getClass();
        qcqVar.getClass();
        return H(context, qcqVar, ddq.a);
    }

    public static Intent H(Context context, qcq qcqVar, ddq ddqVar) {
        context.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        Intent intent = new Intent(context, (Class<?>) SearchActivity.class);
        intent.putExtra("extra.for.entity.search", new ohq(ddqVar, qcqVar));
        return intent;
    }

    public static final boolean I(r1m r1mVar) {
        r1mVar.getClass();
        if (r1mVar instanceof p1m) {
            return true;
        }
        if ((r1mVar instanceof l1m) || (r1mVar instanceof n1m) || (r1mVar instanceof k1m) || (r1mVar instanceof o1m)) {
            return false;
        }
        f9e.e();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        if (r8.o(defpackage.ttm.a, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(pw6 pw6Var, w78 w78Var, boolean z) {
        mdl mdlVar;
        mtm mtmVar;
        qkr qkrVarF;
        nkr nkrVar;
        if (pw6Var instanceof mdl) {
            mdlVar = (mdl) pw6Var;
            int i = mdlVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdlVar.n = i - Integer.MIN_VALUE;
            } else {
                mdlVar = new mdl(pw6Var);
            }
        } else {
            mdlVar = new mdl(pw6Var);
        }
        Object obj = mdlVar.m;
        f37 f37Var = f37.a;
        int i2 = mdlVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                z = mdlVar.l;
                mtm mtmVar2 = mdlVar.k;
                w78 w78Var2 = mdlVar.j;
                l45.R(obj);
                mtmVar = mtmVar2;
                w78Var = w78Var2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Boolean.TRUE;
        }
        l45.R(obj);
        mtmVar = w78Var.c;
        yam yamVar = w78Var.a;
        if (!z) {
            v9m v9mVar = (v9m) yamVar.c.getValue();
            v9m v9mVar2 = (v9m) yamVar.d.getValue();
            if (!p85.H(v9mVar) && !p85.J(v9mVar) && !p85.H(v9mVar2) && !p85.J(v9mVar2)) {
                return Boolean.TRUE;
            }
        }
        mdlVar.j = w78Var;
        mdlVar.k = mtmVar;
        mdlVar.l = z;
        mdlVar.n = 1;
        if (mtmVar.d(z, mdlVar) != f37Var) {
        }
        return f37Var;
        chr chrVar = (chr) w78Var.b.c.getValue();
        if (chrVar != null && (qkrVarF = ege.F(chrVar)) != null && (nkrVar = qkrVarF.a) != null && nkrVar.d()) {
            mdlVar.j = null;
            mdlVar.k = null;
            mdlVar.l = z;
            mdlVar.n = 2;
        }
        return Boolean.TRUE;
    }

    public static final void K(jas jasVar, u11 u11Var, int i) {
        while (true) {
            int i2 = jasVar.v;
            if (i > i2 && i < jasVar.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            jasVar.L();
            if (jasVar.w(jasVar.v)) {
                u11Var.n();
            }
            jasVar.i();
        }
    }

    public static final TypedValue L(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final boolean M(Resources.Theme theme, int i, boolean z) {
        theme.getClass();
        TypedValue typedValueL = L(i, theme);
        if (typedValueL != null) {
            return typedValueL.data != 0;
        }
        return z;
    }

    public static final int N(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValueL = L(i, theme);
        if (typedValueL != null) {
            return typedValueL.data;
        }
        c.x("No integer for passed attribute");
        return 0;
    }

    public static int O(int i, Resources.Theme theme) {
        theme.getClass();
        TypedValue typedValueL = L(i, theme);
        if (typedValueL != null) {
            return typedValueL.resourceId;
        }
        return 0;
    }

    public static final w8e P(w8e w8eVar, Function1 function1) {
        mrq mrqVar = new mrq();
        function1.invoke(mrqVar);
        return w8eVar.d(new prq(mrqVar));
    }

    public static final zjd Q(sd sdVar, int i) {
        sdVar.getClass();
        return new zjd(new dfv(sdVar.a, sdVar.b, sdVar.c, true), i, sdVar.d, sdVar.e, sdVar.f, sdVar.i, sdVar.g, sdVar.h, sdVar.j);
    }

    public static final fqh R(uhu uhuVar) {
        uhuVar.getClass();
        return new fqh(uhuVar.a, uhuVar.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public static final swm S(PlaylistHeaderDto playlistHeaderDto) {
        ?? arrayList;
        ?? arrayList2;
        f7n f7nVar;
        String id;
        TrackDto track;
        playlistHeaderDto.getClass();
        zzm zzmVarJ0 = aie.j0(playlistHeaderDto);
        List<WrappedTrackDto> tracks = playlistHeaderDto.getTracks();
        if (tracks != null) {
            arrayList = new ArrayList();
            for (WrappedTrackDto wrappedTrackDto : tracks) {
                jbu jbuVarA = (wrappedTrackDto == null || (track = wrappedTrackDto.getTrack()) == null) ? null : ceu.a(track);
                if (jbuVarA != null) {
                    arrayList.add(jbuVarA);
                }
            }
        } else {
            arrayList = brb.a;
        }
        if (((Collection) arrayList).isEmpty()) {
            List<WrappedTrackDto> tracks2 = playlistHeaderDto.getTracks();
            if (tracks2 != null) {
                arrayList2 = new ArrayList();
                for (WrappedTrackDto wrappedTrackDto2 : tracks2) {
                    if (wrappedTrackDto2 == null || (id = wrappedTrackDto2.getId()) == null) {
                        f7nVar = null;
                    } else {
                        String albumId = wrappedTrackDto2.getAlbumId();
                        wt7 timestamp = wrappedTrackDto2.getTimestamp();
                        f7nVar = new f7n(id, albumId, timestamp != null ? timestamp.b : null);
                    }
                    if (f7nVar != null) {
                        arrayList2.add(f7nVar);
                    }
                }
            } else {
                arrayList2 = brb.a;
            }
        } else {
            Iterable iterable = (Iterable) arrayList;
            arrayList2 = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(new f7n(((jbu) it.next()).e(), null));
            }
        }
        return new swm(zzmVarJ0, arrayList2, arrayList);
    }

    public static bmu T(yev yevVar) {
        int iOrdinal = yevVar.ordinal();
        if (iOrdinal == 0) {
            return bmu.b;
        }
        if (iOrdinal == 1) {
            return bmu.c;
        }
        if (iOrdinal == 2) {
            return bmu.d;
        }
        if (iOrdinal == 3) {
            return bmu.e;
        }
        if (iOrdinal == 4) {
            return bmu.a;
        }
        f9e.e();
        return null;
    }

    public static final c0s U(SkeletonDataDto skeletonDataDto, qzr qzrVar, boolean z) {
        String type;
        pzr pzrVarB;
        skeletonDataDto.getClass();
        qzrVar.getClass();
        String id = skeletonDataDto.getId();
        if (id != null) {
            String title = skeletonDataDto.getTitle();
            List<szr> blocks = skeletonDataDto.getBlocks();
            if (blocks != null) {
                ArrayList arrayList = new ArrayList();
                for (szr szrVar : blocks) {
                    oig oigVarB = (szrVar == null || (type = szrVar.getType()) == null || (pzrVarB = qzrVar.b(type)) == null) ? null : pzrVarB.b(szrVar);
                    if (oigVarB != null) {
                        arrayList.add(oigVarB);
                    }
                }
                if (arrayList.isEmpty() && z) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    return new c0s(id, title, arrayList);
                }
            }
        }
        return null;
    }

    public static amu V(qf qfVar, jbu jbuVar, bmu bmuVar) {
        jbuVar.getClass();
        z6q z6qVar = qfVar.a;
        z6q z6qVar2 = z6q.TRAILER;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = z6qVar != z6qVar2;
        if (z6qVar == z6qVar2) {
            z = false;
        }
        if (e1c.p(jbuVar.a) && !jbuVar.p()) {
            z2 = true;
        }
        return new amu(bmuVar, z3, z, z2, z6qVar == z6q.DISLIKES ? z : false);
    }

    public static final zz6 W(gfj gfjVar) {
        gfjVar.getClass();
        Throwable th = gfjVar.b;
        if (!(th instanceof IllegalRequestOnNetworkModeException)) {
            return new zz6(okg.b(new ddo(21, gfjVar)));
        }
        IllegalRequestOnNetworkModeException illegalRequestOnNetworkModeException = (IllegalRequestOnNetworkModeException) th;
        return new zz6(illegalRequestOnNetworkModeException.a, illegalRequestOnNetworkModeException.b);
    }

    public static String X(String str) {
        int i;
        if (str.length() == 0 || (str.indexOf(92) < 0 && str.indexOf(34) < 0)) {
            return str.trim();
        }
        char[] charArray = str.toCharArray();
        StringBuffer stringBuffer = new StringBuffer(str.length());
        if (charArray[0] == '\\' && charArray[1] == '#') {
            stringBuffer.append("\\#");
            i = 2;
        } else {
            i = 0;
        }
        boolean z = false;
        int length = 0;
        boolean z2 = false;
        boolean z3 = false;
        char c = 0;
        while (i != charArray.length) {
            char c2 = charArray[i];
            if (c2 != ' ') {
                z3 = true;
            }
            if (c2 != '\"') {
                if (c2 == '\\' && !z && !z2) {
                    length = stringBuffer.length();
                    z = true;
                } else if (c2 != ' ' || z || z3) {
                    if (!z || (('0' > c2 || c2 > '9') && (('a' > c2 || c2 > 'f') && ('A' > c2 || c2 > 'F')))) {
                        stringBuffer.append(c2);
                    } else if (c != 0) {
                        stringBuffer.append((char) (z(c2) + (z(c) * 16)));
                        z = false;
                        c = 0;
                    } else {
                        c = c2;
                    }
                }
                i++;
            } else if (z) {
                stringBuffer.append(c2);
            } else {
                z2 = !z2;
            }
            z = false;
            i++;
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && length != stringBuffer.length() - 1) {
                stringBuffer.setLength(stringBuffer.length() - 1);
            }
        }
        return stringBuffer.toString();
    }

    public static String Y(f0 f0Var) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        if (!(f0Var instanceof a1) || (f0Var instanceof lh7)) {
            try {
                stringBuffer.append('#');
                u0 u0VarO = f0Var.o();
                u0VarO.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                syj.r(byteArrayOutputStream).e0(u0VarO);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                xm2 xm2Var = vme.a;
                stringBuffer.append(n4e.B(vme.a(byteArray.length, byteArray)));
            } catch (IOException unused) {
                c.x("Other value has no encoded form");
                return null;
            }
        } else {
            String strQ = ((a1) f0Var).q();
            if (strQ.length() > 0 && strQ.charAt(0) == '#') {
                stringBuffer.append('\\');
            }
            stringBuffer.append(strQ);
        }
        int length = stringBuffer.length();
        int i2 = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 2 : 0;
        while (i2 != length) {
            char cCharAt = stringBuffer.charAt(i2);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    case '=':
                    case '>':
                        break;
                    default:
                        i2++;
                        break;
                }
            }
            stringBuffer.insert(i2, "\\");
            i2 += 2;
            length++;
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.length() > i && stringBuffer.charAt(i) == ' ') {
                stringBuffer.insert(i, "\\");
                i += 2;
            }
        }
        for (int length2 = stringBuffer.length() - 1; length2 >= i && stringBuffer.charAt(length2) == ' '; length2--) {
            stringBuffer.insert(length2, '\\');
        }
        return stringBuffer.toString();
    }

    public static final void a(gkb gkbVar, v76 v76Var, int i) {
        gkbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1586239832);
        int i2 = (c86Var.f(gkbVar) ? 4 : 2) | i;
        int i3 = 14;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarK = d.k(e.e(j35.v0(a.b(caj.a, ((yt0) c86Var.j(zt0.a)).c.b, di0.u), j35.g0(c86Var), false, 14), 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
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
            n86.s(gkbVar, null, c86Var, i2 & 14);
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(gkbVar, i, i3);
        }
    }

    public static final void b(ii3 ii3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        boolean z;
        boolean z2;
        r2r r2rVar2 = r2rVar;
        r2rVar2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1302818707);
        int i3 = i | (c86Var2.f(ii3Var) ? 4 : 2) | (c86Var2.f(r2rVar2) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), "kids_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            ale.o(0, c86Var2, null, o15.c0(R.string.kids_settings_title, c86Var2));
            boolean z3 = ii3Var.d;
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z3) {
                c86Var2.Z(-1024213786);
                vn0 vn0VarB0 = aie.b0(r2rVar2, z4r.h, c86Var2, ((i3 >> 3) & 14) | 48);
                String strC0 = o15.c0(R.string.settings_kids_tab, c86Var2);
                boolean z4 = ii3Var.a;
                boolean z5 = (i3 & 112) == 32;
                Object objK = c86Var2.K();
                if (z5 || objK == k3yVar) {
                    i2 = i3;
                    z = false;
                    smd smdVar = new smd(1, r2rVar2, r2r.class, "onKidsSwitcherClick", "onKidsSwitcherClick(Z)V", 0, 22);
                    c86Var2.k0(smdVar);
                    objK = smdVar;
                } else {
                    i2 = i3;
                    z = false;
                }
                Function1 function1 = (Function1) ((lzf) objK);
                boolean zH = c86Var2.h(vn0VarB0);
                Object objK2 = c86Var2.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new va5(vn0VarB0, 3);
                    c86Var2.k0(objK2);
                }
                ale.k(strC0, null, z4, function1, b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK2), "settings_kids_switcher"), "kids_state", Boolean.valueOf(ii3Var.a)), c86Var2, 48);
                c86Var2.p(z);
            } else {
                i2 = i3;
                r2rVar2 = r2rVar2;
                z = false;
                c86Var2.Z(-1023574721);
                c86Var2.p(false);
            }
            if (ii3Var.c) {
                c86Var2.Z(-1023499763);
                String strC1 = o15.c0(R.string.settings_kids_subtitle, c86Var2);
                vn0 vn0VarB1 = aie.b0(r2rVar2, z4r.i, c86Var2, ((i2 >> 3) & 14) | 48);
                String strC2 = o15.c0(R.string.settings_kids_title, c86Var2);
                boolean z6 = ii3Var.b;
                boolean z7 = (i2 & 112) != 32 ? z : true;
                Object objK3 = c86Var2.K();
                if (z7 || objK3 == k3yVar) {
                    z2 = z6;
                    smd smdVar2 = new smd(1, r2rVar, r2r.class, "onKidsExplicitClick", "onKidsExplicitClick(Z)V", 0, 23);
                    c86Var2.k0(smdVar2);
                    objK3 = smdVar2;
                } else {
                    z2 = z6;
                }
                Function1 function2 = (Function1) ((lzf) objK3);
                boolean zH2 = c86Var2.h(vn0VarB1);
                Object objK4 = c86Var2.K();
                if (zH2 || objK4 == k3yVar) {
                    objK4 = new va5(vn0VarB1, 4);
                    c86Var2.k0(objK4);
                }
                c86Var = c86Var2;
                ale.k(strC2, strC1, z2, function2, b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK4), "settings_explicit_switcher"), "explicit_state", Boolean.valueOf(ii3Var.b)), c86Var, 0);
                c86Var.p(z);
            } else {
                c86Var = c86Var2;
                c86Var.Z(-1022744417);
                c86Var.p(z);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(ii3Var, r2rVar, fajVar, i, 28);
        }
    }

    public static final void c(hi3 hi3Var, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-136274006);
        int i2 = (c86Var.f(hi3Var) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(cq0.m, zxu.w(2124616627, c86Var, new z3g(fajVar, hi3Var)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z3g(hi3Var, fajVar, i);
        }
    }

    public static final void g(o5j o5jVar, u4j u4jVar, v76 v76Var, int i) {
        o5j o5jVar2;
        o5jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1568731476);
        int i2 = (c86Var.f(o5jVar) ? 4 : 2) | i | (c86Var.f(u4jVar) ? 32 : 16);
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            o5jVar2 = o5jVar;
            c86Var.S();
        } else if (u4jVar instanceof t4j) {
            c86Var.Z(540415965);
            t4j t4jVar = (t4j) u4jVar;
            o5jVar2 = o5jVar;
            i(o5jVar2, t4jVar.a, t4jVar.b, null, c86Var, i2 & 14);
            c86Var.p(false);
        } else {
            o5jVar2 = o5jVar;
            if (!(u4jVar instanceof s4j)) {
                throw yds.i(c86Var, 17431214, false);
            }
            c86Var.Z(540634608);
            s4j s4jVar = (s4j) u4jVar;
            h(s4jVar.a, s4jVar.b, null, c86Var, 0);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(o5jVar2, u4jVar, i, 26);
        }
    }

    public static final void h(ArrayList arrayList, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1641338011);
        int i2 = i | (c86Var.f(arrayList) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            i2l i2lVarA = d.a(16.0f, 0.0f, 2);
            v21 v21Var = new v21(8.0f, true, th0.F);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new uni(6);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarA = rrq.a(cajVar, (Function1) objK);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new k78(arrayList, z, 3);
                c86Var.k0(objK2);
            }
            xde.f(fajVarA, null, i2lVarA, false, v21Var, null, null, false, null, (Function1) objK2, c86Var, 24960, 490);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z4j(arrayList, z, fajVar2, i, 1);
        }
    }

    public static final void i(o5j o5jVar, List list, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        o5jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1536266452);
        int i2 = i | (c86Var.f(o5jVar) ? 4 : 2) | (c86Var.f(list) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            dzo dzoVarI = okx.i(c86Var);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "mixes_block_ui");
            i2l i2lVarA = d.a(16.0f, 0.0f, 2);
            v21 v21Var = new v21(z ? 8.0f : 4.0f, true, th0.F);
            boolean zF = ((i2 & 112) == 32) | c86Var.f(dzoVarI) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new vob(list, dzoVarI, o5jVar, 11);
                c86Var.k0(objK);
            }
            xde.f(fajVarA, null, i2lVarA, false, v21Var, null, null, false, null, (Function1) objK, c86Var, 384, 490);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3((Object) o5jVar, (Object) list, z, fajVar2, i, 9);
        }
    }

    public static final void j(ixb ixbVar, rmg rmgVar, g2l g2lVar, boolean z, Function0 function0, csj csjVar, v76 v76Var, int i) {
        int i2;
        rmg rmgVar2;
        ixbVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-861434410);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ixbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var.f(rmgVar2) ? 32 : 16;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(g2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i2 |= (262144 & i) == 0 ? c86Var.f(csjVar) : c86Var.h(csjVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 >> 9;
            uke.d(z, function0, g2lVar, null, false, zxu.w(235686486, c86Var, new hc6(rmgVar2, g2lVar, ixbVar, csjVar, 24)), c86Var, (i4 & 112) | (i4 & 14) | 196608 | (i3 & 896), 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 9, ixbVar, rmgVar, g2lVar, function0, csjVar, z);
        }
    }

    public static final void k(nz nzVar, Function2 function2, Function2 function3, ukd ukdVar, v76 v76Var, int i) {
        function2.getClass();
        function3.getClass();
        ukdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2057009043);
        int i2 = 16;
        int i3 = i | (c86Var.h(nzVar) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128) | (c86Var.h(ukdVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (i3 & 7168) == 2048;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new eag(i2, ukdVar);
                c86Var.k0(objK);
            }
            n(nzVar, function2, function3, null, (Function2) objK, c86Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(nzVar, function2, function3, ukdVar, i, 1);
        }
    }

    public static final void l(xke xkeVar, dfn dfnVar, rgn rgnVar, v76 v76Var, int i) {
        hke hkeVar = dfnVar.b;
        xkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1858678298);
        int i2 = i | (c86Var.f(xkeVar) ? 4 : 2) | (c86Var.f(dfnVar) ? 32 : 16) | (c86Var.f(rgnVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zF = c86Var.f(hkeVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new qwb(hkeVar);
                c86Var.k0(objK);
            }
            qwb qwbVar = (qwb) objK;
            boolean zH = c86Var.h(qwbVar) | ((i2 & 112) == 32);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new qx(qwbVar, dfnVar, 20);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            String str = dfnVar.a.h;
            o8i.o(function0, zxu.w(-252294836, c86Var, new at(xkeVar, dfnVar, rgnVar, qwbVar, function0, xde.U(str != null ? new s0w(str) : null, ((kck) rgnVar.a.b).t(), c86Var, 0))), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(xkeVar, dfnVar, rgnVar, i, 8);
        }
    }

    public static final void m(Function0 function0, s95 s95Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-796549945);
        int i2 = i | (c86Var.h(function0) ? 4 : 2) | (c86Var.h(s95Var) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String strC0 = o15.c0(R.string.has_notification, c86Var);
            caj cajVar = caj.a;
            phe.a(function0, androidx.compose.ui.platform.a.a(e.r(cajVar, 48.0f, 48.0f, 0.0f, 0.0f, 12), "button_profile"), false, null, zxu.w(1938687268, c86Var, new fhm(s95Var, strC0, 14)), c86Var, (i2 & 14) | 196608, 28);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(function0, s95Var, fajVar2, i, 10);
        }
    }

    public static final void n(nz nzVar, Function2 function2, Function2 function3, faj fajVar, Function2 function4, v76 v76Var, int i) {
        faj fajVar2;
        String str = nzVar.a;
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1257990758);
        int i2 = i | (c86Var.h(nzVar) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128) | 3072 | (c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "related_albums_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            if (str == null) {
                c86Var.Z(559491414);
                c86Var.p(false);
            } else {
                c86Var.Z(559491415);
                q9e.b(new xh3(str), androidx.compose.ui.platform.a.a(cajVar, "related_albums_block_title"), null, false, c86Var, 48);
                c86Var.p(false);
            }
            wee.a(nzVar.c, null, null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-746327748, c86Var, new sg1(function4, function2, function3, 12)), c86Var, 8, 384, 4094);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 17, nzVar, function2, function3, fajVar2, function4);
        }
    }

    public static final void o(String str, Function0 function0, long j, en5 en5Var, faj fajVar, g2l g2lVar, v76 v76Var, int i) {
        c86 c86Var;
        g2l g2lVar2;
        str.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1996058420);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.e(j) ? 256 : 128) | (c86Var2.f(en5Var) ? 2048 : 1024) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            i2l i2lVarA = d.a(24.0f, 0.0f, 2);
            wus wusVar = zt0.a;
            c86Var = c86Var2;
            lq4.g(function0, true, ((yt0) c86Var2.j(wusVar)).b.a, ((yt0) c86Var2.j(wusVar)).c.c, a.b(j35.B(e.h(fajVar, 48.0f, 0.0f, 2), ysp.a), j, di0.u), false, zxu.w(1731475435, c86Var2, new xdq(en5Var, i2lVarA, str)), c86Var, ((i2 >> 3) & 14) | 1572912, 32);
            g2lVar2 = i2lVarA;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new djs(str, function0, j, en5Var, fajVar, g2lVar2, i);
        }
    }

    public static final void p(faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(790048761);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new c4s(23);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            xde.p((Function0) objK, fajVar2, false, 0.0f, p9e.h, c86Var, ((i2 << 3) & 112) | 24966, 8);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar2, i, 16);
        }
    }

    public static final void q(wpu wpuVar, qqu qquVar, rmg rmgVar, v76 v76Var, int i) {
        c86 c86Var;
        wpuVar.getClass();
        rmgVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2088508669);
        int i2 = i | (c86Var2.f(wpuVar) ? 4 : 2) | (c86Var2.h(qquVar) ? 32 : 16) | (c86Var2.f(rmgVar) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var2);
            eoj eojVarN = p85.n(j35.X(((qpu) wpuVar.a.G()).a.d, new c2u(24)), c86Var2);
            equ equVar = qquVar.a;
            b56 b56VarW = zxu.w(84290710, c86Var2, new id(qquVar, eojVarN, wpuVar, dzoVarI, rmgVar, 17));
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                xpu xpuVar = new xpu(0, wpuVar, wpu.class, "toggleTrailer", "toggleTrailer()V", 0, 0);
                c86Var2.k0(xpuVar);
                objK = xpuVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean z2 = i3 == 4;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new xpu(0, wpuVar, wpu.class, "shareTrailer", "shareTrailer()V", 0, 1);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            bge.n(equVar, b56VarW, function0, (Function0) ((lzf) objK2), null, c86Var, 48);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(wpuVar, qquVar, rmgVar, i, 19);
        }
    }

    public static final void r(List list, aqu aquVar, wpu wpuVar, dzo dzoVar, int i, rmg rmgVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(839857682);
        int i3 = 4;
        int i4 = 2;
        int i5 = i2 | (c86Var2.h(list) ? 4 : 2) | (c86Var2.d(aquVar.ordinal()) ? 32 : 16) | (c86Var2.f(wpuVar) ? 256 : 128) | (c86Var2.f(dzoVar) ? 2048 : 1024) | (c86Var2.d(i) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(rmgVar) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX) | 12582912;
        if (c86Var2.P(i5 & 1, (4793491 & i5) != 4793490)) {
            Integer numValueOf = Integer.valueOf(i);
            boolean z = ((57344 & i5) == 16384) | ((458752 & i5) == 131072);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new e70(rmgVar, i, (Continuation) null, i3);
                c86Var2.k0(objK);
            }
            int i6 = i5 >> 12;
            bt5.f(c86Var2, numValueOf, (Function2) objK);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(0);
                c86Var2.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            int iR = px3.R(76.0f, c86Var2);
            boolean zD = c86Var2.d(iR);
            Object objK3 = c86Var2.K();
            if (zD || objK3 == k3yVar) {
                objK3 = new fsc(iR, eojVar, i4);
                c86Var2.k0(objK3);
            }
            faj fajVarB = androidx.compose.ui.layout.a.b(fajVar, (skd) objK3);
            boolean zH = c86Var2.h(list) | ((i5 & 112) == 32) | ((i5 & 896) == 256) | ((i5 & 7168) == 2048);
            Object objK4 = c86Var2.K();
            if (zH || objK4 == k3yVar) {
                lb0 lb0Var = new lb0(list, aquVar, wpuVar, dzoVar, eojVar, 13);
                c86Var2.k0(lb0Var);
                objK4 = lb0Var;
            }
            c86Var = c86Var2;
            xde.e(fajVarB, rmgVar, null, null, null, null, false, null, (Function1) objK4, c86Var, i6 & 112, 508);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(list, aquVar, wpuVar, dzoVar, i, rmgVar, fajVar, i2);
        }
    }

    public static final void s(glg glgVar, Object obj, int i, Object obj2, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1439843069);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(glgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(obj2) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            ((n0q) obj).b(obj2, zxu.w(980966366, c86Var, new lj0(i, glgVar, obj2)), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gn0(glgVar, obj, i, obj2, i2);
        }
    }

    public static void t(StringBuffer stringBuffer, k12 k12Var, Hashtable hashtable) {
        String str = (String) hashtable.get(k12Var.a);
        if (str != null) {
            stringBuffer.append(str);
        } else {
            stringBuffer.append(k12Var.a.a);
        }
        stringBuffer.append('=');
        stringBuffer.append(Y(k12Var.b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(Call call, Continuation continuation) {
        wmp wmpVar;
        if (continuation instanceof wmp) {
            wmpVar = (wmp) continuation;
            int i = wmpVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmpVar.k = i - Integer.MIN_VALUE;
            } else {
                wmpVar = new wmp(continuation);
            }
        } else {
            wmpVar = new wmp(continuation);
        }
        Object objN = wmpVar.j;
        f37 f37Var = f37.a;
        int i2 = wmpVar.k;
        if (i2 == 0) {
            l45.R(objN);
            wmpVar.k = 1;
            objN = lfe.N(call, wmpVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            Object obj = ((hfj) ifjVar).a;
            return obj == null ? new yz6(null) : new b07(obj);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object v(Call call, Continuation continuation) {
        xmp xmpVar;
        if (continuation instanceof xmp) {
            xmpVar = (xmp) continuation;
            int i = xmpVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmpVar.k = i - Integer.MIN_VALUE;
            } else {
                xmpVar = new xmp(continuation);
            }
        } else {
            xmpVar = new xmp(continuation);
        }
        Object objN = xmpVar.j;
        f37 f37Var = f37.a;
        int i2 = xmpVar.k;
        if (i2 == 0) {
            l45.R(objN);
            xmpVar.k = 1;
            objN = lfe.N(call, xmpVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            return new b07(Unit.a);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    public static qcq w(es3 es3Var) {
        switch (es3Var == null ? -1 : ubq.a[es3Var.ordinal()]) {
            case -1:
            case 1:
                return qcq.d;
            case 0:
            default:
                f9e.e();
                return null;
            case 2:
                return qcq.b;
            case 3:
                return qcq.a;
            case 4:
                return qcq.c;
            case 5:
                return qcq.d;
            case 6:
                return qcq.d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    public static String x(f0 f0Var) {
        byte[] bArr;
        f0 f0VarY;
        String strY = Y(f0Var);
        if (strY.length() > 0 && strY.charAt(0) == '#') {
            try {
                int length = strY.length() - 1;
                try {
                    byte[] bArr2 = vme.a.b;
                    if (length < 0 || 1 > strY.length() - length) {
                        opp.l("invalid offset and/or length specified");
                    } else if ((length & 1) == 0) {
                        int i = length >>> 1;
                        bArr = new byte[i];
                        int i2 = 1;
                        for (int i3 = 0; i3 < i; i3++) {
                            int i4 = i2 + 1;
                            byte b = bArr2[strY.charAt(i2)];
                            i2 += 2;
                            int i5 = bArr2[strY.charAt(i4)] | (b << 4);
                            if (i5 >= 0) {
                                bArr[i3] = (byte) i5;
                            } else {
                                f9e.l("invalid characters encountered in Hex string");
                            }
                        }
                        f0VarY = u0.y(bArr);
                        if (f0VarY instanceof a1) {
                            strY = ((a1) f0VarY).q();
                        }
                    } else {
                        f9e.l("a hexadecimal encoding must have an even number of characters");
                    }
                    bArr = null;
                    f0VarY = u0.y(bArr);
                    if (f0VarY instanceof a1) {
                        strY = ((a1) f0VarY).q();
                    }
                } catch (Exception e) {
                    s0 s0Var = new s0("exception decoding Hex string: " + e.getMessage(), 1);
                    s0Var.b = e;
                    throw s0Var;
                }
            } catch (IOException e2) {
                f9e.w(e2, "unknown encoding in name: ");
                return null;
            }
        }
        String strZ = n4e.Z(strY);
        int length2 = strZ.length();
        if (length2 < 2) {
            return strZ;
        }
        int i6 = length2 - 1;
        int i7 = 0;
        while (i7 < i6 && strZ.charAt(i7) == '\\' && strZ.charAt(i7 + 1) == ' ') {
            i7 += 2;
        }
        int i8 = i7 + 1;
        int i9 = i6;
        while (i9 > i8 && strZ.charAt(i9 - 1) == '\\' && strZ.charAt(i9) == ' ') {
            i9 -= 2;
        }
        if (i7 > 0 || i9 < i6) {
            strZ = strZ.substring(i7, i9 + 1);
        }
        if (strZ.indexOf("  ") < 0) {
            return strZ;
        }
        StringBuffer stringBuffer = new StringBuffer();
        char cCharAt = strZ.charAt(0);
        stringBuffer.append(cCharAt);
        for (int i10 = 1; i10 < strZ.length(); i10++) {
            char cCharAt2 = strZ.charAt(i10);
            if (cCharAt != ' ' || cCharAt2 != ' ') {
                stringBuffer.append(cCharAt2);
                cCharAt = cCharAt2;
            }
        }
        return stringBuffer.toString();
    }

    public static void y(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }

    public static int z(char c) {
        if ('0' > c || c > '9') {
            return ('a' > c || c > 'f') ? c - '7' : c - 'W';
        }
        return c - '0';
    }

    @Override // defpackage.og3
    public v3h d(Uri uri) throws Throwable {
        uri.getClass();
        String str = "loadBitmap is not supported for uri=" + uri;
        Assertions.throwOrSkip("Media3BaseBitmapLoader", new FailedAssertionException(str));
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        x2f x2fVar = new x2f();
        x2fVar.m(illegalArgumentException);
        return x2fVar;
    }

    @Override // defpackage.og3
    public v3h e(wgi wgiVar) {
        wgiVar.getClass();
        byte[] bArr = wgiVar.k;
        if (bArr == null) {
            return null;
        }
        return f(bArr);
    }
}
