package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.widget.ImageView;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSequenceItemDto$VideoClip;
import com.yandex.music.widget.WidgetActionCallback;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.yandexplus.home.PlusHomeActivity;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes3.dex */
public final class uc0 {
    /* JADX WARN: Code duplicated, block: B:38:0x0180  */
    public static final cr0 A(CharSequence charSequence, long j, v76 v76Var, int i, int i2) {
        dhs dhsVar;
        dhs dhsVar2;
        charSequence.getClass();
        long j2 = (i2 & 1) != 0 ? ((yt0) ((c86) v76Var).j(zt0.a)).b.d : j;
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(charSequence) | ((((i & 112) ^ 48) > 32 && c86Var.e(j2)) || (i & 48) == 32);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            Spanned spannedFromHtml = Html.fromHtml(charSequence.toString(), 63, null, new zd7(new dqr(j2, 2)));
            spannedFromHtml.getClass();
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(spannedFromHtml.toString());
            Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), Object.class);
            spans.getClass();
            for (Object obj : spans) {
                obj.getClass();
                if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if (style == 1) {
                        dhsVar2 = new dhs(0L, 0L, qcd.p, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65531);
                    } else if (style == 2) {
                        dhsVar2 = new dhs(0L, 0L, (qcd) null, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65527);
                    } else if (style != 3) {
                        dhsVar2 = null;
                    } else {
                        dhsVar2 = new dhs(0L, 0L, qcd.p, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65523);
                    }
                } else {
                    if (obj instanceof UnderlineSpan) {
                        dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.c, (c6r) null, 61439);
                    } else if (obj instanceof ForegroundColorSpan) {
                        dhsVar = new dhs(lq4.c(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534);
                    } else {
                        dhsVar2 = null;
                    }
                    dhsVar2 = dhsVar;
                }
                if (dhsVar2 != null) {
                    arrayList.add(new zq0(dhsVar2, spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj), 8));
                }
            }
            String string = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((zq0) arrayList.get(i3)).a(sb.length()));
            }
            objK = new cr0(string, arrayList2);
            c86Var.k0(objK);
        }
        return (cr0) objK;
    }

    public static h4c B(e9l e9lVar) {
        h4c h4cVarF0 = f0(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof a7u)) {
            e8u e8uVarD = e9lVar.d();
            h4c h4cVarF1 = f0(e9lVar);
            e8uVarD.getClass();
            h4cVarF0 = new x3c((p7u) e8uVarD, h4cVarF0, h4cVarF1, e9lVar.b);
        }
        return h4cVarF0;
    }

    public static final String C(kfc kfcVar) {
        kfcVar.getClass();
        StringBuilder sb = new StringBuilder("Format=");
        sb.append(kfcVar.c);
        sb.append(", p=");
        hys hysVar = kfcVar.b;
        sb.append(hysVar.a);
        sb.append(", g=");
        sb.append(hysVar.b);
        sb.append(", i=");
        sb.append(hysVar.c);
        return sb.toString();
    }

    public static final pco D(ikr ikrVar) {
        ikrVar.getClass();
        int iOrdinal = ikrVar.ordinal();
        if (iOrdinal == 0) {
            return pco.b;
        }
        if (iOrdinal == 1) {
            return pco.c;
        }
        if (iOrdinal == 2) {
            return pco.e;
        }
        if (iOrdinal == 3) {
            return pco.a;
        }
        f9e.e();
        return null;
    }

    public static h4c E(e9l e9lVar) {
        h4c h4cVarB = B(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof d7u)) {
            e8u e8uVarD = e9lVar.d();
            h4c h4cVarB2 = B(e9lVar);
            e8uVarD.getClass();
            h4cVarB = new x3c((p7u) e8uVarD, h4cVarB, h4cVarB2, e9lVar.b);
        }
        return h4cVarB;
    }

    public static h4c F(e9l e9lVar) {
        String str = e9lVar.b;
        h4c h4cVarT = t(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof j7u)) {
            e9lVar.b();
            h4cVarT = new x3c(j7u.a, h4cVarT, t(e9lVar), str);
        }
        if (!e9lVar.c() || !(e9lVar.a() instanceof s7u)) {
            return h4cVarT;
        }
        e9lVar.b();
        h4c h4cVarF = F(e9lVar);
        if (e9lVar.c >= e9lVar.a.size() || !(e9lVar.a() instanceof r7u)) {
            ujb.o("':' expected in ternary-if-else expression", null);
            return null;
        }
        e9lVar.b();
        return new c4c(h4cVarT, h4cVarF, F(e9lVar), str);
    }

    public static h4c G(e9l e9lVar) {
        h4c h4cVarG0 = g0(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof h7u)) {
            e8u e8uVarD = e9lVar.d();
            e8uVarD.getClass();
            h4cVarG0 = new x3c((p7u) e8uVarD, h4cVarG0, g0(e9lVar), e9lVar.b);
        }
        return h4cVarG0;
    }

    public static String H(Activity activity, Bundle bundle) {
        activity.getClass();
        return yds.n(activity.getClass().getSimpleName(), ".onSaveInstanceState() bundle: ", lq4.r(bundle));
    }

    public static String I(o oVar, Bundle bundle) {
        oVar.getClass();
        String strN = yds.n(oVar.getClass().getSimpleName(), ".onSaveInstanceState() bundle: ", lq4.r(bundle));
        Bundle arguments = oVar.getArguments();
        return arguments != null ? yds.n(strN, "\n* fragment arguments = ", lq4.r(arguments)) : strN;
    }

    public static String J(s03 s03Var, Bundle bundle) {
        return yds.n(s03Var.getClass().getSimpleName(), ".startActivity() bundle: ", lq4.r(bundle));
    }

    public static final boolean K(abd abdVar, k7b k7bVar) {
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                abd abdVarM = px3.M(abdVar);
                if (abdVarM != null) {
                    return K(abdVarM, k7bVar) || L(abdVar, abdVarM, 1, k7bVar);
                }
                c.p("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return abdVar.e1().a ? ((Boolean) k7bVar.invoke(abdVar)).booleanValue() : U(abdVar, k7bVar);
                }
                f9e.e();
                return false;
            }
        }
        return U(abdVar, k7bVar);
    }

    public static final boolean L(abd abdVar, abd abdVar2, int i, k7b k7bVar) {
        if (W(abdVar, abdVar2, i, k7bVar)) {
            return true;
        }
        e4y e4yVarO = ns3.O(abdVar);
        e4yVarO.getClass();
        Boolean bool = (Boolean) xs3.E(abdVar, i, new ry9(e4yVarO, ((rad) j35.l0(abdVar).getFocusOwner()).l, abdVar, abdVar2, i, k7bVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int M(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final cr0 N(String str, int i, int i2, v76 v76Var) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1047860202);
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        arrayList.add(new zq0(new dhs(((yt0) c86Var.j(zt0.a)).b.d, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534), i, i + i2, 8));
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((zq0) arrayList.get(i3)).a(sb.length()));
        }
        cr0 cr0Var = new cr0(string, arrayList2);
        c86Var.p(false);
        return cr0Var;
    }

    public static Intent O(Context context, String str) {
        context.getClass();
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) PlusHomeActivity.class);
        intent.putExtra("deeplink", str);
        return intent;
    }

    public static final boolean P(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final lff Q(File file) {
        kff kffVar;
        file.getClass();
        lff lffVar = new lff();
        String name = file.getName();
        name.getClass();
        lffVar.a = name;
        if (c.z(name, "crash_log_", false)) {
            kffVar = kff.d;
        } else if (c.z(name, "shield_log_", false)) {
            kffVar = kff.e;
        } else if (c.z(name, "thread_check_log_", false)) {
            kffVar = kff.f;
        } else if (c.z(name, "analysis_log_", false)) {
            kffVar = kff.b;
        } else {
            kffVar = c.z(name, "anr_log_", false) ? kff.c : kff.a;
        }
        lffVar.b = kffVar;
        JSONObject jSONObjectI = wee.I(name);
        if (jSONObjectI != null) {
            lffVar.g = Long.valueOf(jSONObjectI.optLong("timestamp", 0L));
            lffVar.d = jSONObjectI.optString("app_version", null);
            lffVar.e = jSONObjectI.optString("reason", null);
            lffVar.f = jSONObjectI.optString("callstack", null);
            lffVar.c = jSONObjectI.optJSONArray("feature_names");
        }
        return lffVar;
    }

    public static long R(long... jArr) {
        qae.Q(jArr.length > 0);
        long j = jArr[0];
        for (int i = 1; i < jArr.length; i++) {
            long j2 = jArr[i];
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    public static cbk S() {
        return new cbk();
    }

    public static final boolean T(abd abdVar, k7b k7bVar) {
        Object[] objArr = new abd[16];
        if (!abdVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar = abdVar.a;
        eaj eajVar2 = eajVar.f;
        if (eajVar2 == null) {
            j35.e(jojVar, eajVar);
        } else {
            jojVar.d(eajVar2);
        }
        int i = 0;
        while (true) {
            int i2 = jojVar.c;
            if (i2 == 0) {
                break;
            }
            eaj eajVarH = (eaj) jojVar.m(i2 - 1);
            if ((eajVarH.d & 1024) == 0) {
                j35.e(jojVar, eajVarH);
            } else {
                while (eajVarH != null) {
                    if ((eajVarH.c & 1024) != 0) {
                        joj jojVar2 = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof abd) {
                                abd abdVar2 = (abd) eajVarH;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = abdVar2;
                                i = i3;
                            } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                int i4 = 0;
                                for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                    if ((eajVar3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            eajVarH = eajVar3;
                                        } else {
                                            if (jojVar2 == null) {
                                                jojVar2 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar2.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar2.d(eajVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar2);
                        }
                        break;
                    }
                    eajVarH = eajVarH.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, u.f);
        int i5 = i - 1;
        if (i5 < objArr.length) {
            while (i5 >= 0) {
                abd abdVar3 = (abd) objArr[i5];
                if (px3.Q(abdVar3) && v(abdVar3, k7bVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    public static final boolean U(abd abdVar, k7b k7bVar) {
        Object[] objArr = new abd[16];
        if (!abdVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar = new joj(0, new eaj[16]);
        eaj eajVar = abdVar.a;
        eaj eajVar2 = eajVar.f;
        if (eajVar2 == null) {
            j35.e(jojVar, eajVar);
        } else {
            jojVar.d(eajVar2);
        }
        int i = 0;
        while (true) {
            int i2 = jojVar.c;
            if (i2 == 0) {
                break;
            }
            eaj eajVarH = (eaj) jojVar.m(i2 - 1);
            if ((eajVarH.d & 1024) == 0) {
                j35.e(jojVar, eajVarH);
            } else {
                while (eajVarH != null) {
                    if ((eajVarH.c & 1024) != 0) {
                        joj jojVar2 = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof abd) {
                                abd abdVar2 = (abd) eajVarH;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = abdVar2;
                                i = i3;
                            } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                int i4 = 0;
                                for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                    if ((eajVar3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            eajVarH = eajVar3;
                                        } else {
                                            if (jojVar2 == null) {
                                                jojVar2 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar2.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar2.d(eajVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar2);
                        }
                        break;
                    }
                    eajVarH = eajVarH.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, u.f);
        for (int i5 = 0; i5 < i; i5++) {
            abd abdVar3 = (abd) objArr[i5];
            if (px3.Q(abdVar3) && K(abdVar3, k7bVar)) {
                return true;
            }
        }
        return false;
    }

    public static String V(String str) {
        jr4 jr4Var;
        str.getClass();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFD);
                StringBuilder sb = new StringBuilder(strNormalize.length());
                int length = strNormalize.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt2 = strNormalize.charAt(i2);
                    if (cCharAt2 == '\t' || (' ' <= cCharAt2 && cCharAt2 < 127)) {
                        sb.append(cCharAt2);
                    } else {
                        ir4 ir4Var = jr4.a;
                        int type = Character.getType(cCharAt2);
                        ir4Var.getClass();
                        if (type >= 0 && type < 17) {
                            jr4Var = (jr4) jr4.c.get(type);
                        } else {
                            if (18 > type || type >= 31) {
                                c.x(aui.i(type, "Category #", " is not defined."));
                                return null;
                            }
                            jr4Var = (jr4) jr4.c.get(type - 1);
                        }
                        int iOrdinal = jr4Var.ordinal();
                        if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                            sb.append('?');
                        }
                    }
                }
                return sb.toString();
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014c  */
    /* JADX WARN: Code duplicated, block: B:129:0x019e  */
    /* JADX WARN: Code duplicated, block: B:158:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x013a A[ADDED_TO_REGION, LOOP:6: B:92:0x013a->B:120:0x0187, LOOP_START, PHI: r13
  0x013a: PHI (r13v13 eaj) = (r13v7 eaj), (r13v14 eaj) binds: [B:91:0x0138, B:120:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0142  */
    /* JADX WARN: Code duplicated, block: B:97:0x0146  */
    public static final boolean W(abd abdVar, abd abdVar2, int i, k7b k7bVar) {
        eaj eajVar;
        eaj eajVar2;
        lgg lggVarK0;
        r7k r7kVar;
        eaj eajVarH;
        joj jojVar;
        if (abdVar.f1() != yad.b) {
            c.p("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new abd[16];
        if (!abdVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar2 = new joj(0, new eaj[16]);
        eaj eajVar3 = abdVar.a;
        eaj eajVar4 = eajVar3.f;
        if (eajVar4 == null) {
            j35.e(jojVar2, eajVar3);
        } else {
            jojVar2.d(eajVar4);
        }
        int i2 = 0;
        while (true) {
            int i3 = jojVar2.c;
            eajVar = null;
            if (i3 == 0) {
                break;
            }
            eaj eajVarH2 = (eaj) jojVar2.m(i3 - 1);
            if ((eajVarH2.d & 1024) == 0) {
                j35.e(jojVar2, eajVarH2);
            } else {
                while (eajVarH2 != null) {
                    if ((eajVarH2.c & 1024) != 0) {
                        joj jojVar3 = null;
                        while (eajVarH2 != null) {
                            if (eajVarH2 instanceof abd) {
                                abd abdVar3 = (abd) eajVarH2;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = abdVar3;
                                i2 = i4;
                            } else if ((eajVarH2.c & 1024) != 0 && (eajVarH2 instanceof ye8)) {
                                int i5 = 0;
                                for (eaj eajVar5 = ((ye8) eajVarH2).p; eajVar5 != null; eajVar5 = eajVar5.f) {
                                    if ((eajVar5.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            eajVarH2 = eajVar5;
                                        } else {
                                            if (jojVar3 == null) {
                                                jojVar3 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH2 != null) {
                                                jojVar3.d(eajVarH2);
                                                eajVarH2 = null;
                                            }
                                            jojVar3.d(eajVar5);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            eajVarH2 = j35.h(jojVar3);
                        }
                        break;
                    }
                    eajVarH2 = eajVarH2.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, u.f);
        if (i != 1) {
            if (i != 2) {
                c.p("This function should only be used for 1-D focus search");
                return false;
            }
            IntRange intRangeM = xso.m(0, i2);
            int i6 = intRangeM.a;
            int i7 = intRangeM.b;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        abd abdVar4 = (abd) objArr[i7];
                        if (px3.Q(abdVar4) && v(abdVar4, k7bVar)) {
                            return true;
                        }
                    }
                    if (Intrinsics.e(objArr[i7], abdVar2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
            }
            if (i != 1) {
                if (!abdVar.a.n) {
                    zcf.b("visitAncestors called on an unattached node");
                }
                eajVar2 = abdVar.a.e;
                lggVarK0 = j35.k0(abdVar);
                loop5: while (lggVarK0 != null) {
                    if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                        while (eajVar2 != null) {
                            if ((eajVar2.c & 1024) != 0) {
                                eajVarH = eajVar2;
                                jojVar = null;
                                while (eajVarH != null) {
                                    if (eajVarH instanceof abd) {
                                        eajVar = eajVarH;
                                        break loop5;
                                    }
                                    if ((eajVarH.c & 1024) == 0) {
                                    }
                                    eajVarH = j35.h(jojVar);
                                }
                            }
                            eajVar2 = eajVar2.e;
                        }
                    }
                    lggVarK0 = lggVarK0.u();
                    if (lggVarK0 != null) {
                    }
                }
                if (eajVar != null) {
                    return ((Boolean) k7bVar.invoke(abdVar)).booleanValue();
                }
            }
            return false;
        }
        IntRange intRangeM2 = xso.m(0, i2);
        int i8 = intRangeM2.a;
        int i9 = intRangeM2.b;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    abd abdVar5 = (abd) objArr[i8];
                    if (px3.Q(abdVar5) && K(abdVar5, k7bVar)) {
                        return true;
                    }
                }
                if (Intrinsics.e(objArr[i8], abdVar2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
        }
        if (i != 1 && abdVar.e1().a) {
            if (!abdVar.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eajVar2 = abdVar.a.e;
            lggVarK0 = j35.k0(abdVar);
            loop5: while (lggVarK0 != null) {
                if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                    while (eajVar2 != null) {
                        if ((eajVar2.c & 1024) != 0) {
                            eajVarH = eajVar2;
                            jojVar = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    eajVar = eajVarH;
                                    break loop5;
                                }
                                if ((eajVarH.c & 1024) == 0 && (eajVarH instanceof ye8)) {
                                    int i10 = 0;
                                    for (eaj eajVar6 = ((ye8) eajVarH).p; eajVar6 != null; eajVar6 = eajVar6.f) {
                                        if ((eajVar6.c & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eajVarH = eajVar6;
                                            } else {
                                                if (jojVar == null) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar.d(eajVar6);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar);
                            }
                        }
                        eajVar2 = eajVar2.e;
                    }
                }
                lggVarK0 = lggVarK0.u();
                eajVar2 = (lggVarK0 != null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
            }
            if (eajVar != null) {
                return ((Boolean) k7bVar.invoke(abdVar)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object X(lcq lcqVar, ctk ctkVar, uw6 uw6Var, boolean z, pw6 pw6Var) {
        f3j f3jVar;
        uw6 uw6Var2;
        if (pw6Var instanceof f3j) {
            f3jVar = (f3j) pw6Var;
            int i = f3jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3jVar.l = i - Integer.MIN_VALUE;
            } else {
                f3jVar = new f3j(pw6Var);
            }
        } else {
            f3jVar = new f3j(pw6Var);
        }
        f3j f3jVar2 = f3jVar;
        Object objB = f3jVar2.k;
        f37 f37Var = f37.a;
        int i2 = f3jVar2.l;
        ejt ejtVar = null;
        if (i2 == 0) {
            l45.R(objB);
            wji wjiVar = (wji) uw6Var.b;
            Pair pairC = wjiVar.c();
            aeq aeqVar = (aeq) pairC.a;
            int iIntValue = ((Number) pairC.b).intValue();
            t65 t65Var = (t65) wjiVar.d;
            j9c j9cVar = (j9c) t65Var.e;
            String str = (String) t65Var.c;
            long jCurrentTimeMillis = ((d45) t65Var.f).currentTimeMillis();
            m7c m7cVarY = t65.y((qcq) t65Var.d);
            String strI = ((cac) t65Var.b).I();
            y8c y8cVarB0 = t65.b0(t65.i(aeqVar));
            j9cVar.getClass();
            str.getClass();
            strI.getClass();
            LinkedHashMap linkedHashMapL = y55.l("search_session_id", str);
            linkedHashMapL.put("event_timestamp", String.valueOf(jCurrentTimeMillis));
            linkedHashMapL.put("page_id", m7cVarY.a);
            linkedHashMapL.put("hash", strI);
            h18.o(iIntValue, "filter_type", y8cVarB0.a, "filter_pos", linkedHashMapL);
            k4i.q(2, "page_type", "landing", "_meta", linkedHashMapL);
            j9cVar.D("Search.SearchResultPage.Requested", linkedHashMapL);
            String str2 = ctkVar.a;
            boolean z2 = ctkVar.b;
            qcq qcqVar = ctkVar.c;
            String str3 = ctkVar.d;
            aeq aeqVar2 = ctkVar.e;
            jlr jlrVar = new jlr(str2, z2, qcqVar, str3, aeqVar2 != null ? aeqVar2.a : null);
            f3jVar2.j = uw6Var;
            f3jVar2.l = 1;
            objB = lcq.b(lcqVar, jlrVar, 0, z, f3jVar2, 20);
            if (objB == f37Var) {
                return f37Var;
            }
            uw6Var2 = uw6Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uw6Var2 = f3jVar2.j;
            l45.R(objB);
        }
        llr llrVar = (llr) objB;
        if (llrVar != null) {
            String str4 = llrVar.c;
            uw6Var2.getClass();
            ckf ckfVar = (ckf) uw6Var2.c;
            wji wjiVar2 = (wji) uw6Var2.b;
            wjiVar2.a = false;
            wjiVar2.b = false;
            wjiVar2.i = str4;
            ((grb) wjiVar2.g).getClass();
            ((LinkedHashMap) wjiVar2.f).clear();
            ckfVar.c = str4;
            if (llrVar.h) {
                c6o c6oVar = (c6o) ckfVar.b;
                j9c j9cVar2 = (j9c) c6oVar.b;
                String strI2 = ((cac) c6oVar.a).I();
                x6c x6cVar = x6c.SearchScreen;
                q7c q7cVar = q7c.Carousel;
                j9c.m(j9cVar2, strI2, x6cVar, null, null, null, null, null, "top", 1, true, "search_best_results", "SEARCH_BEST_RESULTS", 0, 0, 1, "search_request:".concat(str4), null, null, 0, 471164);
            }
        }
        if (llrVar == null) {
            return null;
        }
        etk etkVarL = ykq.L(llrVar);
        ArrayList arrayList = etkVarL.f;
        IntRange intRangeF = um5.f(arrayList);
        ArrayList arrayList2 = new ArrayList();
        igf igfVarQ = intRangeF.iterator();
        while (igfVarQ.c) {
            Object next = igfVarQ.next();
            if (arrayList.get(((Number) next).intValue()) instanceof cgq) {
                arrayList2.add(next);
            }
        }
        wji wjiVar3 = (wji) uw6Var2.b;
        Pair pairC2 = wjiVar3.c();
        aeq aeqVar3 = (aeq) pairC2.a;
        int iIntValue2 = ((Number) pairC2.b).intValue();
        if (aeqVar3 != null) {
            ejtVar = new ejt(aeqVar3.a, iIntValue2 + 1, iIntValue2 == 0);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            int iIntValue3 = ((Number) it.next()).intValue();
            swb swbVar = new swb(q7c.Q2vWave, 1, iIntValue3 + 1, 1);
            LinkedHashMap linkedHashMap = (LinkedHashMap) wjiVar3.f;
            Integer numValueOf = Integer.valueOf(iIntValue3);
            p9c p9cVarA = ((r9c) wjiVar3.e).a(swbVar, ejtVar);
            p9cVarA.g(1, "search_request:" + ((String) wjiVar3.i));
            linkedHashMap.put(numValueOf, p9cVarA);
        }
        return etkVarL;
    }

    public static void Y(ImageView imageView, String str) {
        imageView.getClass();
        if (str == null) {
            g57 g57Var = g57.a;
            imageView.getContext().getClass();
            imageView.setImageResource(R.drawable.bg_placeholder_oval);
            return;
        }
        r4x r4xVar = new r4x(str, WebPath$Storage.ENTITY_BACKGROUND_IMG);
        g57 g57Var2 = g57.a;
        Context context = imageView.getContext();
        context.getClass();
        d2f d2fVar = new d2f(context);
        d2fVar.c = r4xVar.getPathForSize(0);
        d2fVar.f(R.drawable.bg_placeholder_oval);
        d2fVar.v = Integer.valueOf(R.drawable.bg_placeholder_oval);
        d2fVar.w = null;
        d2fVar.i(imageView);
        f2f f2fVarA = d2fVar.a();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((q1f) ebzVar.k(eyuVarV)).d(f2fVarA);
    }

    public static void Z(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            context.getClass();
            myu.g(context, R.string.error_unknown, 0);
        }
    }

    public static final void a(Function0 function0, Function0 function1, v76 v76Var, int i) {
        Function0 function2;
        Function0 function3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1528759679);
        int i2 = 4;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            function2 = function0;
            function3 = function1;
            xq4.c(null, function2, function3, null, null, c86Var, (i3 << 6) & 8064, 51);
            Unit unit = Unit.a;
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new aa0(function3, 19);
                c86Var.k0(objK);
            }
            bt5.d(unit, (Function1) objK, c86Var);
        } else {
            function2 = function0;
            function3 = function1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ksa(function2, function3, i, i2);
        }
    }

    public static h4c a0(e9l e9lVar) {
        h4c h4cVarG = G(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof o7u)) {
            e8u e8uVarD = e9lVar.d();
            e8uVarD.getClass();
            h4cVarG = new x3c((p7u) e8uVarD, h4cVarG, G(e9lVar), e9lVar.b);
        }
        return h4cVarG;
    }

    public static final void b(hzo hzoVar, hex hexVar, List list, w8e w8eVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1728093854);
        int i2 = 2;
        int i3 = i | (c86Var.h(hzoVar) ? 4 : 2) | (c86Var.f(hexVar) ? 32 : 16) | (c86Var.f(list) ? 256 : 128) | (c86Var.f(w8eVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            sje.o(w8eVar, 0, 2, zxu.w(1719006210, c86Var, new yza(list, zxu.w(294240247, c86Var, new ww(hzoVar, hexVar, i2)), hzoVar, 29)), c86Var, ((i3 >> 9) & 14) | 3072, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(hzoVar, hexVar, list, w8eVar, i, 0);
        }
    }

    public static final tr b0(tmu tmuVar, List list) {
        kv5 kv5Var = tmuVar.a;
        return new tr(kv5Var.F, kv5Var.E, tmuVar.i, false, null, null, null, tmuVar.h, kv5Var.G, null, 0, null, list, z24.J(kv5Var.H, WebPath$Storage.AVATARS), 0, false, null, null, null, null, null, null, false, null, 1073700088);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0122  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x016e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0172  */
    /* JADX WARN: Code duplicated, block: B:87:0x018d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void c(b56 b56Var, wmj wmjVar, faj fajVar, Function0 function0, Function0 function1, b56 b56Var2, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function2;
        boolean z;
        cyo cyoVarR;
        Function0 function3;
        Function0 function4;
        ?? r5;
        Object objK;
        int i4;
        q96 q96Var;
        l56 l56Var;
        int i5;
        int i6;
        wmjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1530738874);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(wmjVar) ? 32 : 16;
        }
        faj fajVar2 = fajVar;
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                i3 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                if (c86Var.h(b56Var2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i6;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i7 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (function0 == null || function3 != null) {
                    c86Var.Z(1721328045);
                    if (function0 == null) {
                        c86Var.Z(1721373274);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new ofc(23);
                            c86Var.k0(objK);
                        }
                        c86Var.p(false);
                        function4 = (Function0) objK;
                    } else {
                        c86Var.Z(2133737811);
                        c86Var.p(false);
                        function4 = function0;
                    }
                    r5 = 0;
                    faj fajVarG = a.g(fajVar2, wmjVar, null, false, null, the.w(function3, c86Var, (i3 >> 12) & 14), null, function4, 444);
                    c86Var.p(false);
                    fajVar2 = fajVarG;
                } else {
                    c86Var.Z(1721539620);
                    c86Var.p(false);
                    r5 = 0;
                }
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, r5);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, sp5VarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                caj cajVar = caj.a;
                faj fajVarA = androidx.compose.foundation.layout.a.a(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.e, r5);
                i5 = c86Var.P;
                int i8 = i3;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA);
                c86Var.d0();
                Function0 function5 = function3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                b56Var.invoke(b.a, c86Var, Integer.valueOf(((i8 << 3) & 112) | 6));
                c86Var.p(true);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                b56Var2.invoke(wp5.a, c86Var, Integer.valueOf(6 | ((i8 >> 12) & 112)));
                c86Var.p(true);
                function2 = function5;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(b56Var, wmjVar, fajVar, function0, function2, b56Var2, i, i2);
            }
        }
        i3 |= 24576;
        function2 = function1;
        if ((196608 & i) == 0) {
            if (c86Var.h(b56Var2)) {
                i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i6;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i7 != 0) {
                function3 = null;
            } else {
                function3 = function2;
            }
            if (function0 == null) {
                c86Var.Z(1721328045);
                if (function0 == null) {
                    c86Var.Z(1721373274);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new ofc(23);
                        c86Var.k0(objK);
                    }
                    c86Var.p(false);
                    function4 = (Function0) objK;
                } else {
                    c86Var.Z(2133737811);
                    c86Var.p(false);
                    function4 = function0;
                }
                r5 = 0;
                faj fajVarG2 = a.g(fajVar2, wmjVar, null, false, null, the.w(function3, c86Var, (i3 >> 12) & 14), null, function4, 444);
                c86Var.p(false);
                fajVar2 = fajVarG2;
            } else {
                c86Var.Z(1721328045);
                if (function0 == null) {
                    c86Var.Z(1721373274);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new ofc(23);
                        c86Var.k0(objK);
                    }
                    c86Var.p(false);
                    function4 = (Function0) objK;
                } else {
                    c86Var.Z(2133737811);
                    c86Var.p(false);
                    function4 = function0;
                }
                r5 = 0;
                faj fajVarG3 = a.g(fajVar2, wmjVar, null, false, null, the.w(function3, c86Var, (i3 >> 12) & 14), null, function4, 444);
                c86Var.p(false);
                fajVar2 = fajVarG3;
            }
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, r5);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, sp5VarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            caj cajVar2 = caj.a;
            faj fajVarA2 = androidx.compose.foundation.layout.a.a(cajVar2, 1.0f);
            d6i d6iVarD2 = it3.d(u65.e, r5);
            i5 = c86Var.P;
            int i9 = i3;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            Function0 function6 = function3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            b56Var.invoke(b.a, c86Var, Integer.valueOf(((i9 << 3) & 112) | 6));
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar2, 8.0f));
            b56Var2.invoke(wp5.a, c86Var, Integer.valueOf(6 | ((i9 >> 12) & 112)));
            c86Var.p(true);
            function2 = function6;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(b56Var, wmjVar, fajVar, function0, function2, b56Var2, i, i2);
        }
    }

    public static final ArrayList c0(String str, List list) {
        list.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String str2 = ((tmu) obj).a.F;
            Object objX = linkedHashMap.get(str2);
            if (objX == null) {
                objX = lo5.x(str2, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        Collection<List> collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList(vm5.o(collectionValues, 10));
        for (List list2 : collectionValues) {
            tmu tmuVar = (tmu) CollectionsKt.Q(list2);
            String str3 = tmuVar.c;
            List listV = xq4.v(tmuVar.g);
            listV.getClass();
            String str4 = str;
            List listC = tm5.c(new f13(str4, str3, null, null, null, listV, fwq.N(tmuVar.e), fwq.N(tmuVar.f), 28));
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList2.add(fwq.V(((tmu) it.next()).a, listC, null, null, 14));
            }
            tr trVarB0 = b0(tmuVar, listC);
            trVarB0.k(arrayList2);
            arrayList.add(trVarB0);
            str = str4;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x0122  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void d(String str, q6r q6rVar, faj fajVar, Function0 function0, g57 g57Var, Function0 function1, skd skdVar, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function2;
        int i4;
        skd skdVar2;
        int i5;
        boolean z;
        cyo cyoVarR;
        skd skdVar3;
        Object objK;
        int i6;
        str.getClass();
        q6rVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1134651916);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(q6rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.d(g57Var == null ? -1 : g57Var.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                function2 = function1;
                i3 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    skdVar2 = skdVar;
                    if (c86Var.h(skdVar2)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((12582912 & i) != 0) {
                    if (c86Var.h(b56Var)) {
                        i6 = 8388608;
                    } else {
                        i6 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i6;
                }
                if ((4793491 & i3) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i7 != 0) {
                        function2 = null;
                    }
                    if (i4 != 0) {
                        skdVar3 = null;
                    } else {
                        skdVar3 = skdVar2;
                    }
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = yds.h(c86Var);
                    }
                    wmj wmjVar = (wmj) objK;
                    c(zxu.w(-2082831142, c86Var, new id(str, q6rVar, wmjVar, skdVar3, g57Var, 3)), wmjVar, fajVar, function0, function2, b56Var, c86Var, (i3 & 896) | 54 | (i3 & 7168) | ((i3 >> 3) & 57344) | ((i3 >> 6) & 458752), 0);
                    skdVar2 = skdVar3;
                } else {
                    c86Var.S();
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new br(str, q6rVar, fajVar, function0, g57Var, function2, skdVar2, b56Var, i, i2);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            skdVar2 = skdVar;
            if ((12582912 & i) != 0) {
                if (c86Var.h(b56Var)) {
                    i6 = 8388608;
                } else {
                    i6 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i7 != 0) {
                    function2 = null;
                }
                if (i4 != 0) {
                    skdVar3 = null;
                } else {
                    skdVar3 = skdVar2;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar2 = (wmj) objK;
                c(zxu.w(-2082831142, c86Var, new id(str, q6rVar, wmjVar2, skdVar3, g57Var, 3)), wmjVar2, fajVar, function0, function2, b56Var, c86Var, (i3 & 896) | 54 | (i3 & 7168) | ((i3 >> 3) & 57344) | ((i3 >> 6) & 458752), 0);
                skdVar2 = skdVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, q6rVar, fajVar, function0, g57Var, function2, skdVar2, b56Var, i, i2);
            }
        }
        i3 |= 196608;
        function2 = function1;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                skdVar2 = skdVar;
                if (c86Var.h(skdVar2)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((12582912 & i) != 0) {
                if (c86Var.h(b56Var)) {
                    i6 = 8388608;
                } else {
                    i6 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i7 != 0) {
                    function2 = null;
                }
                if (i4 != 0) {
                    skdVar3 = null;
                } else {
                    skdVar3 = skdVar2;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar3 = (wmj) objK;
                c(zxu.w(-2082831142, c86Var, new id(str, q6rVar, wmjVar3, skdVar3, g57Var, 3)), wmjVar3, fajVar, function0, function2, b56Var, c86Var, (i3 & 896) | 54 | (i3 & 7168) | ((i3 >> 3) & 57344) | ((i3 >> 6) & 458752), 0);
                skdVar2 = skdVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, q6rVar, fajVar, function0, g57Var, function2, skdVar2, b56Var, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        skdVar2 = skdVar;
        if ((12582912 & i) != 0) {
            if (c86Var.h(b56Var)) {
                i6 = 8388608;
            } else {
                i6 = RemoteCameraConfig.Camera.BITRATE;
            }
            i3 |= i6;
        }
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i7 != 0) {
                function2 = null;
            }
            if (i4 != 0) {
                skdVar3 = null;
            } else {
                skdVar3 = skdVar2;
            }
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar4 = (wmj) objK;
            c(zxu.w(-2082831142, c86Var, new id(str, q6rVar, wmjVar4, skdVar3, g57Var, 3)), wmjVar4, fajVar, function0, function2, b56Var, c86Var, (i3 & 896) | 54 | (i3 & 7168) | ((i3 >> 3) & 57344) | ((i3 >> 6) & 458752), 0);
            skdVar2 = skdVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(str, q6rVar, fajVar, function0, g57Var, function2, skdVar2, b56Var, i, i2);
        }
    }

    public static final exv d0(vyv vyvVar) throws Throwable {
        grv grvVarP;
        if (vyvVar instanceof VideoClipSequenceItemDto$VideoClip) {
            VideoClipDto videoClipDtoA = ((VideoClipSequenceItemDto$VideoClip) vyvVar).getVideoClipDto();
            if (videoClipDtoA == null || (grvVarP = viv.p(videoClipDtoA)) == null) {
                return null;
            }
            return new exv(new hrv(new pqo(grvVarP.a), grvVarP, byo.b), vyvVar.a);
        }
        if (vyvVar instanceof uyv) {
            yds.y(2, null, "Unsupported item type ".concat(vyvVar.a), null);
            return null;
        }
        f9e.e();
        return null;
    }

    public static final void e(String str, b56 b56Var, q6r q6rVar, faj fajVar, wmj wmjVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        faj fajVarA;
        str.getClass();
        q6rVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2096249878);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(q6rVar) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if ((i & 24576) == 0) {
            i4 |= c86Var.f(wmjVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            c86Var.W(156478175, str);
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarB = j35.B(cajVar, q6rVar);
            if (wmjVar != null) {
                c86Var.Z(556154475);
                fajVarA = androidx.compose.foundation.e.a(cajVar, wmjVar, (a9f) c86Var.j(androidx.compose.foundation.e.a));
                c86Var.p(false);
            } else {
                c86Var.Z(556347636);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            hde.g(str, null, androidx.compose.ui.platform.a.a(e.d(fajVarB.t(fajVarA), 1.0f), "grid_image"), null, null, bc3Var, wt6.a, 0.0f, null, 0, zxu.w(1587164905, c86Var, new wi6(b56Var, i3)), c86Var, (i4 & 14) | 1769520, 920);
            c86Var.p(false);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 18, str, b56Var, q6rVar, fajVar2, wmjVar);
        }
    }

    public static final ArrayList e0(List list) {
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            kv5 kv5Var = ((tmu) obj).a;
            Pair pair = new Pair(kv5Var.a, kv5Var.F);
            Object arrayList = linkedHashMap.get(pair);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(pair, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        Collection<List> collectionValues = linkedHashMap.values();
        ArrayList arrayList2 = new ArrayList(vm5.o(collectionValues, 10));
        for (List list2 : collectionValues) {
            tmu tmuVar = (tmu) CollectionsKt.Q(list2);
            List<tmu> list3 = list2;
            ArrayList<m51> arrayList3 = new ArrayList(vm5.o(list3, 10));
            for (tmu tmuVar2 : list3) {
                String str = tmuVar2.b;
                String str2 = tmuVar2.c;
                boolean z = tmuVar2.d;
                CoverPath coverPathN = fwq.N(tmuVar2.e);
                CoverPath coverPathN2 = fwq.N(tmuVar2.f);
                List listV = xq4.v(tmuVar2.g);
                listV.getClass();
                arrayList3.add(new m51(str, str2, z, false, null, 0, null, coverPathN, coverPathN2, listV, null, false, 54264));
            }
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
            for (m51 m51Var : arrayList3) {
                Parcelable.Creator<f13> creator = f13.CREATOR;
                arrayList4.add(nw7.f(m51Var));
            }
            arrayList2.add(fwq.V(tmuVar.a, arrayList4, arrayList3, b0(tmuVar, arrayList4), 8));
        }
        return arrayList2;
    }

    public static final void f(String str, faj fajVar, hlc hlcVar, int i, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        faj fajVar2;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(786136378);
        int i6 = i2 | (c86Var.f(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i2 & 48) == 0) {
            i6 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 = i6 | 384;
        } else {
            i4 = i6 | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (c86Var.d(i) ? 2048 : 1024);
        }
        int i10 = 1;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            if (i7 != 0) {
                fajVar = caj.a;
            }
            if (i8 != 0) {
                hlcVar = null;
            }
            if (i9 != 0) {
                i = 1;
            }
            int i11 = ((i5 >> 3) & 14) | 3072;
            faj fajVar3 = fajVar;
            c23.c(fajVar3, null, false, zxu.w(-1598011356, c86Var, new zw(hlcVar, str, i, i10)), c86Var, i11, 6);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        hlc hlcVar2 = hlcVar;
        int i12 = i;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mee(str, fajVar2, hlcVar2, i12, i2, i3);
        }
    }

    public static h4c f0(e9l e9lVar) {
        h4c h4cVarA0 = a0(e9lVar);
        if (!e9lVar.c() || !(e9lVar.a() instanceof u7u)) {
            return h4cVarA0;
        }
        e8u e8uVarD = e9lVar.d();
        h4c h4cVarA1 = a0(e9lVar);
        e8uVarD.getClass();
        return new d4c((u7u) e8uVarD, h4cVarA0, h4cVarA1, e9lVar.b);
    }

    public static final long g(int i) {
        long j = ((long) i) << 32;
        int i2 = k0g.n;
        return j;
    }

    public static h4c g0(e9l e9lVar) {
        boolean zC = e9lVar.c();
        String str = e9lVar.b;
        if (zC && (e9lVar.a() instanceof y7u)) {
            e8u e8uVarD = e9lVar.d();
            e8uVarD.getClass();
            return new e4c((z7u) e8uVarD, g0(e9lVar), str);
        }
        h4c h4cVarZ = z(e9lVar, null);
        while (e9lVar.c() && (e9lVar.a() instanceof q7u)) {
            e9lVar.b();
            h4cVarZ = z(e9lVar, h4cVarZ);
        }
        if (!e9lVar.c() || !(e9lVar.a() instanceof l7u)) {
            return h4cVarZ;
        }
        e9lVar.b();
        return new x3c(l7u.a, h4cVarZ, g0(e9lVar), str);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0178  */
    /* JADX WARN: Code duplicated, block: B:118:0x01be  */
    /* JADX WARN: Code duplicated, block: B:121:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x010f  */
    /* JADX WARN: Code duplicated, block: B:92:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0121  */
    /* JADX WARN: Code duplicated, block: B:96:0x012e  */
    public static final void h(dee deeVar, faj fajVar, hkg hkgVar, g2l g2lVar, w21 w21Var, u21 u21Var, s4d s4dVar, boolean z, sj0 sj0Var, Function1 function1, v76 v76Var, int i, int i2, int i3) {
        int i4;
        faj fajVar2;
        g2l g2lVar2;
        w21 w21Var2;
        boolean z2;
        int i5;
        boolean z3;
        s4d s4dVar2;
        sj0 sj0Var2;
        boolean z4;
        cyo cyoVarR;
        int i6;
        cx7 cx7VarA;
        boolean zF;
        Object objK;
        s4d s4dVar3;
        int i7;
        sj0 sj0VarA;
        boolean z5;
        Object objK2;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2072102870);
        if ((i & 6) == 0) {
            i4 = (c86Var.f(deeVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            fajVar2 = fajVar;
            i4 |= c86Var.f(fajVar2) ? 32 : 16;
        } else {
            fajVar2 = fajVar;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var.f(hkgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            g2lVar2 = g2lVar;
            i4 |= c86Var.f(g2lVar2) ? 2048 : 1024;
        } else {
            g2lVar2 = g2lVar;
        }
        int i9 = i4 | 24576;
        if ((i & 196608) == 0) {
            w21Var2 = w21Var;
            i9 |= c86Var.f(w21Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            w21Var2 = w21Var;
        }
        if ((1572864 & i) == 0) {
            i9 |= c86Var.f(u21Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i9 |= RemoteCameraConfig.Camera.BITRATE;
        }
        int i10 = i3 & 256;
        if (i10 == 0) {
            if ((100663296 & i) == 0) {
                z2 = z;
                i9 |= c86Var.g(z2) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i9 |= 268435456;
            }
            if ((i2 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i8 = 4;
                } else {
                    i8 = 2;
                }
                i5 = i2 | i8;
            } else {
                i5 = i2;
            }
            if ((i9 & 306783379) == 306783378 || (i5 & 3) != 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i9 & 1, z3)) {
                c86Var.U();
                i6 = i & 1;
                k3y k3yVar = t76.a;
                if (i6 != 0 || c86Var.y()) {
                    cx7VarA = bms.a(c86Var);
                    zF = c86Var.f(cx7VarA);
                    objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new g48(cx7VarA);
                        c86Var.k0(objK);
                    }
                    s4dVar3 = (g48) objK;
                    if (i10 != 0) {
                        z2 = true;
                    }
                    i7 = i9 & (-1908408321);
                    sj0VarA = t0l.a(c86Var);
                } else {
                    c86Var.S();
                    i7 = i9 & (-1908408321);
                    s4dVar3 = s4dVar;
                    sj0VarA = sj0Var;
                }
                boolean z6 = z2;
                c86Var.q();
                int i11 = (i7 & 14) | ((i7 >> 15) & 112);
                z5 = ((((i11 & 14) ^ 6) <= 4 && c86Var.f(deeVar)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) <= 32 && c86Var.f(u21Var)) || (i11 & 48) == 32);
                objK2 = c86Var.K();
                if (z5 || objK2 == k3yVar) {
                    objK2 = new bfe(new n50(deeVar, u21Var, 23));
                    c86Var.k0(objK2);
                }
                int i12 = i7 >> 3;
                s4d s4dVar4 = s4dVar3;
                wee.c(fajVar2, hkgVar, (bfe) objK2, g2lVar2, s4dVar4, z6, sj0VarA, w21Var2, u21Var, function1, c86Var, ((i7 << 12) & 1879048192) | (i12 & 29360128) | (i12 & 14) | 196608 | (i12 & 112) | (i7 & 7168) | (57344 & i7), ((i7 >> 18) & 14) | ((i5 << 3) & 112));
                sj0Var2 = sj0VarA;
                z4 = z6;
                s4dVar2 = s4dVar4;
            } else {
                c86Var.S();
                s4dVar2 = s4dVar;
                sj0Var2 = sj0Var;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kjg(deeVar, fajVar, hkgVar, g2lVar, w21Var, u21Var, s4dVar2, z4, sj0Var2, function1, i, i2, i3);
            }
        }
        i9 |= 100663296;
        z2 = z;
        if ((i & 805306368) == 0) {
            i9 |= 268435456;
        }
        if ((i2 & 6) == 0) {
            if (c86Var.h(function1)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i5 = i2 | i8;
        } else {
            i5 = i2;
        }
        if ((i9 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (c86Var.P(i9 & 1, z3)) {
            c86Var.U();
            i6 = i & 1;
            k3y k3yVar2 = t76.a;
            if (i6 != 0) {
                cx7VarA = bms.a(c86Var);
                zF = c86Var.f(cx7VarA);
                objK = c86Var.K();
                if (zF) {
                    objK = new g48(cx7VarA);
                    c86Var.k0(objK);
                } else {
                    objK = new g48(cx7VarA);
                    c86Var.k0(objK);
                }
                s4dVar3 = (g48) objK;
                if (i10 != 0) {
                    z2 = true;
                }
                i7 = i9 & (-1908408321);
                sj0VarA = t0l.a(c86Var);
            } else {
                cx7VarA = bms.a(c86Var);
                zF = c86Var.f(cx7VarA);
                objK = c86Var.K();
                if (zF) {
                    objK = new g48(cx7VarA);
                    c86Var.k0(objK);
                } else {
                    objK = new g48(cx7VarA);
                    c86Var.k0(objK);
                }
                s4dVar3 = (g48) objK;
                if (i10 != 0) {
                    z2 = true;
                }
                i7 = i9 & (-1908408321);
                sj0VarA = t0l.a(c86Var);
            }
            boolean z7 = z2;
            c86Var.q();
            int i13 = (i7 & 14) | ((i7 >> 15) & 112);
            z5 = ((((i13 & 14) ^ 6) <= 4 && c86Var.f(deeVar)) || (i13 & 6) == 4) | ((((i13 & 112) ^ 48) <= 32 && c86Var.f(u21Var)) || (i13 & 48) == 32);
            objK2 = c86Var.K();
            if (z5) {
                objK2 = new bfe(new n50(deeVar, u21Var, 23));
                c86Var.k0(objK2);
            } else {
                objK2 = new bfe(new n50(deeVar, u21Var, 23));
                c86Var.k0(objK2);
            }
            int i14 = i7 >> 3;
            s4d s4dVar5 = s4dVar3;
            wee.c(fajVar2, hkgVar, (bfe) objK2, g2lVar2, s4dVar5, z7, sj0VarA, w21Var2, u21Var, function1, c86Var, ((i7 << 12) & 1879048192) | (i14 & 29360128) | (i14 & 14) | 196608 | (i14 & 112) | (i7 & 7168) | (57344 & i7), ((i7 >> 18) & 14) | ((i5 << 3) & 112));
            sj0Var2 = sj0VarA;
            z4 = z7;
            s4dVar2 = s4dVar5;
        } else {
            c86Var.S();
            s4dVar2 = s4dVar;
            sj0Var2 = sj0Var;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kjg(deeVar, fajVar, hkgVar, g2lVar, w21Var, u21Var, s4dVar2, z4, sj0Var2, function1, i, i2, i3);
        }
    }

    public static final void h0(urq urqVar, int i, frf frfVar) {
        joj jojVar = new joj(0, new urq[16]);
        List listG = urqVar.g(false, false);
        while (true) {
            jojVar.f(listG, jojVar.c);
            while (true) {
                int i2 = jojVar.c;
                if (i2 == 0) {
                    return;
                }
                urq urqVar2 = (urq) jojVar.m(i2 - 1);
                boolean zF = yt2.F(urqVar2);
                nrq nrqVar = urqVar2.d;
                xnj xnjVar = nrqVar.a;
                if (!zF && !xnjVar.c(zrq.i)) {
                    y7k y7kVarC = urqVar2.c();
                    if (y7kVarC == null) {
                        throw yds.g("Expected semantics node to have a coordinator.");
                    }
                    kgf kgfVarE = dfe.E(qae.I(y7kVarC));
                    if (kgfVarE.a < kgfVarE.c && kgfVarE.b < kgfVarE.d) {
                        Object objG = nrqVar.a.g(lrq.e);
                        if (objG == null) {
                            objG = null;
                        }
                        Function2 function2 = (Function2) objG;
                        Object objG2 = xnjVar.g(zrq.t);
                        o8q o8qVar = (o8q) (objG2 != null ? objG2 : null);
                        if (function2 == null || o8qVar == null || ((Number) o8qVar.b.invoke()).floatValue() <= 0.0f) {
                            listG = urqVar2.g(false, false);
                        } else {
                            int i3 = i + 1;
                            frfVar.invoke(new q8q(urqVar2, i3, kgfVarE, y7kVarC));
                            h0(urqVar2, i3, frfVar);
                        }
                    }
                }
            }
        }
    }

    public static final void i(uyg uygVar, b56 b56Var, v76 v76Var, int i) {
        String str;
        eoj eojVar;
        k3y k3yVar;
        e37 e37Var;
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-833945357);
        int i2 = (c86Var.f(uygVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var2 = (e37) objK2;
            jyg jygVar = uygVar.c;
            if (jygVar == null) {
                str = null;
            } else if (jygVar instanceof gyg) {
                str = ((gyg) jygVar).b;
            } else if (jygVar instanceof hyg) {
                str = ((hyg) jygVar).b;
            } else {
                if (!(jygVar instanceof iyg)) {
                    f9e.e();
                    return;
                }
                str = ((iyg) jygVar).a;
            }
            boolean zF = c86Var.f(str);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar2) {
                objK3 = new lyg(str, eojVar2, continuation, i3);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, str, (Function2) objK3);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            if (str != null) {
                c86Var.Z(-2088440224);
                m6l m6lVar = (m6l) eojVar2.getValue();
                if (m6lVar == null) {
                    c86Var.Z(-317137503);
                    c86Var.p(false);
                    eojVar = eojVar2;
                    k3yVar = k3yVar2;
                    e37Var = e37Var2;
                    str2 = str;
                } else {
                    c86Var.Z(-317137502);
                    e37Var = e37Var2;
                    eojVar = eojVar2;
                    str2 = str;
                    k3yVar = k3yVar2;
                    kke.a(m6lVar, null, e.d(cajVar, 1.0f), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                eojVar = eojVar2;
                k3yVar = k3yVar2;
                e37Var = e37Var2;
                str2 = str;
                c86Var.Z(-316863307);
                c86Var.p(false);
            }
            axu axuVarV0 = s5z.v0(300, 0, null, 6);
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new o6g(19);
                c86Var.k0(objK4);
            }
            fwq.g(str2, (Function1) objK4, null, axuVarV0, "lineupBackgroundCrossfade", false, zxu.w(1809559857, c86Var, new yza(b56Var, e37Var, eojVar, 14)), c86Var, 1600560, 36);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kyg(uygVar, b56Var, i);
        }
    }

    public static final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1737278873);
        if (c86Var.P(i & 1, i != 0)) {
            the.k(null, null, 0L, 0L, null, 0.0f, x0g.g, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 3);
        }
    }

    public static final void k(nak nakVar, jqj jqjVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        k3y k3yVar;
        int i3;
        jqjVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-90212030);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(nakVar) : c86Var2.h(nakVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(jqjVar) : c86Var2.h(jqjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i4 = i2;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            eoj eojVarL = p85.l(jqjVar.d(), c86Var2);
            eoj eojVarL2 = p85.l(jqjVar.g(), c86Var2);
            lwa lwaVar = lwa.a;
            qju qjuVar = (qju) eojVarL.getValue();
            rbu rbuVar = rbu.d;
            fdk fdkVar = (fdk) eojVarL2.getValue();
            int i5 = i4 & 112;
            boolean z = i5 == 32 || ((i4 & 64) != 0 && c86Var2.h(jqjVar));
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i3 = i5;
                amh amhVar = new amh(0, jqjVar, jqj.class, "onClick", "onClick()V", 0, 27);
                c86Var2.k0(amhVar);
                objK = amhVar;
            } else {
                i3 = i5;
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean z2 = i3 == 32 || ((i4 & 64) != 0 && c86Var2.h(jqjVar));
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                xd5 xd5Var = new xd5(0, jqjVar, jqj.class, "onLongClick", "onLongClick()Z", 8, 3);
                c86Var2.k0(xd5Var);
                objK2 = xd5Var;
            }
            Function0 function1 = (Function0) objK2;
            boolean z3 = i3 == 32 || ((i4 & 64) != 0 && c86Var2.h(jqjVar));
            Object objK3 = c86Var2.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new amh(0, jqjVar, jqj.class, "onOverflowClick", "onOverflowClick()V", 0, 28);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            jde.o(nakVar, lwaVar, qjuVar, rbuVar, fdkVar, false, function0, function1, (Function0) ((lzf) objK3), fajVar, null, null, 0L, 0L, null, null, c86Var, (i4 & 14) | 199728 | ((i4 << 21) & 1879048192), 0, 64512);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(nakVar, jqjVar, fajVar, i, 25);
        }
    }

    public static final void l(String str, bk0 bk0Var, SessionColor sessionColor, faj fajVar, v76 v76Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        long j;
        sessionColor.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(494046032);
        int i3 = i & 6;
        stp stpVar = stp.a;
        if (i3 == 0) {
            i2 = (c86Var.f(stpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(bk0Var) : c86Var.h(bk0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.d(sessionColor.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(1222878633);
            agm agmVar = (agm) c86Var.j(sw7.a);
            c86Var.p(false);
            agmVar.getClass();
            c86Var.a0(-727341999);
            faj fajVarB = stpVar.b(stpVar.a(sw7.j(c86Var) ? 0.2f : 0.25f, fajVar, true), u65.p);
            c86Var.a0(733328855);
            bc3 bc3Var = u65.e;
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, lt3VarE, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            r35 r35Var = (r35) c86Var.j(t96.e);
            if (bk0Var != null) {
                c86Var.a0(1314421427);
                unf unfVar = unf.a;
                faj fajVarB2 = j35.B(androidx.compose.foundation.layout.a.b(androidx.compose.foundation.layout.a.g(caj.a, unfVar), unfVar), ysp.a(16.0f));
                int i5 = lco.a[sessionColor.ordinal()];
                if (i5 == 1) {
                    j = en5.h;
                } else if (i5 == 2) {
                    j = en5.j;
                } else if (i5 == 3) {
                    j = en5.g;
                } else {
                    if (i5 != 4) {
                        f9e.e();
                        return;
                    }
                    j = en5.m;
                }
                int i6 = i2;
                faj fajVarB3 = a.b(fajVarB2, en5.b(j, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u);
                c86Var.a0(733328855);
                lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var, 0);
                c86Var.a0(-1323940314);
                int i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                b56 b56VarB2 = rce.B(fajVarB3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, lt3VarE2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                b56VarB2.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                pg3 pg3Var = new pg3(bk0Var);
                faj fajVarB4 = j35.B(d.g(androidx.compose.foundation.layout.a.b(androidx.compose.foundation.layout.a.g(fajVar, unfVar), unfVar), 4.0f), ysp.a(16.0f));
                c86Var.a0(-1633490746);
                boolean zH = ((i6 & 112) == 32) | c86Var.h(r35Var);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new bak(str, r35Var, 29);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                c86Var.p(false);
                c86Var.a0(1849434622);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new x3n(19);
                    c86Var.k0(objK2);
                }
                c86Var.p(false);
                faj fajVarN = o15.n(fajVarB4, new op0(function0, (Function0) objK2, 2));
                z2 = true;
                kke.a(pg3Var, "", fajVarN, null, null, 0.0f, null, c86Var, 48, 120);
                z = false;
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                z = false;
                z2 = true;
                c86Var.a0(1315711089);
                c86Var.p(false);
            }
            gsr.u(c86Var, z, z2, z, z);
            c86Var.p(z);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(str, bk0Var, sessionColor, fajVar, i, 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public static final void m(hzo hzoVar, shx shxVar, boolean z, boolean z2, v76 v76Var, int i, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1163561967);
        int i4 = 2;
        int i5 = (c86Var.h(hzoVar) ? 4 : 2) | i | (c86Var.h(shxVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                i5 |= c86Var.g(z2) ? 2048 : 1024;
            }
            i3 = 0;
            if ((i5 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i5 & 1, z3)) {
                if (i6 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                o(hzoVar, shxVar.f, z, shxVar.e, zxu.w(129901736, c86Var, new izo(shxVar, hzoVar, i3)), zxu.w(379180137, c86Var, new izo(hzoVar, shxVar)), zxu.w(628458538, c86Var, new izo(shxVar, hzoVar, i4)), z5, c86Var, (i5 & 14) | 1794048 | (i5 & 896) | ((i5 << 12) & 29360128));
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kbh(hzoVar, shxVar, z, z4, i, i2, 2);
            }
        }
        i5 |= 3072;
        i3 = 0;
        if ((i5 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i5 & 1, z3)) {
            if (i6 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            o(hzoVar, shxVar.f, z, shxVar.e, zxu.w(129901736, c86Var, new izo(shxVar, hzoVar, i3)), zxu.w(379180137, c86Var, new izo(hzoVar, shxVar)), zxu.w(628458538, c86Var, new izo(shxVar, hzoVar, i4)), z5, c86Var, (i5 & 14) | 1794048 | (i5 & 896) | ((i5 << 12) & 29360128));
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kbh(hzoVar, shxVar, z, z4, i, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public static final void n(final hzo hzoVar, final rhx rhxVar, boolean z, boolean z2, v76 v76Var, int i, int i2) {
        final int i3;
        final int i4;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1132647488);
        final int i5 = 2;
        int i6 = (c86Var.h(hzoVar) ? 4 : 2) | i | (c86Var.f(rhxVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                i6 |= c86Var.g(z2) ? 2048 : 1024;
            }
            i3 = 0;
            i4 = 1;
            if ((i6 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i6 & 1, z3)) {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                o(hzoVar, rhxVar.b, z, rhxVar.a, zxu.w(859634553, c86Var, new Function2() { // from class: mzo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i3;
                        hzo hzoVar2 = hzoVar;
                        rhx rhxVar2 = rhxVar;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i8) {
                            case 0:
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), zxu.w(-963552710, c86Var, new Function2() { // from class: mzo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i4;
                        hzo hzoVar2 = hzoVar;
                        rhx rhxVar2 = rhxVar;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i8) {
                            case 0:
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), zxu.w(1508227323, c86Var, new Function2() { // from class: mzo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i5;
                        hzo hzoVar2 = hzoVar;
                        rhx rhxVar2 = rhxVar;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i8) {
                            case 0:
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), z5, c86Var, (i6 & 14) | 1794048 | (i6 & 896) | ((i6 << 12) & 29360128));
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new kbh(hzoVar, rhxVar, z, z4, i, i2, 3);
            }
        }
        i6 |= 3072;
        i3 = 0;
        i4 = 1;
        if ((i6 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i6 & 1, z3)) {
            if (i7 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            o(hzoVar, rhxVar.b, z, rhxVar.a, zxu.w(859634553, c86Var, new Function2() { // from class: mzo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i3;
                    hzo hzoVar2 = hzoVar;
                    rhx rhxVar2 = rhxVar;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i8) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-963552710, c86Var, new Function2() { // from class: mzo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i4;
                    hzo hzoVar2 = hzoVar;
                    rhx rhxVar2 = rhxVar;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i8) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1508227323, c86Var, new Function2() { // from class: mzo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i5;
                    hzo hzoVar2 = hzoVar;
                    rhx rhxVar2 = rhxVar;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (i8) {
                        case 0:
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                gje.n(hzoVar2.b(), sny.G(xde.Y(hzoVar2.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar2.b, false, oe7.n, c86Var2, 24576);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.p, hzoVar2.o, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var3, 0);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fjv.c(hzoVar2.n, hzoVar2.m, jie.y(hzoVar2.getContext()), rhxVar2.b, c86Var4, 0);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), z5, c86Var, (i6 & 14) | 1794048 | (i6 & 896) | ((i6 << 12) & 29360128));
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kbh(hzoVar, rhxVar, z, z4, i, i2, 3);
        }
    }

    public static final void o(final hzo hzoVar, final hex hexVar, final boolean z, final dex dexVar, final b56 b56Var, final b56 b56Var2, final b56 b56Var3, final boolean z2, v76 v76Var, final int i) {
        int i2;
        boolean z3;
        dex dexVar2;
        b56 b56Var4;
        b56 b56Var5;
        b56 b56Var6;
        boolean z4;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1592011946);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(hzoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(hexVar) : c86Var2.h(hexVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= c86Var2.g(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            dexVar2 = dexVar;
            i2 |= c86Var2.f(dexVar2) ? 2048 : 1024;
        } else {
            dexVar2 = dexVar;
        }
        if ((i & 24576) == 0) {
            b56Var4 = b56Var;
            i2 |= c86Var2.h(b56Var4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            b56Var4 = b56Var;
        }
        if ((196608 & i) == 0) {
            b56Var5 = b56Var2;
            i2 |= c86Var2.h(b56Var5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            b56Var5 = b56Var2;
        }
        if ((1572864 & i) == 0) {
            b56Var6 = b56Var3;
            i2 |= c86Var2.h(b56Var6) ? 1048576 : 524288;
        } else {
            b56Var6 = b56Var3;
        }
        if ((12582912 & i) == 0) {
            z4 = z2;
            i2 |= c86Var2.g(z4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            z4 = z2;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            c86Var = c86Var2;
            gje.o(jie.y(hzoVar.getContext()), xde.Y(hzoVar.b), hexVar, z4, zxu.w(2135262395, c86Var2, new xi6(hzoVar, b56Var4, z3, dexVar2, hexVar, b56Var5, b56Var6)), c86Var, ((i3 << 3) & 896) | 24576 | ((i3 >> 12) & 7168), 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: jzo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uc0.o(hzoVar, hexVar, z, dexVar, b56Var, b56Var2, b56Var3, z2, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static Size p(int i, int i2) {
        return new Size(i, i2, null);
    }

    public static final void q(z2t z2tVar, v76 v76Var, int i) {
        z2t z2tVar2 = z2tVar;
        z2tVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1975798430);
        int i2 = (c86Var.f(z2tVar2) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int i3 = i2 & 14;
            r(z2tVar2, d.i(d.k(caj.a, 0.0f, 12.0f, 0.0f, 4.0f, 5), 12.0f, 0.0f, 2), c86Var, i3 | 48);
            boolean z = i3 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                k9r k9rVar = new k9r(0, z2tVar2, z2t.class, "onBannerHidden", "onBannerHidden()V", 0, 29);
                c86Var.k0(k9rVar);
                objK = k9rVar;
            }
            lzf lzfVar = (lzf) objK;
            boolean z2 = i3 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                z2tVar2 = z2tVar;
                objK2 = new x2t(0, z2tVar2, z2t.class, "onBannerShown", "onBannerShown()V", 0, 0);
                c86Var.k0(objK2);
            } else {
                z2tVar2 = z2tVar;
            }
            a((Function0) ((lzf) objK2), (Function0) lzfVar, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(z2tVar2, i, 8);
        }
    }

    public static final void r(z2t z2tVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        u3t u3tVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-832625097);
        int i2 = (c86Var2.f(z2tVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            i3t i3tVar = (i3t) hde.t(z2tVar.g, c86Var2).getValue();
            if (i3tVar instanceof e3t) {
                u3tVar = ((e3t) i3tVar).a;
            } else if (i3tVar instanceof c3t) {
                u3tVar = ((c3t) i3tVar).a;
            } else if (i3tVar instanceof b3t) {
                u3tVar = ((b3t) i3tVar).a;
            } else if (i3tVar instanceof h3t) {
                u3tVar = ((h3t) i3tVar).a;
            } else {
                if (!Intrinsics.e(i3tVar, g3t.a) && !Intrinsics.e(i3tVar, f3t.a)) {
                    f9e.e();
                    return;
                }
                u3tVar = null;
            }
            u3t u3tVar2 = u3tVar;
            if (u3tVar2 != null) {
                c86Var2.Z(-1297442342);
                odr odrVar = ((oid) ((w2t) z2tVar.e.getValue()).a.getValue()).e;
                boolean z = (i2 & 14) == 4;
                Object objK = c86Var2.K();
                if (z || objK == t76.a) {
                    x2t x2tVar = new x2t(0, z2tVar, z2t.class, "onClick", "onClick()V", 0, 1);
                    c86Var2.k0(x2tVar);
                    objK = x2tVar;
                }
                c86Var = c86Var2;
                xde.x(u3tVar2, odrVar, (Function0) ((lzf) objK), fajVar, c86Var, 3072);
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                c86Var.Z(-1297241493);
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(z2tVar, fajVar, i, i3);
        }
    }

    public static final ArrayList s(int i, int i2, int i3) {
        int i4 = i - ((i2 - 1) * i3);
        int i5 = i4 / i2;
        int i6 = i4 % i2;
        ArrayList arrayList = new ArrayList(i2);
        int i7 = 0;
        while (i7 < i2) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public static h4c t(e9l e9lVar) {
        h4c h4cVarE = E(e9lVar);
        while (e9lVar.c() && (e9lVar.a() instanceof i7u)) {
            e9lVar.b();
            h4cVarE = new x3c(i7u.a, h4cVarE, E(e9lVar), e9lVar.b);
        }
        return h4cVarE;
    }

    public static final csd u(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return null;
        }
        return (csd) lfe.r(g0mVar, mxi.m);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public static final boolean v(abd abdVar, k7b k7bVar) {
        int iOrdinal = abdVar.f1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                abd abdVarM = px3.M(abdVar);
                if (abdVarM == null) {
                    c.p("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = abdVarM.f1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (v(abdVarM, k7bVar) || L(abdVar, abdVarM, 2, k7bVar) || (abdVarM.e1().a && ((Boolean) k7bVar.invoke(abdVarM)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            f9e.e();
                            return false;
                        }
                        c.p("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return L(abdVar, abdVarM, 2, k7bVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    f9e.e();
                    return false;
                }
                if (!T(abdVar, k7bVar)) {
                    if (!(abdVar.e1().a ? ((Boolean) k7bVar.invoke(abdVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return T(abdVar, k7bVar);
    }

    public static final lff w(String str, String str2) {
        lff lffVar = new lff();
        lffVar.b = kff.c;
        Context contextB = npc.b();
        String str3 = null;
        if (contextB != null) {
            try {
                PackageInfo packageInfo = contextB.getPackageManager().getPackageInfo(contextB.getPackageName(), 0);
                if (packageInfo != null) {
                    str3 = packageInfo.versionName;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        lffVar.d = str3;
        lffVar.e = str;
        lffVar.f = str2;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        lffVar.g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer("anr_log_");
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        lffVar.a = string;
        return lffVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public static final lff x(Throwable th, kff kffVar) {
        String str;
        String str2;
        lff lffVar = new lff();
        lffVar.b = kffVar;
        Context contextB = npc.b();
        String string = null;
        Throwable th2 = null;
        if (contextB != null) {
            try {
                PackageInfo packageInfo = contextB.getPackageManager().getPackageInfo(contextB.getPackageName(), 0);
                if (packageInfo != null) {
                    str = packageInfo.versionName;
                } else {
                    str = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } else {
            str = null;
        }
        lffVar.d = str;
        lffVar.e = th == null ? null : th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
        if (th != null) {
            JSONArray jSONArray = new JSONArray();
            while (th != null && th != th2) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    jSONArray.put(stackTraceElement.toString());
                }
                th2 = th;
                th = th.getCause();
            }
            string = jSONArray.toString();
        }
        lffVar.f = string;
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        lffVar.g = lValueOf;
        StringBuffer stringBuffer = new StringBuffer();
        int iOrdinal = kffVar.ordinal();
        if (iOrdinal == 1) {
            str2 = "analysis_log_";
        } else if (iOrdinal == 2) {
            str2 = "anr_log_";
        } else if (iOrdinal == 3) {
            str2 = "crash_log_";
        } else if (iOrdinal != 4) {
            str2 = iOrdinal != 5 ? "Unknown" : "thread_check_log_";
        } else {
            str2 = "shield_log_";
        }
        stringBuffer.append(str2);
        stringBuffer.append(String.valueOf(lValueOf));
        stringBuffer.append(".json");
        String string2 = stringBuffer.toString();
        string2.getClass();
        lffVar.a = string2;
        return lffVar;
    }

    public static final float y(qee qeeVar, v76 v76Var) {
        float fO;
        qeeVar.getClass();
        axg axgVar = ry0.a;
        axg axgVar2 = axg.c;
        pyt pytVarL = ry0.l();
        int i = qeeVar.a;
        int i2 = qeeVar.c;
        float fO2 = sme.o(pytVarL, i, v76Var, 0, 0);
        int i3 = qeeVar.b;
        float fO3 = 0.0f;
        if (i3 > 0) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-336192471);
            fO = sme.o(ry0.k(), i3, c86Var, 0, 0) + 2.0f;
            c86Var.p(false);
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(-336016267);
            c86Var2.p(false);
            fO = 0.0f;
        }
        float f = fO2 + fO;
        if (i2 > 0) {
            c86 c86Var3 = (c86) v76Var;
            c86Var3.Z(-335932567);
            fO3 = sme.o(ry0.k(), i2, c86Var3, 0, 0) + 2.0f;
            c86Var3.p(false);
        } else {
            c86 c86Var4 = (c86) v76Var;
            c86Var4.Z(-335756363);
            c86Var4.p(false);
        }
        return f + fO3;
    }

    public static h4c z(e9l e9lVar, h4c h4cVar) {
        boolean z = e9lVar.c >= e9lVar.a.size();
        String str = e9lVar.b;
        if (z) {
            ujb.o("Expression expected", null);
            return null;
        }
        e8u e8uVarD = e9lVar.d();
        if (h4cVar != null && !(e8uVarD instanceof p6u)) {
            ujb.o("Method expected after .", null);
            return null;
        }
        if (e8uVarD instanceof t6u) {
            return new f4c((t6u) e8uVarD, str);
        }
        if (e8uVarD instanceof u6u) {
            return new g4c(((u6u) e8uVarD).a, str);
        }
        if (e8uVarD instanceof p6u) {
            p6u p6uVar = (p6u) e8uVarD;
            if (!(e9lVar.d() instanceof m6u)) {
                ujb.o("'(' expected after function call", null);
                return null;
            }
            ArrayList arrayList = new ArrayList();
            if (h4cVar != null) {
                arrayList.add(h4cVar);
            }
            while (!(e9lVar.a() instanceof n6u)) {
                arrayList.add(F(e9lVar));
                if (e9lVar.a() instanceof o6u) {
                    e9lVar.b();
                }
            }
            if (e9lVar.d() instanceof n6u) {
                return h4cVar == null ? new y3c(p6uVar, arrayList, str) : new a4c(p6uVar, arrayList, str);
            }
            ujb.o("expected ')' after a function call", null);
            return null;
        }
        if (e8uVarD instanceof m6u) {
            h4c h4cVarF = F(e9lVar);
            if (e9lVar.d() instanceof n6u) {
                return h4cVarF;
            }
            ujb.o("')' expected after expression", null);
            return null;
        }
        if (!(e8uVarD instanceof c8u)) {
            ujb.o("Expression expected", null);
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        while (e9lVar.c() && !(e9lVar.a() instanceof a8u)) {
            if ((e9lVar.a() instanceof d8u) || (e9lVar.a() instanceof b8u)) {
                e9lVar.b();
            } else {
                arrayList2.add(F(e9lVar));
            }
        }
        if (e9lVar.d() instanceof a8u) {
            return new b4c(str, arrayList2);
        }
        ujb.o("expected ''' at end of a string template", null);
        return null;
    }
}
