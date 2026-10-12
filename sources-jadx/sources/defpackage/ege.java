package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.Property;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ege {
    /* JADX WARN: Code duplicated, block: B:40:0x0071 A[PHI: r9
  0x0071: PHI (r9v16 int) = (r9v0 int), (r9v6 int), (r9v7 int) binds: [B:39:0x006f, B:49:0x0089, B:48:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void A(uzt uztVar, lq0 lq0Var, en5 en5Var, faj fajVar, f8s f8sVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        f8s f8sVar2;
        int i4;
        int i5;
        boolean zH;
        boolean z;
        c86 c86Var;
        t5s t5sVar2;
        f8s f8sVar3;
        faj fajVar2;
        cyo cyoVarR;
        t5s t5sVar3;
        lq0Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(232044010);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(uztVar) : c86Var2.h(uztVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        int i6 = i3 | 3072;
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                f8sVar2 = f8sVar;
                i6 |= c86Var2.h(f8sVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i2 & 32;
            i5 = 196608;
            if (i4 == 0) {
                i6 |= i5;
            } else if ((196608 & i) == 0) {
                if ((262144 & i) == 0) {
                    zH = c86Var2.f(t5sVar);
                } else {
                    zH = c86Var2.h(t5sVar);
                }
                if (zH) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i5;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                if (i7 != 0) {
                    f8sVar2 = null;
                }
                if (i4 != 0) {
                    t5sVar3 = null;
                } else {
                    t5sVar3 = t5sVar;
                }
                c86Var = c86Var2;
                zq7.a(new s6o[0], null, true, zxu.w(-2104740750, c86Var2, new uvi(en5Var, f8sVar2, t5sVar3, lq0Var, uztVar)), c86Var, 3072, 2);
                fajVar2 = caj.a;
                f8sVar3 = f8sVar2;
                t5sVar2 = t5sVar3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                t5sVar2 = t5sVar;
                f8sVar3 = f8sVar2;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(uztVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i, i2, 18);
            }
        }
        i6 = i3 | 27648;
        f8sVar2 = f8sVar;
        i4 = i2 & 32;
        i5 = 196608;
        if (i4 == 0) {
            i6 |= i5;
        } else if ((196608 & i) == 0) {
            if ((262144 & i) == 0) {
                zH = c86Var2.f(t5sVar);
            } else {
                zH = c86Var2.h(t5sVar);
            }
            if (zH) {
                i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 |= i5;
        }
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            if (i7 != 0) {
                f8sVar2 = null;
            }
            if (i4 != 0) {
                t5sVar3 = null;
            } else {
                t5sVar3 = t5sVar;
            }
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(-2104740750, c86Var2, new uvi(en5Var, f8sVar2, t5sVar3, lq0Var, uztVar)), c86Var, 3072, 2);
            fajVar2 = caj.a;
            f8sVar3 = f8sVar2;
            t5sVar2 = t5sVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            t5sVar2 = t5sVar;
            f8sVar3 = f8sVar2;
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(uztVar, lq0Var, en5Var, fajVar2, f8sVar3, t5sVar2, i, i2, 18);
        }
    }

    public static final void B(int i, long j, v76 v76Var, faj fajVar, Function0 function0) {
        long j2;
        faj fajVar2;
        int i2;
        long j3;
        faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1515917617);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | 176;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i2 = i3 & (-897);
                j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                fajVar3 = caj.a;
            } else {
                c86Var.S();
                i2 = i3 & (-897);
                j3 = j;
                fajVar3 = fajVar;
            }
            c86Var.q();
            phe.a(function0, a.a(fajVar3, "trailer_button"), false, null, zxu.w(-461618354, c86Var, new zx0(j3, 12)), c86Var, (i2 & 14) | 196608, 28);
            long j4 = j3;
            fajVar2 = fajVar3;
            j2 = j4;
        } else {
            c86Var.S();
            j2 = j;
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i85(function0, fajVar2, j2, i);
        }
    }

    public static Object C(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final qkr D(tkr tkrVar) {
        tkrVar.getClass();
        if (tkrVar instanceof qkr) {
            return (qkr) tkrVar;
        }
        if (!Intrinsics.e(tkrVar, rkr.a) && !(tkrVar instanceof skr)) {
            f9e.e();
        }
        return null;
    }

    public static rst E(String str, String str2) {
        if (str.length() > str2.length()) {
            rst rstVarE = E(str2, str);
            return new rst(rstVarE.a, rstVarE.c, rstVarE.b);
        }
        int length = str2.length() - 1;
        int length2 = str2.length() - str.length();
        int i = 0;
        while (i < length && i < str.length() && str.charAt(i) == str2.charAt(i)) {
            i++;
        }
        while (true) {
            int i2 = length - length2;
            if (i2 < i || str.charAt(i2) != str2.charAt(length)) {
                break;
            }
            length--;
        }
        int i3 = (length + 1) - i;
        return new rst(i, i3, i3 - length2);
    }

    public static final qkr F(chr chrVar) {
        chrVar.getClass();
        return D((tkr) ((bss) chrVar.getState()).getValue());
    }

    public static xzn G() {
        return xzn.d;
    }

    public static final cr0 H(String str, v76 v76Var) {
        int i;
        int i2;
        int i3;
        str.getClass();
        long j = ((yt0) ((c86) v76Var).j(zt0.a)).b.d;
        SpannableString spannableString = new SpannableString(str);
        Object obj = null;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            Linkify.addLinks(spannableString, 3);
        } else {
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
            for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
                spannableString.removeSpan(uRLSpanArr[length]);
            }
            ArrayList<jzg> arrayList = new ArrayList();
            x0g.I(arrayList, spannableString, fdl.a, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter);
            x0g.I(arrayList, spannableString, fdl.b, new String[]{"mailto:"}, null);
            for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                jzg jzgVar = new jzg();
                jzgVar.a = uRLSpan;
                jzgVar.c = spannableString.getSpanStart(uRLSpan);
                jzgVar.d = spannableString.getSpanEnd(uRLSpan);
                arrayList.add(jzgVar);
            }
            Collections.sort(arrayList, x0g.j);
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size - 1) {
                jzg jzgVar2 = (jzg) arrayList.get(i5);
                int i6 = i5 + 1;
                jzg jzgVar3 = (jzg) arrayList.get(i6);
                int i7 = jzgVar2.c;
                int i8 = jzgVar3.c;
                if (i7 <= i8 && (i = jzgVar2.d) > i8) {
                    int i9 = jzgVar3.d;
                    int i10 = (i9 > i && (i2 = i - i7) <= (i3 = i9 - i8)) ? i2 < i3 ? i5 : -1 : i6;
                    if (i10 != -1) {
                        URLSpan uRLSpan2 = ((jzg) arrayList.get(i10)).a;
                        if (uRLSpan2 != null) {
                            spannableString.removeSpan(uRLSpan2);
                        }
                        arrayList.remove(i10);
                        size--;
                    }
                }
                i5 = i6;
            }
            if (arrayList.size() != 0) {
                for (jzg jzgVar4 : arrayList) {
                    if (jzgVar4.a == null) {
                        spannableString.setSpan(new URLSpan(jzgVar4.b), jzgVar4.c, jzgVar4.d, 33);
                    }
                }
            }
        }
        ar0 ar0Var = new ar0();
        ar0Var.c(spannableString);
        URLSpan[] uRLSpanArr2 = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        uRLSpanArr2.getClass();
        int length2 = uRLSpanArr2.length;
        while (i4 < length2) {
            URLSpan uRLSpan3 = uRLSpanArr2[i4];
            int spanStart = spannableString.getSpanStart(uRLSpan3);
            int spanEnd = spannableString.getSpanEnd(uRLSpan3);
            ar0 ar0Var2 = ar0Var;
            int i11 = length2;
            ar0Var2.a(new dhs(j, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.c, (c6r) null, 61438), spanStart, spanEnd);
            String url = uRLSpan3.getURL();
            url.getClass();
            ar0Var2.c.add(new zq0(new xyg(url, null, 6), spanStart, spanEnd, 8));
            i4++;
            ar0Var = ar0Var2;
            obj = null;
            uRLSpanArr2 = uRLSpanArr2;
            length2 = i11;
            spannableString = spannableString;
        }
        return ar0Var.h();
    }

    public static final String I(long j, boolean z) {
        if (z) {
            return String.valueOf(j);
        }
        return j + "ms";
    }

    public static oos J(qzp qzpVar, e37 e37Var, Function0 function0, k2o k2oVar, Function2 function2, int i) {
        Object t4rVar = k2oVar;
        if ((i & 4) != 0) {
            t4rVar = new t4r(27);
        }
        if ((i & 8) != 0) {
            function2 = new z9o(29);
        }
        qzpVar.getClass();
        e37Var.getClass();
        return p85.o((evo) qzpVar.c, e37Var, new nfo(function0, t4rVar, function2, 4));
    }

    public static void L(mc7 mc7Var) {
        mc7Var.k = -3.4028235E38f;
        mc7Var.j = Integer.MIN_VALUE;
        CharSequence charSequence = mc7Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                mc7Var.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = mc7Var.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float M(int i, int i2, int i3, float f) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static final ObjectAnimator N(View view, boolean z) {
        view.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), z ? 1.0f : 0.0f);
        if (z) {
            objectAnimatorOfFloat.getClass();
            objectAnimatorOfFloat.addListener(new cpp(view, 1));
        } else {
            objectAnimatorOfFloat.getClass();
            objectAnimatorOfFloat.addListener(new cpp(view, 0));
        }
        objectAnimatorOfFloat.getClass();
        return objectAnimatorOfFloat;
    }

    public static final void O(Context context, jbu jbuVar, Function0 function0) {
        pzg pzgVar;
        dfv dfvVar;
        context.getClass();
        jbuVar.getClass();
        function0.getClass();
        qzg qzgVarB = tm5.b();
        qzgVarB.add(gv.d);
        qzgVarB.add(gv.f);
        qzg qzgVarA = tm5.a(qzgVarB);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(nbu.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        nbu nbuVar = (nbu) ebzVar.k(eyuVarV);
        zjd zjdVarA = nbuVar.a();
        boolean zContains = true;
        if (((zjdVarA == null || (dfvVar = zjdVarA.a) == null || dfvVar.d) ? gke.O0(jbuVar, nbuVar.c(true, false)) : new cb(new ab("User not authorized"))).equals(bb.a)) {
            if (qzgVarA == null || !qzgVarA.isEmpty()) {
                ListIterator listIterator = qzgVarA.listIterator(0);
                do {
                    pzgVar = (pzg) listIterator;
                    if (pzgVar.hasNext()) {
                    }
                } while (((tqn) pzgVar.next()).apply(jbuVar));
            }
            function0.invoke();
            return;
        }
        x1m x1mVar = new x1m(context);
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        if (!((s3k) ((yjc) ebzVar2.k(eyuVarV2)).b(s3k.class)).b()) {
            zContains = true ^ jbuVar.h().contains(qm4.MODAL);
        } else if (jpo.J(jbuVar.i()) != null) {
            zContains = false;
        }
        if (zContains) {
            x1mVar.c(jbuVar);
            return;
        }
        if (!ddd.a.a()) {
            myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
            return;
        }
        t tVarA = x1mVar.a();
        if (tVarA == null) {
            sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
            myu.g(context, R.string.bottom_sheet_track_no_rights_title, 0);
            return;
        }
        kp8 kp8VarO = p9e.O(jbuVar);
        if (kp8VarO != null) {
            eyu eyuVarV3 = p85.V(yjc.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            if (((io8) ((yjc) ebzVar3.k(eyuVarV3)).b(io8.class)).b()) {
                y supportFragmentManager = tVarA.getSupportFragmentManager();
                supportFragmentManager.getClass();
                tne.M(supportFragmentManager, kp8VarO, function0, null, 24);
                return;
            }
            ap8 ap8Var = new ap8();
            ap8Var.l = kp8VarO;
            ap8Var.m = function0;
            ap8Var.n = null;
            ap8Var.o = null;
            y supportFragmentManager2 = tVarA.getSupportFragmentManager();
            supportFragmentManager2.getClass();
            xyf.z(ap8Var, supportFragmentManager2, "DISCLAIMER_DIALOG");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    public static final void P(Context context, List list, String str, Integer num, boolean z, Function0 function0) {
        jbu jbuVar;
        Object next;
        context.getClass();
        list.getClass();
        jbu jbuVar2 = null;
        if (str != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((jbu) next).a, str));
            jbu jbuVar3 = (jbu) next;
            if (jbuVar3 == null) {
                if (num != null) {
                    jbuVar = (jbu) CollectionsKt.S(list, num.intValue());
                } else {
                    jbuVar = null;
                }
                if (jbuVar == null) {
                    if (list.size() == 1 || !z) {
                        list = null;
                    }
                    if (list != null) {
                        jbuVar2 = (jbu) list.get(0);
                    }
                } else {
                    jbuVar2 = jbuVar;
                }
            } else {
                jbuVar2 = jbuVar3;
            }
        } else {
            if (num != null) {
                jbuVar = (jbu) CollectionsKt.S(list, num.intValue());
            } else {
                jbuVar = null;
            }
            if (jbuVar == null) {
                if (list.size() == 1) {
                    list = null;
                } else {
                    list = null;
                }
                if (list != null) {
                    jbuVar2 = (jbu) list.get(0);
                }
            } else {
                jbuVar2 = jbuVar;
            }
        }
        if (jbuVar2 != null) {
            O(context, jbuVar2, function0);
        } else {
            function0.invoke();
        }
    }

    public static final void Q(mrq mrqVar, String str) {
        mrqVar.a.put(yrq.a, tm5.c(str));
    }

    public static final void R(mrq mrqVar, String str) {
        mrqVar.a.put(yrq.b, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object S(blo bloVar, d5m d5mVar, p2m p2mVar, Function1 function1, pw6 pw6Var) {
        b7i b7iVar;
        if (pw6Var instanceof b7i) {
            b7iVar = (b7i) pw6Var;
            int i = b7iVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7iVar.k = i - Integer.MIN_VALUE;
            } else {
                b7iVar = new b7i(pw6Var);
            }
        } else {
            b7iVar = new b7i(pw6Var);
        }
        Object objX = b7iVar.j;
        f37 f37Var = f37.a;
        int i2 = b7iVar.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objX);
            NoopCallbackCommand noopCallbackCommand = new NoopCallbackCommand();
            wx3 wx3Var = new wx3(10);
            tv3 tv3VarA = lq4.a(-1, 6, null);
            wx3Var.n(new vec(26, tv3VarA));
            d5mVar.b(((zfr) bloVar).c(p2mVar, wx3Var, function1, false, noopCallbackCommand), new qnu("start_queue"));
            xdb xdbVar = ydb.b;
            long jA0 = ow4.a0(45, deb.SECONDS);
            zbh zbhVar = new zbh(noopCallbackCommand, tv3VarA, continuation, 6);
            b7iVar.k = 1;
            objX = l45.X(jA0, zbhVar, b7iVar);
            if (objX == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objX);
        }
        return ((akp) objX).a;
    }

    public static final czm T(zzm zzmVar) {
        LinkedList linkedList;
        CoverPath coverPath;
        String uri;
        zzmVar.getClass();
        String str = zzmVar.w;
        String str2 = zzmVar.c.a;
        String str3 = zzmVar.a;
        String str4 = zzmVar.b;
        h47 h47Var = zzmVar.p;
        return new czm(str2, str3, str4, (h47Var == null || (linkedList = h47Var.b) == null || (coverPath = (CoverPath) CollectionsKt.firstOrNull(linkedList)) == null || (uri = coverPath.getUri()) == null) ? null : new ewb(uri, null, null), str);
    }

    public static final map U(int i) {
        if (i == 0) {
            throw null;
        }
        int iF = yds.F(i);
        if (iF != 0 && iF != 1) {
            if (iF == 2) {
                return map.b;
            }
            if (iF == 3) {
                return map.c;
            }
            if (iF != 4) {
                f9e.e();
                return null;
            }
        }
        return map.a;
    }

    public static final jcu V(thu thuVar) {
        Boolean bool = thuVar.a;
        fqh fqhVar = thuVar.b;
        return new jcu(bool, fqhVar != null ? new hcu(fqhVar.a, fqhVar.b) : null);
    }

    public static final void a(final tzt tztVar, final long j, final boolean z, final boolean z2, final faj fajVar, v76 v76Var, final int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(286650284);
        int i2 = i | (c86Var.h(tztVar) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.g(z2) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            int i4 = (i2 << 3) & 896;
            ext.b(tztVar.a, null, j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.e(), c86Var, i4, 0, 65530);
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 10.0f));
            ewb ewbVar = tztVar.e;
            if (!z) {
                ewbVar = null;
            }
            if (ewbVar == null) {
                c86Var.Z(50248934);
                c86Var.p(false);
            } else {
                c86Var.Z(50248935);
                b(ewbVar, cajVar, c86Var, 48);
                h18.r(cajVar, 6.0f, c86Var, false);
            }
            if (z2) {
                c86Var.Z(50475886);
                c23.c(null, null, false, zxu.w(1846159571, c86Var, new zck(28, tztVar)), c86Var, 3072, 7);
                h18.r(cajVar, 8.0f, c86Var, false);
            } else {
                c86Var.Z(51138976);
                c86Var.p(false);
            }
            String str = tztVar.b;
            pyt pytVarG = ry0.g();
            long j2 = ry0.g().b.c;
            mn4.p(j2);
            ext.b(str, null, j, 0L, null, 0L, new ast(3), 0L, 2, false, 2, 0, null, pyt.b(pytVarG, 0L, 0L, null, null, 0L, 0, mn4.S(vyt.c(j2) * 0.85f, 1095216660480L & j2), null, new axg(17, xwg.c), 0, 0, 15597567), c86Var, i4, 3120, 54778);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(j, z, z2, fajVar, i) { // from class: vzt
                public final /* synthetic */ long b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ faj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(9);
                    ege.a(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ewb ewbVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-277151451);
        int i2 = (c86Var.h(ewbVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            faj fajVarA = androidx.compose.foundation.a.a(j35.B(e.n(fajVar, 56.0f), n4e.K(c86Var)), na8.X(um5.h(new en5(((yt0) c86Var.j(zt0.a)).b.d), new en5(en5.b)), 0.0f, 0.0f, 14));
            d6i d6iVarD = it3.d(u65.i, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            qx0.s(ewbVar.e(p9e.s(context), WebPath$Storage.AVATARS), g57.a, j35.B(e.n(caj.a, 52.0f), n4e.K(c86Var)), false, false, null, null, null, c86Var, 48, 248);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(ewbVar, fajVar, i, 7);
        }
    }

    public static final void c(lxk lxkVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(339871809);
        int i2 = (c86Var.f(lxkVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarH = e.h(d.k(e.e(cajVar, 1.0f), 32.0f, 0.0f, 32.0f, 0.0f, 10), 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(lxkVar.a, a.a(e.e(cajVar, 1.0f), "paywall_options_error_info_text"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(lxkVar, i, 19);
        }
    }

    public static final void d(Function0 function0, Function0 function1, v76 v76Var, int i) {
        Function0 function2;
        Function0 function3;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(335307753);
        int i2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 << 9;
            function2 = function0;
            function3 = function1;
            e(R.string.shake_auto_disabled_title, R.string.shake_auto_disabled_description, null, function2, function3, c86Var, (i4 & 7168) | 384 | (i4 & 57344));
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

    public static final void e(int i, int i2, Integer num, Function0 function0, Function0 function1, v76 v76Var, int i3) {
        int i4;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(777637469);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.f(num) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            caj cajVar2 = caj.a;
            faj fajVarG = d.g(e.e(cajVar2, 1.0f), 16.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (num != null) {
                c86Var.Z(-561955604);
                cajVar = cajVar2;
                kke.a(hde.X(num.intValue(), (i4 >> 6) & 14, c86Var), null, j35.B(androidx.compose.foundation.layout.a.a(e.e(d.g(cajVar2, 16.0f), 1.0f), 1.9125f), ysp.a(8.0f)), null, null, 0.0f, null, c86Var, 48, 120);
                c86Var = c86Var;
                h18.r(cajVar, 12.0f, c86Var, false);
            } else {
                cajVar = cajVar2;
                c86Var.Z(-561572165);
                c86Var.p(false);
            }
            String strC0 = o15.c0(i, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            c86 c86Var2 = c86Var;
            z24.r(strC0, androidx.compose.foundation.d.a(cajVar, true, null), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarE, c86Var2, 48, 0, 65272);
            z24.q(uc0.A(uvk.k(12.0f, i2, c86Var2, c86Var2, cajVar), 0L, c86Var2, 0, 1), rje.H(cajVar, function1, 10), ((yt0) c86Var2.j(wusVar)).b.b, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, ry0.l(), null, null, c86Var2, 0, 0, 917240);
            b74.i(uvk.k(24.0f, R.string.shake_onboarding_primary_button, c86Var2, c86Var2, cajVar), function0, e.u(cajVar, 260.0f, 0.0f, 2), 0.0f, c86Var2, (i4 >> 6) & 112, 8);
            c86Var = c86Var2;
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mee(i, i2, num, function0, function1, i3);
        }
    }

    public static final void f(Function0 function0, Function0 function1, v76 v76Var, int i) {
        Function0 function2;
        Function0 function3;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(703275161);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            function2 = function0;
            function3 = function1;
            e(R.string.shake_onboarding_title, R.string.shake_onboarding_description2, 2131232643, function2, function3, c86Var, (i2 << 9) & 64512);
        } else {
            function2 = function0;
            function3 = function1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ksa(function2, function3, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void g(b56 b56Var, Function0 function0, v76 v76Var, int i, int i2) {
        wkd wkdVar;
        int i3;
        Function0 function1;
        boolean z;
        Function0 function2;
        cyo cyoVarR;
        int i4;
        boolean z2;
        boolean z3;
        Object objK;
        float f;
        int i5;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1858437024);
        int i6 = 4;
        if ((i & 6) == 0) {
            b56 b56Var2 = b56Var;
            i3 = i | (c86Var.h(b56Var2) ? 4 : 2);
            wkdVar = b56Var2;
        } else {
            wkdVar = b56Var;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= c86Var.h(function1) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i7 != 0) {
                    function1 = null;
                }
                i4 = i3;
                pyt pytVarK = ry0.k();
                pyt pytVarK2 = ry0.k();
                float fZ = px3.Z(pytVarK.b.c, c86Var);
                faj fajVarB = j35.B(caj.a, n4e.J(c86Var));
                if (function1 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i4 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    objK = new mmh(function1, i6);
                    c86Var.k0(objK);
                }
                faj fajVarA = a.a(e.f(d.j(androidx.compose.foundation.a.b(androidx.compose.foundation.a.e(fajVarB, z2, null, null, (Function0) objK, 6), ((yt0) c86Var.j(zt0.a)).d.c, di0.u), 12.0f, 8.0f, 12.0f, 12.0f), 66.0f + fZ), "mixes_block_view_all_button_item");
                if (okx.h(c86Var)) {
                    f = 120.0f;
                } else {
                    f = 76.0f;
                }
                faj fajVarS = e.s(fajVarA, f);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarS);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                wkdVar.invoke(b.a, pytVarK, pytVarK2, c86Var, Integer.valueOf(((i4 << 9) & 7168) | 6));
                c86Var.p(true);
            } else {
                c86Var.S();
            }
            function2 = function1;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new it4(b56Var, function2, i, i2, 4);
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i7 != 0) {
                function1 = null;
            }
            i4 = i3;
            pyt pytVarK3 = ry0.k();
            pyt pytVarK4 = ry0.k();
            float fZ2 = px3.Z(pytVarK3.b.c, c86Var);
            faj fajVarB2 = j35.B(caj.a, n4e.J(c86Var));
            if (function1 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i4 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK = c86Var.K();
            if (z3) {
                objK = new mmh(function1, i6);
                c86Var.k0(objK);
            } else {
                objK = new mmh(function1, i6);
                c86Var.k0(objK);
            }
            faj fajVarA2 = a.a(e.f(d.j(androidx.compose.foundation.a.b(androidx.compose.foundation.a.e(fajVarB2, z2, null, null, (Function0) objK, 6), ((yt0) c86Var.j(zt0.a)).d.c, di0.u), 12.0f, 8.0f, 12.0f, 12.0f), 66.0f + fZ2), "mixes_block_view_all_button_item");
            if (okx.h(c86Var)) {
                f = 120.0f;
            } else {
                f = 76.0f;
            }
            faj fajVarS2 = e.s(fajVarA2, f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarS2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            wkdVar.invoke(b.a, pytVarK3, pytVarK4, c86Var, Integer.valueOf(((i4 << 9) & 7168) | 6));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        function2 = function1;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(b56Var, function2, i, i2, 4);
        }
    }

    public static final void h(g4g g4gVar, faj fajVar, v76 v76Var, int i) {
        g4g g4gVar2;
        c86 c86Var;
        faj fajVar2;
        k3y k3yVar;
        int i2;
        g4gVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(14583514);
        int i3 = (c86Var2.f(g4gVar) ? 4 : 2) | i | 48;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            fajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var2, fajVar2);
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
            String strC0 = o15.c0(R.string.albums, c86Var2);
            m6l m6lVarX = hde.X(R.drawable.ic_album_24, 0, c86Var2);
            int i5 = i3 & 14;
            boolean z = i5 == 4;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i2 = i5;
                smd smdVar = new smd(1, g4gVar, g4g.class, "onAlbumsClick", "onAlbumsClick(Lcom/yandex/music/shared/core/evgen/analytics/ObjectInfo;)V", 0, 24);
                c86Var2.k0(smdVar);
                objK = smdVar;
            } else {
                i2 = i5;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean z2 = i2 == 4;
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                r60 r60Var = new r60(3, g4gVar, g4g.class, "onVisibilityChanged", "onVisibilityChanged(Lcom/yandex/music/shared/core/evgen/analytics/ObjectInfo;ZLjava/lang/String;)V", 0, 4);
                c86Var2.k0(r60Var);
                objK2 = r60Var;
            }
            i(strC0, m6lVarX, 0, (Function1) lzfVar, (skd) ((lzf) objK2), a.a(fajVar2, "kids_favourite_section_albums"), c86Var2, 196992);
            String strC1 = o15.c0(R.string.playlists, c86Var2);
            m6l m6lVarX2 = hde.X(R.drawable.ic_playlist_24, 0, c86Var2);
            boolean z3 = i2 == 4;
            Object objK3 = c86Var2.K();
            if (z3 || objK3 == k3yVar) {
                smd smdVar2 = new smd(1, g4gVar, g4g.class, "onPlaylistsClick", "onPlaylistsClick(Lcom/yandex/music/shared/core/evgen/analytics/ObjectInfo;)V", 0, 25);
                c86Var2.k0(smdVar2);
                objK3 = smdVar2;
            }
            lzf lzfVar2 = (lzf) objK3;
            boolean z4 = i2 == 4;
            Object objK4 = c86Var2.K();
            if (z4 || objK4 == k3yVar) {
                objK4 = new r60(3, g4gVar, g4g.class, "onVisibilityChanged", "onVisibilityChanged(Lcom/yandex/music/shared/core/evgen/analytics/ObjectInfo;ZLjava/lang/String;)V", 0, 5);
                g4gVar2 = g4gVar;
                c86Var2.k0(objK4);
            } else {
                g4gVar2 = g4gVar;
            }
            c86Var = c86Var2;
            i(strC1, m6lVarX2, 1, (Function1) lzfVar2, (skd) ((lzf) objK4), a.a(fajVar2, "kids_favourite_section_playlists"), c86Var, 196992);
            c86Var.p(true);
        } else {
            g4gVar2 = g4gVar;
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new prf(g4gVar2, fajVar2, i, 2);
        }
    }

    public static final void i(String str, m6l m6lVar, int i, Function1 function1, skd skdVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1159850034);
        int i3 = 2;
        int i4 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.h(m6lVar) ? 32 : 16) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.h(skdVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            p7c p7cVar = p7c.Shortcut;
            str.getClass();
            zhk zhkVar = new zhk(p7cVar, str, 1, i + 1, "");
            boolean zH = ((57344 & i4) == 16384) | c86Var.h(zhkVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new nw(skdVar, zhkVar, 1);
                c86Var.k0(objK);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVar, null, 0L, 0.0f, null, (Function2) objK, 15);
            boolean zH2 = c86Var.h(zhkVar) | ((i4 & 7168) == 2048);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new arf(function1, zhkVar, i3);
                c86Var.k0(objK2);
            }
            yvk.a(str, fajVarB, m6lVar, (Function0) objK2, c86Var, (i4 << 3) & 896, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(str, m6lVar, i, function1, skdVar, fajVar, i2);
        }
    }

    public static final void j(Function0 function0, faj fajVar, rlg rlgVar, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2002163445);
        int i4 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (c86Var.f(rlgVar) ? 256 : 128);
        }
        int i6 = i3 | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                rlgVar = null;
            }
            gje.f(zxu.w(-1488997347, c86Var, new c(rlgVar, fajVar, function2, ow4.U(function0, c86Var))), c86Var, 6);
        } else {
            c86Var.S();
        }
        rlg rlgVar2 = rlgVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y46(function0, fajVar, rlgVar2, function2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    public static final void k(orh orhVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        String str;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1443688120);
        int i2 = i | (c86Var.f(orhVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String strC0 = o15.c0(R.string.collection_lumen_text, c86Var);
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                if (orhVar != null) {
                    str = orhVar.b;
                } else {
                    str = null;
                }
            } else if (orhVar != null) {
                str = orhVar.a;
            } else {
                str = null;
            }
            caj cajVar = caj.a;
            phe.a(function0, yvk.s(a.a(e.r(cajVar, 36.0f, 36.0f, 0.0f, 0.0f, 12), "collection_lumen_button"), strC0, null), false, null, zxu.w(353450645, c86Var, new rf1(str, 10)), c86Var, ((i2 >> 3) & 14) | 196608, 28);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(orhVar, function0, fajVar2, i, 9);
        }
    }

    public static final void l(Function0 function0, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-930472206);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            g(z24.e, function0, c86Var, ((i2 << 3) & 112) | 6, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function0, i, 19);
        }
    }

    public static final void m(final boolean z, v76 v76Var, int i) {
        final float f;
        final float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(424131772);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            if (okx.h(c86Var)) {
                f = 120.0f;
                f2 = 80.0f;
            } else {
                f = 76.0f;
                f2 = 52.0f;
            }
            g(zxu.w(-796575209, c86Var, new wkd() { // from class: u5j
                @Override // defpackage.wkd
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    st3 st3Var = (st3) obj;
                    pyt pytVar = (pyt) obj2;
                    pyt pytVar2 = (pyt) obj3;
                    v76 v76Var2 = (v76) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    st3Var.getClass();
                    pytVar.getClass();
                    pytVar2.getClass();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((c86) v76Var2).f(st3Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((c86) v76Var2).f(pytVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((c86) v76Var2).f(pytVar2) ? 256 : 128;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
                        bc3 bc3Var = u65.e;
                        caj cajVar = caj.a;
                        faj fajVarA = st3Var.a(cajVar, bc3Var);
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
                        faj fajVarS = e.s(j35.B(cajVar, n4e.G(c86Var2)), f);
                        int i5 = (i3 << 3) & 896;
                        boolean z2 = z;
                        d8e.j(z2, fajVarS, pytVar, c86Var2, i5, 0);
                        faj fajVarB = j35.B(cajVar, n4e.G(c86Var2));
                        float f3 = f2;
                        d8e.j(z2, e.s(fajVarB, f3), pytVar, c86Var2, i5, 0);
                        c86Var2.p(true);
                        d8e.j(z2, st3Var.a(e.s(j35.B(cajVar, n4e.G(c86Var2)), f3), u65.k), pytVar2, c86Var2, i3 & 896, 0);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), null, c86Var, 6, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i, 27, z);
        }
    }

    public static final void n(int i, v76 v76Var, faj fajVar, String str) {
        int i2;
        c86 c86Var;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1371119020);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var = c86Var2;
            z24.r(str, a.a(e.y(e.d(d.i(fajVar, 24.0f, 0.0f, 2), 1.0f), u65.i, 2), "my_shelf_screen_placeholder"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i2 & 14, 0, 65272);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i, 4);
        }
    }

    public static final void o(int i, rmg rmgVar, Function0 function0, Function0 function1, Function0 function2, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        b56 b56Var2;
        c86 c86Var;
        rmgVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-140145646);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(rmgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 196608) == 0) {
            b56Var2 = b56Var;
            i3 |= c86Var2.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            b56Var2 = b56Var;
        }
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var = c86Var2;
            jie.e(o15.c0(i, c86Var2), rmgVar, null, aae.N(o75.K(c86Var2), qyq.D(c86Var2)), function0, zxu.w(980303632, c86Var2, new d4b(function1, function2, 3)), false, false, null, null, null, false, b56Var2, c86Var, 196608 | (i3 & 112) | (57344 & (i3 << 6)), (i3 >> 9) & 896, 4036);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(i, rmgVar, function0, function1, function2, b56Var, i2);
        }
    }

    public static final void p(zwk zwkVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1395752461);
        int i2 = (c86Var.f(zwkVar) ? 4 : 2) | i;
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], true, zxu.w(1607193796, c86Var, new vwk(zwkVar, b, b)), c86Var, 432, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vwk(zwkVar, i);
        }
    }

    public static final void q(float f, boolean z, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1554462386);
        int i2 = (c86Var.c(f) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            d8e.i((i2 >> 3) & 14, 0, c86Var, a.a(e.e(j35.B(e.f(d.i(fajVar, 16.0f, 0.0f, 2), f), n4e.K(c86Var)), 1.0f), "pay_offers_block_placeholder"), z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw2(f, z, fajVar, i, 4);
        }
    }

    public static final void r(qel qelVar, lel lelVar, float f, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        Object obj;
        caj cajVar;
        c86 c86Var2;
        boolean z;
        lelVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1457245791);
        if ((i & 6) == 0) {
            i2 = (c86Var3.f(qelVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var3.f(lelVar) : c86Var3.h(lelVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var3.c(f) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (c86Var3.P(i3 & 1, (i3 & 1171) != 1170)) {
            dzo dzoVarI = okx.i(c86Var3);
            bc3 bc3Var = u65.i;
            caj cajVar2 = caj.a;
            faj fajVarI = d.i(e.e(e.f(cajVar2, f), 1.0f), 16.0f, 0.0f, 2);
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 32 || ((i3 & 64) != 0 && c86Var3.h(lelVar))) | (i5 == 4);
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new r7j(lelVar, qelVar, 26);
                c86Var3.k0(objK);
            }
            faj fajVarA = a.a(com.yandex.music.core.ui.compose.a.b(fajVarI, dzoVarI, 0L, 0.0f, null, (Function2) objK, 14), "pay_offers_block_success");
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI2 = o15.I(c86Var3, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var3, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var3, fajVarI2, l56Var4);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
            int i7 = c86Var3.P;
            xol xolVarL2 = c86Var3.l();
            faj fajVarI3 = o15.I(c86Var3, cajVar2);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, ptpVarA, l56Var);
            kbv.c(c86Var3, xolVarL2, l56Var2);
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var3, i7, l56Var3);
            }
            kbv.c(c86Var3, fajVarI3, l56Var4);
            if (qelVar.d != null) {
                c86Var3.Z(1319462689);
                z = false;
                c86Var2 = c86Var3;
                cajVar = cajVar2;
                r9e.e(g57.m, qelVar.d, a.a(e.n(cajVar2, f), "pay_offers_block_image"), wt6.b, null, yvk.j, null, null, c86Var2, 199686, 208);
                y55.o(cajVar, 12.0f, c86Var2, false);
            } else {
                cajVar = cajVar2;
                c86Var2 = c86Var3;
                z = false;
                c86Var2.Z(1319902827);
                c86Var2.p(false);
            }
            c86 c86Var4 = c86Var2;
            ext.b(qelVar.a, new LayoutWeightElement(true, 1.0f), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.k(), c86Var4, 0, 3120, 55288);
            c86Var = c86Var4;
            o15.e(c86Var, e.s(cajVar, 12.0f));
            String str = qelVar.b;
            boolean z3 = qelVar.c;
            boolean z4 = (i4 == 32 || ((i3 & 64) != 0 && c86Var.h(lelVar))) ? true : z;
            if (i5 == 4) {
                z = true;
            }
            boolean z5 = z | z4;
            Object objK2 = c86Var.K();
            if (z5 || objK2 == k3yVar) {
                objK2 = new bak(lelVar, qelVar, 7);
                c86Var.k0(objK2);
            }
            x(str, z3, (Function0) objK2, null, c86Var, 0);
            c86Var.p(true);
            c86Var.p(true);
            obj = cajVar;
        } else {
            c86Var = c86Var3;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx6(qelVar, lelVar, f, obj, i, 3);
        }
    }

    public static final void s(lel lelVar, faj fajVar, v76 v76Var, int i) {
        lel lelVar2;
        lelVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(256287163);
        int i2 = (c86Var.f(lelVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            rel relVar = (rel) hde.t(lelVar.getState(), c86Var).getValue();
            y(lelVar.b(), c86Var, 0);
            c86Var.Z(1478834946);
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            long j = ry0.k().b.c;
            float fS0 = fg8Var.s0();
            mn4.p(j);
            long jS = mn4.S(vyt.c(j) * fS0, j & 1095216660480L);
            mn4.p(jS);
            float fMax = Math.max(fg8Var.v(mn4.S(vyt.c(jS) * 2.0f, 1095216660480L & jS)), 44.0f);
            c86Var.p(false);
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "pay_offers_block");
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (relVar instanceof pel) {
                c86Var.Z(30463885);
                boolean z = ((pel) relVar).a;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new lsk(11);
                    c86Var.k0(objK);
                }
                q(fMax, z, rrq.a(cajVar, (Function1) objK), c86Var, 0);
                c86Var.p(false);
                lelVar2 = lelVar;
            } else {
                if (!(relVar instanceof qel)) {
                    throw yds.i(c86Var, 30462013, false);
                }
                c86Var.Z(944611356);
                lelVar2 = lelVar;
                r((qel) relVar, lelVar2, fMax, null, c86Var, (i2 << 3) & 112);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            lelVar2 = lelVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(lelVar2, fajVar, i, 25);
        }
    }

    public static final void t(mxk mxkVar, zwk zwkVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1096324790);
        int i2 = (c86Var.f(mxkVar) ? 4 : 2) | i | (c86Var.f(zwkVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            bc3 bc3Var = u65.i;
            faj fajVarA = a.a(e.h(e.e(caj.a, 1.0f), 56.0f, 0.0f, 2), "option_payment_button");
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            sao saoVar = mxkVar.a;
            String str = saoVar.b;
            String str2 = saoVar.c;
            String str3 = saoVar.d;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new bak(zwkVar, mxkVar, 5);
                c86Var.k0(objK);
            }
            d8e.m(str, str2, str3, (Function0) objK, t9o.a, null, null, null, c86Var, 24576, 224);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(mxkVar, zwkVar, i, 22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    public static final void u(gfn gfnVar, cek cekVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        Function0 function2;
        cek cekVar2;
        c86 c86Var;
        l56 l56Var;
        Function0 function3;
        l56 l56Var2;
        boolean z;
        l56 l56Var3;
        ?? r1;
        c86 c86Var2;
        caj cajVar;
        float f;
        Object obj;
        float f2;
        c86 c86Var3;
        Object obj2;
        c86 c86Var4;
        function0.getClass();
        function1.getClass();
        c86 c86Var5 = (c86) v76Var;
        c86Var5.b0(1880772461);
        int i2 = i | (c86Var5.f(gfnVar) ? 4 : 2) | (c86Var5.h(cekVar) ? 32 : 16) | (c86Var5.h(function0) ? 256 : 128) | (c86Var5.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var5.P(i2 & 1, (i2 & 9363) != 9362)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var5, 0);
            int i3 = c86Var5.P;
            xol xolVarL = c86Var5.l();
            faj fajVarI = o15.I(c86Var5, fajVar);
            i76.U.getClass();
            Function0 function4 = h76.b;
            c86Var5.d0();
            if (c86Var5.O) {
                c86Var5.k(function4);
            } else {
                c86Var5.n0();
            }
            l56 l56Var4 = h76.f;
            kbv.c(c86Var5, sp5VarA, l56Var4);
            l56 l56Var5 = h76.e;
            kbv.c(c86Var5, xolVarL, l56Var5);
            l56 l56Var6 = h76.g;
            if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var5, i3, l56Var6);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var5, fajVarI, l56Var7);
            String str = gfnVar.a;
            oak oakVar = gfnVar.e;
            caj cajVar2 = caj.a;
            if (str == null) {
                c86Var5.Z(1577935992);
                c86Var5.p(false);
                r1 = 0;
                l56Var = l56Var7;
                l56Var3 = l56Var6;
                l56Var2 = l56Var4;
                z = true;
                c86Var2 = c86Var5;
                function3 = function4;
            } else {
                c86Var5.Z(1577935993);
                faj fajVarA = a.a(e.e(rje.H(d.k(cajVar2, 16.0f, 0.0f, 16.0f, 12.0f, 2), function0, 14), 1.0f), "non_music_description_block");
                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var5, 0);
                int i4 = c86Var5.P;
                xol xolVarL2 = c86Var5.l();
                faj fajVarI2 = o15.I(c86Var5, fajVarA);
                c86Var5.d0();
                if (c86Var5.O) {
                    c86Var5.k(function4);
                } else {
                    c86Var5.n0();
                }
                kbv.c(c86Var5, sp5VarA2, l56Var4);
                kbv.c(c86Var5, xolVarL2, l56Var5);
                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var5, i4, l56Var6);
                }
                kbv.c(c86Var5, fajVarI2, l56Var7);
                pyt pytVarL = ry0.l();
                n6o n6oVar = zt0.a;
                long j = ((yt0) c86Var5.j(n6oVar)).b.a;
                l56Var = l56Var7;
                function3 = function4;
                l56Var2 = l56Var4;
                z = true;
                l56Var3 = l56Var6;
                ext.b(str, null, j, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, pytVarL, c86Var5, 0, 3120, 55290);
                ext.b(o15.c0(R.string.non_music_screen_read_more, c86Var5), null, ((yt0) c86Var5.j(n6oVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var5, 0, 3120, 55290);
                c86 c86Var6 = c86Var5;
                c86Var6.p(true);
                r1 = 0;
                c86Var6.p(false);
                c86Var2 = c86Var6;
            }
            String str2 = gfnVar.b;
            Object obj3 = t76.a;
            if (str2 == null) {
                c86Var2.Z(1578903564);
                c86Var2.p(r1);
                obj = obj3;
                cajVar = cajVar2;
                f2 = 16.0f;
                f = 4.0f;
                c86Var3 = c86Var2;
            } else {
                c86Var2.Z(1578903565);
                c86Var2.Z(50933482);
                ar0 ar0Var = new ar0();
                String str3 = gfnVar.c;
                wus wusVar = zt0.a;
                boolean z2 = z;
                cr0 cr0VarA = dr0.a(str3, new dhs(((yt0) c86Var2.j(wusVar)).b.b, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                cr0 cr0VarA2 = dr0.a(StringUtil.SPACE.concat(str2), new dhs(((yt0) c86Var2.j(wusVar)).b.a, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                zq0 zq0Var = new zq0(ry0.l().b, ar0Var.a.length(), (int) r1, 12);
                ArrayList arrayList = ar0Var.b;
                arrayList.add(zq0Var);
                ar0Var.c.add(zq0Var);
                int size = arrayList.size() - 1;
                try {
                    ar0Var.b(cr0VarA);
                    ar0Var.b(cr0VarA2);
                    ar0Var.f(size);
                    cr0 cr0VarH = ar0Var.h();
                    c86Var2.p(r1);
                    faj fajVarJ = d.j(cajVar2, 16.0f, 4.0f, 16.0f, 4.0f);
                    Object objK = c86Var2.K();
                    if (objK == obj3) {
                        objK = new kan(7);
                        c86Var2.k0(objK);
                    }
                    c86 c86Var7 = c86Var2;
                    cajVar = cajVar2;
                    f = 4.0f;
                    obj = obj3;
                    f2 = 16.0f;
                    ext.c(cr0VarH, rrq.b(fajVarJ, z2, (Function1) objK), 0L, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, null, null, c86Var7, 0, 3120, 251900);
                    c86 c86Var8 = c86Var7;
                    c86Var8.p(r1);
                    c86Var3 = c86Var8;
                } catch (Throwable th) {
                    ar0Var.f(size);
                    throw th;
                }
            }
            if (gfnVar.d) {
                c86Var3.Z(1579952667);
                faj fajVarJ2 = d.j(cajVar, f2, f, f2, f);
                Object objK2 = c86Var3.K();
                Object obj4 = obj;
                if (objK2 == obj4) {
                    objK2 = new kan(8);
                    c86Var3.k0(objK2);
                }
                faj fajVarB = rrq.b(fajVarJ2, true, (Function1) objK2);
                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, r1);
                int i5 = c86Var3.P;
                xol xolVarL3 = c86Var3.l();
                faj fajVarI3 = o15.I(c86Var3, fajVarB);
                c86Var3.d0();
                if (c86Var3.O) {
                    c86Var3.k(function3);
                } else {
                    c86Var3.n0();
                }
                kbv.c(c86Var3, ptpVarA, l56Var2);
                kbv.c(c86Var3, xolVarL3, l56Var5);
                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var3, i5, l56Var3);
                }
                kbv.c(c86Var3, fajVarI3, l56Var);
                String strC0 = o15.c0(R.string.non_music_screen_age_restriction, c86Var3);
                pyt pytVarL2 = ry0.l();
                n6o n6oVar2 = zt0.a;
                c86 c86Var9 = c86Var3;
                obj2 = obj4;
                ext.b(strC0, null, ((yt0) c86Var3.j(n6oVar2)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL2, c86Var9, 0, 3120, 55290);
                ext.b(" 18+", e.e(cajVar, 1.0f), ((yt0) c86Var9.j(n6oVar2)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var9, 54, 3120, 55288);
                c86 c86Var10 = c86Var9;
                c86Var10.p(true);
                c86Var10.p(r1);
                c86Var4 = c86Var10;
            } else {
                obj2 = obj;
                c86Var3.Z(1580890603);
                c86Var3.p(r1);
            }
            if (cekVar == null || oakVar == 0) {
                c86Var4 = c86Var3;
                cekVar2 = cekVar;
                function2 = function1;
                c86Var4.Z(1581274507);
                c86Var4.p(r1);
            } else {
                c86Var4.Z(1580966987);
                nak nakVar = oakVar.a;
                faj fajVarA2 = a.a(d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), "preview_track");
                Object objK3 = c86Var4.K();
                if (objK3 == obj2) {
                    function2 = function1;
                    objK3 = new mmh(function2, 18);
                    c86Var4.k0(objK3);
                } else {
                    function2 = function1;
                }
                Function0 function5 = (Function0) objK3;
                fajVarA2.getClass();
                function5.getClass();
                cekVar2 = cekVar;
                jde.n(nakVar, cekVar2, androidx.compose.ui.layout.a.d(fajVarA2, new aa0(function5, 1)), c86Var4, i2 & 112);
                c86Var4.p(r1);
            }
            c86Var4.p(true);
            c86Var = c86Var4;
        } else {
            function2 = function1;
            c86 c86Var11 = c86Var5;
            cekVar2 = cekVar;
            c86Var11.S();
            c86Var = c86Var11;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 11, gfnVar, cekVar2, function0, function2, fajVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x016b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:65:0x0227  */
    /* JADX WARN: Code duplicated, block: B:68:0x0232  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v20 */
    public static final void v(Function1 function1, Function0 function0, ndo ndoVar, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        boolean z2;
        boolean z3;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        caj cajVar;
        boolean z5;
        int i4;
        q96 q96Var;
        l56 l56Var;
        k3y k3yVar;
        caj cajVar2;
        k3y k3yVar2;
        ?? r0;
        Object objK;
        Object objK2;
        function1.getClass();
        function0.getClass();
        ndoVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-219162538);
        int i5 = (c86Var.h(function1) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(ndoVar) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i5 | (c86Var.f(fajVar2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar2 = cajVar;
                }
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                faj fajVarE = e.e(fajVar2, 1.0f);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                k3yVar = t76.a;
                if (z5) {
                    c86Var.Z(-827074761);
                    faj fajVarG = d.g(e.e(cajVar, 1.0f), 16.0f);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new bzn(7);
                        c86Var.k0(objK2);
                    }
                    cajVar2 = cajVar;
                    r0 = 0;
                    k3yVar2 = k3yVar;
                    ext.b(o15.c0(R.string.quality_settings_bottom_sheet_title, c86Var), rrq.b(fajVarG, false, (Function1) objK2), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65016);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    cajVar2 = cajVar;
                    k3yVar2 = k3yVar;
                    r0 = 0;
                    c86Var.Z(-826654494);
                    c86Var.p(false);
                }
                bge.j(function1, ndoVar, null, c86Var, (i3 & 14) | ((i3 >> 3) & 112));
                caj cajVar3 = cajVar2;
                faj fajVarK = d.k(cajVar3, 16.0f, 0.0f, 16.0f, 0.0f, 10);
                wus wusVar = zt0.a;
                njh.k(0.0f, 6, 12, ((yt0) c86Var.j(wusVar)).c.c, c86Var, fajVarK);
                faj fajVarJ = d.j(androidx.compose.foundation.a.e(e.e(cajVar3, 1.0f), false, null, new nqp(r0), function0, 3), 16.0f, 16.0f, 16.0f, 36.0f);
                objK = c86Var.K();
                if (objK == k3yVar2) {
                    objK = new bzn(8);
                    c86Var.k0(objK);
                }
                c86 c86Var2 = c86Var;
                ext.b(o15.c0(R.string.quality_settings_explanation_info_button, c86Var), rrq.b(fajVarJ, r0, (Function1) objK), ((yt0) c86Var.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65528);
                c86Var = c86Var2;
                c86Var.p(true);
                faj fajVar4 = fajVar2;
                z4 = z5;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(function1, function0, ndoVar, fajVar3, z4, i, i2, 3);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar2 = cajVar;
            }
            if (i7 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            faj fajVarE2 = e.e(fajVar2, 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            k3yVar = t76.a;
            if (z5) {
                c86Var.Z(-827074761);
                faj fajVarG2 = d.g(e.e(cajVar, 1.0f), 16.0f);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new bzn(7);
                    c86Var.k0(objK2);
                }
                cajVar2 = cajVar;
                r0 = 0;
                k3yVar2 = k3yVar;
                ext.b(o15.c0(R.string.quality_settings_bottom_sheet_title, c86Var), rrq.b(fajVarG2, false, (Function1) objK2), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65016);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                cajVar2 = cajVar;
                k3yVar2 = k3yVar;
                r0 = 0;
                c86Var.Z(-826654494);
                c86Var.p(false);
            }
            bge.j(function1, ndoVar, null, c86Var, (i3 & 14) | ((i3 >> 3) & 112));
            caj cajVar4 = cajVar2;
            faj fajVarK2 = d.k(cajVar4, 16.0f, 0.0f, 16.0f, 0.0f, 10);
            wus wusVar2 = zt0.a;
            njh.k(0.0f, 6, 12, ((yt0) c86Var.j(wusVar2)).c.c, c86Var, fajVarK2);
            faj fajVarJ2 = d.j(androidx.compose.foundation.a.e(e.e(cajVar4, 1.0f), false, null, new nqp(r0), function0, 3), 16.0f, 16.0f, 16.0f, 36.0f);
            objK = c86Var.K();
            if (objK == k3yVar2) {
                objK = new bzn(8);
                c86Var.k0(objK);
            }
            c86 c86Var3 = c86Var;
            ext.b(o15.c0(R.string.quality_settings_explanation_info_button, c86Var), rrq.b(fajVarJ2, r0, (Function1) objK), ((yt0) c86Var.j(wusVar2)).b.d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var3, 0, 0, 65528);
            c86Var = c86Var3;
            c86Var.p(true);
            faj fajVar5 = fajVar2;
            z4 = z5;
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bf1(function1, function0, ndoVar, fajVar3, z4, i, i2, 3);
        }
    }

    public static final void w(n48 n48Var, boolean z, Function0 function0, Function0 function1, boolean z2, faj fajVar, Function0 function2, v76 v76Var, int i) {
        c86 c86Var;
        pyt pytVarL;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1618253618);
        int i2 = i | (c86Var2.f(n48Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288);
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            xi1 xi1Var = (xi1) n48Var.c;
            if (z) {
                c86Var2.Z(363578370);
                pytVarL = ry0.i();
            } else {
                c86Var2.Z(363579678);
                pytVarL = ry0.l();
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            x0g.d(function0, xi1Var, pytVarL, ry0.k(), yvk.s(e.e(fajVar, 1.0f), o15.c0(R.string.artist, c86Var2), null), zxu.w(-74850180, c86Var2, new qh3(n48Var, function2, function1, z2, 16)), g0h.a, null, c86Var, ((i2 >> 6) & 14) | 1769472, 128);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h87(n48Var, z, function0, function1, z2, fajVar, function2, i);
        }
    }

    public static final void x(String str, boolean z, Function0 function0, g2l g2lVar, v76 v76Var, int i) {
        String str2;
        g2l g2lVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1709725167);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            i2l i2lVar = new i2l(16.0f, 2.0f, 16.0f, 2.0f);
            if (z) {
                c86Var.Z(405512298);
                ac3 ac3Var = u65.o;
                caj cajVar = caj.a;
                faj fajVarF = d.f(e.h(cajVar, 40.0f, 0.0f, 2), i2lVar);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                int i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarF);
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
                m6l m6lVarX = hde.X(R.drawable.ic_check_16, 0, c86Var);
                wus wusVar = zt0.a;
                kke.a(m6lVarX, null, null, null, null, 0.0f, new bh3(((yt0) c86Var.j(wusVar)).b.a, 5), c86Var, 48, 60);
                ext.b(str, d.k(cajVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.k(), c86Var, (i2 & 14) | 48, 3072, 57336);
                str2 = str;
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(false);
                g2lVar2 = i2lVar;
            } else {
                str2 = str;
                c86Var.Z(406187261);
                b74.l(function0, null, i2lVar, zxu.w(2109667515, c86Var, new bs3(str2, 8)), c86Var, ((i2 >> 6) & 14) | 3456, 2);
                g2lVar2 = i2lVar;
                c86Var.p(false);
            }
        } else {
            str2 = str;
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(str2, z, function0, g2lVar2, i);
        }
    }

    public static final void y(ldr ldrVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1645981853);
        int i2 = (c86Var.h(ldrVar) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(ldrVar) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new o5f(ldrVar, context, null, i3);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m5f(ldrVar, i, i3);
        }
    }

    public static final void z(ojs ojsVar, Long l, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(311207663);
        if (((i | (c86Var.f(ojsVar) ? 4 : 2) | (c86Var.f(l) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | 3072) & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            boolean z2 = b9r.G(c86Var).y;
            caj cajVar = caj.a;
            if (z2) {
                c86Var.a0(-1646588142);
                c86Var.a0(-862651793);
                ugs ugsVar = (ugs) c86Var.j(kzt.c);
                c86Var.p(false);
                v21 v21Var = new v21(ugsVar.b, true, th0.F);
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 0);
                c86Var.a0(-1323940314);
                int i2 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                b56 b56VarB = rce.B(cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var, i2, l56Var);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                int i3 = z ? R.string.compactSpeedTelemetryBlurShownTime : R.string.speedTelemetryBlurShownTime;
                String strI = null;
                String strI2 = (ojsVar == null || (l5 = ojsVar.b) == null) ? null : I(l5.longValue(), z);
                boolean z3 = b9r.G(c86Var).z;
                boolean z4 = b9r.G(c86Var).A;
                stp stpVar = stp.a;
                x0g.l(Integer.valueOf(i3), strI2, stpVar.a(1.0f, cajVar, false), false, z3, z4, c86Var, 0, 8);
                int i4 = z ? R.string.compactSpeedTelemetryImageShownTime : R.string.speedTelemetryImageShownTime;
                x0g.l(Integer.valueOf(i4), (ojsVar == null || (l4 = ojsVar.c) == null) ? null : I(l4.longValue(), z), stpVar.a(1.0f, cajVar, false), false, b9r.G(c86Var).B, b9r.G(c86Var).C, c86Var, 0, 8);
                int i5 = z ? R.string.compactSpeedTelemetryFirstFrameShownTime : R.string.speedTelemetryFirstFrameShownTime;
                x0g.l(Integer.valueOf(i5), (ojsVar == null || (l3 = ojsVar.d) == null) ? null : I(l3.longValue(), z), stpVar.a(1.0f, cajVar, false), false, b9r.G(c86Var).D, b9r.G(c86Var).E, c86Var, 0, 8);
                int i6 = z ? R.string.compactSpeedTelemetryPlayDeltaTime : R.string.speedTelemetryPlayDeltaTime;
                x0g.l(Integer.valueOf(i6), l != null ? I(l.longValue(), z) : null, stpVar.a(1.0f, cajVar, false), false, b9r.G(c86Var).F, b9r.G(c86Var).G, c86Var, 0, 8);
                int i7 = z ? R.string.compactSpeedTelemetryTotalTime : R.string.speedTelemetryTotalTime;
                if (ojsVar != null && (l2 = ojsVar.e) != null) {
                    strI = I(l2.longValue(), z);
                }
                x0g.l(Integer.valueOf(i7), strI, stpVar.a(1.0f, cajVar, false), false, b9r.G(c86Var).H, b9r.G(c86Var).I, c86Var, 0, 8);
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var.a0(-1643598285);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3((Object) ojsVar, (Object) l, z, fajVar2, i, 20);
        }
    }

    public abstract int K();
}
