package defpackage;

import android.animation.TimeInterpolator;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.widget.RemoteViews;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.phonoteka.synchronization.data.model.ArtistIdDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.TrackIdDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.VideoClipIdDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gke {
    public static s98 A(long j, long j2, long j3, v76 v76Var, int i, int i2) {
        long j4;
        if ((i2 & 1) != 0) {
            j4 = ((ho5) ((c86) v76Var).j(io5.a)).a;
        } else {
            j4 = j;
        }
        wus wusVar = io5.a;
        c86 c86Var = (c86) v76Var;
        long jY = lq4.y(en5.b(((ho5) c86Var.j(wusVar)).q, 0.38f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var.j(wusVar)).p);
        long j5 = ((ho5) ((c86) v76Var).j(wusVar)).n;
        long j6 = ((ho5) ((c86) v76Var).j(wusVar)).n;
        long j7 = (i2 & 16) != 0 ? ((ho5) ((c86) v76Var).j(wusVar)).a : j2;
        long jB = (i2 & 32) != 0 ? en5.b(j7, 0.24f, 0.0f, 0.0f, 0.0f, 14) : j3;
        long jB2 = en5.b(((ho5) ((c86) v76Var).j(wusVar)).q, 0.32f, 0.0f, 0.0f, 0.0f, 14);
        long jB3 = en5.b(jB2, 0.12f, 0.0f, 0.0f, 0.0f, 14);
        long jB4 = en5.b(io5.a(j7, v76Var), 0.54f, 0.0f, 0.0f, 0.0f, 14);
        return new s98(j4, jY, j5, j6, j7, jB, jB2, jB3, jB4, en5.b(j7, 0.54f, 0.0f, 0.0f, 0.0f, 14), en5.b(jB4, 0.12f, 0.0f, 0.0f, 0.0f, 14), en5.b(jB3, 0.12f, 0.0f, 0.0f, 0.0f, 14));
    }

    public static final rjy A0(int i) {
        if (i == 0) {
            throw null;
        }
        switch (yds.F(i)) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 8:
                return rjy.a;
            case 4:
                return rjy.e;
            case 6:
                return rjy.g;
            case 7:
                return rjy.h;
            default:
                f9e.e();
                return null;
        }
    }

    public static final int B(float f) {
        return ((int) (f >= 0.0f ? Math.ceil(f) : Math.floor(f))) * (-1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void B0(m4t m4tVar, x4t x4tVar, hr6 hr6Var) {
        int iF;
        boolean z;
        long j = x4tVar.b;
        if (j == -9223372036854775807L) {
            iF = 0;
        } else {
            iF = m4tVar.f(j);
            if (iF == -1) {
                iF = m4tVar.x();
            }
            if (iF > 0 && m4tVar.w(iF - 1) == j) {
                iF--;
            }
        }
        if (j == -9223372036854775807L || iF >= m4tVar.x()) {
            z = false;
        } else {
            List listO = m4tVar.o(j);
            long jW = m4tVar.w(iF);
            if (listO.isEmpty()) {
                z = false;
            } else {
                long j2 = x4tVar.b;
                if (j2 < jW) {
                    hr6Var.accept(new qc7(j2, jW - j2, listO));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iF; i < m4tVar.x(); i++) {
            i0(m4tVar, i, hr6Var);
        }
        if (x4tVar.a) {
            if (z) {
                iF--;
            }
            for (int i2 = 0; i2 < iF; i2++) {
                i0(m4tVar, i2, hr6Var);
            }
            if (z) {
                hr6Var.accept(new qc7(m4tVar.w(iF), j - m4tVar.w(iF), m4tVar.o(j)));
            }
        }
    }

    public static final String C(TimeZone timeZone) {
        Date date = new Date(System.currentTimeMillis());
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        timeZone.getClass();
        return zah.a(date, timeZone);
    }

    public static final int C0(z50 z50Var) {
        int i = z50Var.a;
        int i2 = 8388611;
        if (i != 0) {
            if (i == 2) {
                i2 = 8388613;
            } else if (i == 1) {
                i2 = 1;
            } else {
                Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) x50.b(i)));
            }
        }
        int i3 = z50Var.b;
        int i4 = 48;
        if (i3 != 0) {
            if (i3 == 2) {
                i4 = 80;
            } else if (i3 == 1) {
                i4 = 16;
            } else {
                Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) y50.b(i3)));
            }
        }
        return i2 | i4;
    }

    public static final gb D(g0m g0mVar, ArrayList arrayList, List list) {
        g0mVar.getClass();
        list.getClass();
        return (gb) lfe.r(g0mVar, new cck(arrayList, list));
    }

    public static final rjy D0(int i) {
        if (i == 0) {
            throw null;
        }
        int iF = yds.F(i);
        if (iF != 0) {
            return iF != 4 ? rjy.a : rjy.e;
        }
        return rjy.a;
    }

    public static final nbt E0(int i) {
        Object next;
        g0c g0cVar = nbt.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (((nbt) next).a == i) {
                return (nbt) next;
            }
        }
        next = null;
        return (nbt) next;
    }

    public static final ArrayList F0(List list) throws Throwable {
        String trackId;
        Date date;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrackIdDto trackIdDto = (TrackIdDto) it.next();
            ndt ndtVar = null;
            if (trackIdDto != null && (trackId = trackIdDto.getTrackId()) != null) {
                g96 g96VarI = lx0.I(trackId, trackIdDto.getAlbumId());
                wt7 timestamp = trackIdDto.getTimestamp();
                if (timestamp != null && (date = timestamp.b) != null) {
                    ndtVar = new ndt(g96VarI, date);
                }
            }
            if (ndtVar != null) {
                arrayList.add(ndtVar);
            }
        }
        return arrayList;
    }

    public static final rjy G0(int i) {
        if (i == 0) {
            throw null;
        }
        switch (yds.F(i)) {
            case 0:
                return rjy.a;
            case 1:
                return rjy.b;
            case 2:
                return rjy.c;
            case 3:
                return rjy.d;
            case 4:
                return rjy.e;
            case 5:
                return rjy.f;
            case 6:
                return rjy.g;
            case 7:
                return rjy.h;
            case 8:
                return rjy.a;
            default:
                f9e.e();
                return null;
        }
    }

    public static final ArrayList H0(List list) {
        String videoClipId;
        wt7 timestamp;
        Date date;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VideoClipIdDto videoClipIdDto = (VideoClipIdDto) it.next();
            qdt qdtVar = null;
            if (videoClipIdDto != null && (videoClipId = videoClipIdDto.getVideoClipId()) != null && (timestamp = videoClipIdDto.getTimestamp()) != null && (date = timestamp.b) != null) {
                qdtVar = new qdt(date, videoClipId);
            }
            if (qdtVar != null) {
                arrayList.add(qdtVar);
            }
        }
        return arrayList;
    }

    public static final int I0(rjy rjyVar) {
        switch (rjyVar.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                f9e.e();
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x03ad  */
    public static final void J0(RemoteViews remoteViews, buu buuVar, xob xobVar) {
        fig figVar;
        RemoteViews remoteViews2;
        Context context = buuVar.a;
        if (xobVar instanceof zob) {
            zob zobVar = (zob) xobVar;
            ArrayList<xob> arrayList = zobVar.b;
            fig figVar2 = fig.c;
            int size = arrayList.size();
            w8e w8eVar = zobVar.c;
            z50 z50Var = zobVar.d;
            fef fefVarB = aig.b(remoteViews, buuVar, figVar2, size, w8eVar, new x50(z50Var.a), new y50(z50Var.b));
            q9e.L(buuVar, remoteViews, zobVar.c, fefVarB);
            for (xob xobVar2 : arrayList) {
                xobVar2.a(xobVar2.b().d(new j60(zobVar.d)));
            }
            r0(remoteViews, buuVar, fefVarB, arrayList);
            return;
        }
        if (xobVar instanceof epb) {
            epb epbVar = (epb) xobVar;
            fig figVar3 = (Build.VERSION.SDK_INT < 31 || !tne.z(epbVar.c)) ? fig.a : fig.B;
            ArrayList arrayList2 = epbVar.b;
            fef fefVarB2 = aig.b(remoteViews, buuVar, figVar3, arrayList2.size(), epbVar.c, null, new y50(epbVar.e));
            remoteViews.setInt(fefVarB2.a, "setGravity", C0(new z50(epbVar.d, epbVar.e)));
            q9e.L(buu.a(buuVar, 0, null, null, null, 0L, null, 61439), remoteViews, epbVar.c, fefVarB2);
            r0(remoteViews, buuVar, fefVarB2, arrayList2);
            if (tne.z(epbVar.c)) {
                z(arrayList2);
                return;
            }
            return;
        }
        if (xobVar instanceof bpb) {
            bpb bpbVar = (bpb) xobVar;
            fig figVar4 = (Build.VERSION.SDK_INT < 31 || !tne.z(bpbVar.c)) ? fig.b : fig.C;
            ArrayList arrayList3 = bpbVar.b;
            fef fefVarB3 = aig.b(remoteViews, buuVar, figVar4, arrayList3.size(), bpbVar.c, new x50(bpbVar.e), null);
            remoteViews.setInt(fefVarB3.a, "setGravity", C0(new z50(bpbVar.e, bpbVar.d)));
            q9e.L(buu.a(buuVar, 0, null, null, null, 0L, null, 61439), remoteViews, bpbVar.c, fefVarB3);
            r0(remoteViews, buuVar, fefVarB3, arrayList3);
            if (tne.z(bpbVar.c)) {
                z(arrayList3);
                return;
            }
            return;
        }
        boolean z = false;
        if (xobVar instanceof hpb) {
            hpb hpbVar = (hpb) xobVar;
            fef fefVarC = aig.c(remoteViews, buuVar, fig.d, hpbVar.d);
            int i = fefVarC.a;
            CharSequence charSequence = hpbVar.a;
            oyt oytVar = hpbVar.b;
            int i2 = hpbVar.c;
            if (i2 != Integer.MAX_VALUE) {
                remoteViews.setInt(i, "setMaxLines", i2);
            }
            if (oytVar == null) {
                remoteViews.setTextViewText(i, charSequence);
            } else {
                SpannableString spannableString = new SpannableString(charSequence);
                int length = spannableString.length();
                vyt vytVar = oytVar.b;
                if (vytVar != null) {
                    long j = vytVar.a;
                    if ((1095216660480L & j) != 4294967296L) {
                        c.x("Only Sp is currently supported for font sizes");
                        return;
                    }
                    remoteViews.setTextViewTextSize(i, 2, vyt.c(j));
                }
                ArrayList arrayList4 = new ArrayList();
                if (oytVar.c != null) {
                    arrayList4.add(new TextAppearanceSpan(context, R.style.Glance_AppWidget_TextAppearance_Medium));
                }
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
                }
                remoteViews.setTextViewText(i, spannableString);
                bo5 bo5Var = oytVar.a;
                if (bo5Var instanceof z1d) {
                    remoteViews.setTextColor(i, lq4.f0(((z1d) bo5Var).a));
                } else if (!(bo5Var instanceof qep)) {
                    Log.w("GlanceAppWidget", "Unexpected text color: " + bo5Var);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    z7p.g(remoteViews, i, "setTextColor", ((qep) bo5Var).a);
                } else {
                    remoteViews.setTextColor(i, lq4.f0(lq4.c(context.getColor(((qep) bo5Var).a))));
                }
            }
            q9e.L(buuVar, remoteViews, hpbVar.d, fefVarC);
            return;
        }
        if (xobVar instanceof yob) {
            yob yobVar = (yob) xobVar;
            ArrayList arrayList5 = yobVar.b;
            if (arrayList5.isEmpty()) {
                remoteViews2 = yobVar.e;
                if (remoteViews2 == null) {
                    Intrinsics.k("remoteViews");
                    throw null;
                }
            } else {
                if (yobVar.d == -1) {
                    c.p("To add children to an `AndroidRemoteViews`, its `containerViewId` must be set.");
                    return;
                }
                RemoteViews remoteViews3 = yobVar.e;
                if (remoteViews3 == null) {
                    Intrinsics.k("remoteViews");
                    throw null;
                }
                RemoteViews remoteViewsG = Build.VERSION.SDK_INT >= 28 ? zr0.g(remoteViews3) : remoteViews3.clone();
                remoteViewsG.removeAllViews(yobVar.d);
                int i3 = 0;
                for (Object obj : arrayList5) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    xob xobVar3 = (xob) obj;
                    b8p b8pVarA = aig.a(buuVar, xobVar3.b(), i3);
                    RemoteViews remoteViews4 = b8pVarA.a;
                    J0(remoteViews4, buuVar.c(b8pVarA), xobVar3);
                    int i5 = yobVar.d;
                    if (Build.VERSION.SDK_INT >= 31) {
                        pi0.a(remoteViewsG, i5, remoteViews4, i3);
                    } else {
                        remoteViewsG.addView(i5, remoteViews4);
                    }
                    i3 = i4;
                }
                remoteViews2 = remoteViewsG;
            }
            fef fefVarC2 = aig.c(remoteViews, buuVar, fig.i, yobVar.c);
            int i6 = fefVarC2.a;
            q9e.L(buuVar, remoteViews, yobVar.c, fefVarC2);
            remoteViews.removeAllViews(i6);
            if (Build.VERSION.SDK_INT >= 31) {
                pi0.a(remoteViews, i6, remoteViews2, 0);
                return;
            } else {
                remoteViews.addView(i6, remoteViews2);
                return;
            }
        }
        if (xobVar instanceof gpb) {
            gpb gpbVar = (gpb) xobVar;
            q9e.L(buuVar, remoteViews, gpbVar.a, aig.c(remoteViews, buuVar, fig.i, gpbVar.a));
            return;
        }
        if (!(xobVar instanceof dpb)) {
            if (xobVar instanceof apb) {
                apb apbVar = (apb) xobVar;
                fef fefVarC3 = aig.c(remoteViews, buuVar, fig.k, apbVar.a);
                int i7 = fefVarC3.a;
                remoteViews.setProgressBar(i7, 0, 0, true);
                if (Build.VERSION.SDK_INT >= 31) {
                    bo5 bo5Var2 = apbVar.b;
                    if (bo5Var2 instanceof z1d) {
                        z7p.h(remoteViews, i7, "setIndeterminateTintList", ColorStateList.valueOf(lq4.f0(((z1d) bo5Var2).a)));
                    } else if (bo5Var2 instanceof qep) {
                        z7p.g(remoteViews, i7, "setIndeterminateTintList", ((qep) bo5Var2).a);
                    } else {
                        Log.w("GlanceAppWidget", "Unexpected progress indicator color: " + bo5Var2);
                    }
                }
                q9e.L(buuVar, remoteViews, apbVar.a, fefVarC3);
                return;
            }
            if (!(xobVar instanceof fpb)) {
                f9e.s(xobVar.getClass().getCanonicalName(), "Unknown element type ");
                return;
            }
            ArrayList arrayList6 = ((fpb) xobVar).b;
            if (arrayList6.size() <= 1) {
                xob xobVar4 = (xob) CollectionsKt.firstOrNull(arrayList6);
                if (xobVar4 != null) {
                    J0(remoteViews, buuVar, xobVar4);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("Size boxes can only have at most one child " + arrayList6.size() + ". The normalization of the composition tree failed.").toString());
        }
        dpb dpbVar = (dpb) xobVar;
        boolean zA0 = a0(dpbVar);
        int i8 = dpbVar.e;
        if (i8 == 0) {
            figVar = zA0 ? fig.w : fig.t;
        } else if (i8 == 1) {
            figVar = zA0 ? fig.x : fig.u;
        } else if (i8 == 2) {
            figVar = zA0 ? fig.y : fig.v;
        } else {
            Log.w("GlanceAppWidget", "Unsupported ContentScale user: " + ((Object) xt6.a(dpbVar.e)));
            figVar = fig.u;
        }
        fef fefVarC4 = aig.c(remoteViews, buuVar, figVar, dpbVar.a);
        int i9 = fefVarC4.a;
        v1f v1fVar = dpbVar.b;
        if (v1fVar instanceof ll0) {
            remoteViews.setImageViewResource(i9, ((ll0) v1fVar).a);
        } else {
            if (!(v1fVar instanceof mg3)) {
                c.x("An unsupported ImageProvider type was used.");
                return;
            }
            remoteViews.setImageViewBitmap(i9, ((mg3) v1fVar).a);
        }
        g4u g4uVar = dpbVar.c;
        if (g4uVar != null) {
            if (!(g4uVar instanceof g4u)) {
                c.x("An unsupported ColorFilter was used.");
                return;
            }
            bo5 bo5Var3 = g4uVar.a;
            if (Build.VERSION.SDK_INT < 31 || !(bo5Var3 instanceof qep)) {
                remoteViews.setInt(i9, "setColorFilter", lq4.f0(bo5Var3.a(context)));
            } else {
                z7p.d(remoteViews, i9, "setColorFilter", ((qep) bo5Var3).a);
            }
        }
        Float f = dpbVar.d;
        if (f != null) {
            remoteViews.setInt(i9, "setImageAlpha", xso.d((int) Math.rint(xso.c(f.floatValue(), 0.0f, 1.0f) * 255.0f), 0, KotlinVersion.MAX_COMPONENT_VALUE));
        }
        q9e.L(buuVar, remoteViews, dpbVar.a, fefVarC4);
        if (dpbVar.e == 1) {
            vhx vhxVar = (vhx) dpbVar.a.a(null, cq0.k);
            ym8 ym8Var = vhxVar != null ? vhxVar.a : null;
            wm8 wm8Var = wm8.a;
            if (Intrinsics.e(ym8Var, wm8Var)) {
                z = true;
            } else {
                lme lmeVar = (lme) dpbVar.a.a(null, cq0.l);
                if (Intrinsics.e(lmeVar != null ? lmeVar.a : null, wm8Var)) {
                    z = true;
                }
            }
        }
        remoteViews.setBoolean(i9, "setAdjustViewBounds", z);
    }

    public static Object K(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static final RemoteViews K0(Context context, int i, c8p c8pVar, tfg tfgVar, int i2, ComponentName componentName, mh8 mh8Var) {
        boolean z = true;
        if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        buu buuVar = new buu(context, i, z, tfgVar, -1, false, new AtomicInteger(-1), new fef(null, 0, 0, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName, mh8Var);
        ArrayList<xob> arrayList = c8pVar.b;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!(((xob) it.next()) instanceof fpb)) {
                    xob xobVar = (xob) CollectionsKt.j0(arrayList);
                    b8p b8pVarA = aig.a(buuVar, xobVar.b(), i2);
                    RemoteViews remoteViews = b8pVarA.a;
                    J0(remoteViews, buuVar.c(b8pVarA), xobVar);
                    return remoteViews;
                }
            }
        }
        Object objQ = CollectionsKt.Q(arrayList);
        objQ.getClass();
        izr izrVar = ((fpb) objQ).d;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (xob xobVar2 : arrayList) {
            xobVar2.getClass();
            fpb fpbVar = (fpb) xobVar2;
            long j = fpbVar.c;
            b8p b8pVarA2 = aig.a(buuVar, fpbVar.b(), i2);
            RemoteViews remoteViews2 = b8pVarA2.a;
            J0(remoteViews2, buu.a(buuVar.b(b8pVarA2.b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), j, null, 64703), xobVar2);
            arrayList2.add(new Pair(new SizeF(e7b.c(j), e7b.b(j)), remoteViews2));
        }
        if (izrVar instanceof hzr) {
            return (RemoteViews) ((Pair) CollectionsKt.j0(arrayList2)).b;
        }
        if (!Intrinsics.e(izrVar, gzr.a)) {
            f9e.e();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return pi0.f(m1i.n(arrayList2));
        }
        if (arrayList2.size() != 1 && arrayList2.size() != 2) {
            c.x("unsupported views size");
            return null;
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((RemoteViews) ((Pair) it2.next()).b);
        }
        int size = arrayList3.size();
        if (size == 1) {
            return (RemoteViews) arrayList3.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
        }
        c.x("There must be between 1 and 2 views.");
        return null;
    }

    public static rs7 M(int i) {
        int i2 = wjv.a;
        Locale locale = Locale.US;
        return new rs7(Uri.parse("rtp://0.0.0.0:" + i));
    }

    public static Object O(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        opp.w();
        return null;
    }

    public static final gb O0(jbu jbuVar, ArrayList arrayList) {
        Object next;
        jbuVar.getClass();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xfu) it.next()).a(jbuVar));
        }
        Iterator it2 = arrayList2.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(((gb) next) instanceof fb));
        gb gbVar = (gb) next;
        fb fbVar = gbVar instanceof fb ? (fb) gbVar : null;
        return fbVar != null ? fbVar : bb.a;
    }

    public static float P(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static final List U(nkr nkrVar) {
        nkrVar.getClass();
        return (List) she.t(nkrVar, rlt.k);
    }

    public static final boolean V(nkr nkrVar) {
        nkrVar.getClass();
        return ((Boolean) she.t(nkrVar, tmb.h)).booleanValue();
    }

    public static final cr0 W(dwt dwtVar) {
        cr0 cr0Var = dwtVar.a;
        long j = dwtVar.b;
        cr0Var.getClass();
        return cr0Var.subSequence(zxt.f(j), zxt.e(j));
    }

    public static final cr0 Y(dwt dwtVar, int i) {
        cr0 cr0Var = dwtVar.a;
        long j = dwtVar.b;
        return cr0Var.subSequence(zxt.e(j), Math.min(zxt.e(j) + i, dwtVar.a.b.length()));
    }

    public static final cr0 Z(dwt dwtVar, int i) {
        cr0 cr0Var = dwtVar.a;
        long j = dwtVar.b;
        return cr0Var.subSequence(Math.max(0, zxt.f(j) - i), zxt.f(j));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:59:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void a(String str, a5c a5cVar, g57 g57Var, boolean z, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        faj fajVar2;
        boolean z2;
        c86 c86Var;
        cyo cyoVarR;
        caj cajVar;
        yy1 yy1VarK;
        boolean zH;
        Object objK;
        k3y k3yVar;
        Object objK2;
        Object objK3;
        str.getClass();
        a5cVar.getClass();
        g57Var.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-330385761);
        int i3 = 2;
        int i4 = (c86Var2.f(str) ? 4 : 2) | i | (c86Var2.h(a5cVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= c86Var2.d(g57Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.g(z) ? 2048 : 1024;
        }
        int i5 = i4 | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var2.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i5) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i5 & 1, z2)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar2 = cajVar;
                }
                yy1VarK = tok.K(c86Var2);
                zH = c86Var2.h(a5cVar) | c86Var2.f(yy1VarK);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new jc6(a5cVar, yy1VarK, null, i3);
                    c86Var2.k0(objK);
                }
                bt5.f(c86Var2, a5cVar, (Function2) objK);
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = yds.h(c86Var2);
                }
                faj fajVarD = a.d(cajVar, (wmj) objK2, null, z, null, null, function0, 24);
                d2f d2fVar = new d2f((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                d2fVar.c = str;
                tok.L(d2fVar, yy1VarK);
                f2f f2fVarA = d2fVar.a();
                bc3 bc3Var = u65.f;
                faj fajVarA = androidx.compose.ui.platform.a.a(e.d(fajVar2, 1.0f).t(cajVar), "cover");
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = new tsc(28);
                    c86Var2.k0(objK3);
                }
                c86Var = c86Var2;
                hde.g(f2fVarA, null, rrq.a(fajVarA, (Function1) objK3), null, null, bc3Var, wt6.a, 0.0f, null, 0, zxu.w(-1272725633, c86Var2, new ygc(g57Var, fajVarD, 3)), c86Var, 1769520, 920);
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(str, a5cVar, g57Var, z, function0, fajVar2, i, i2);
            }
        }
        i5 |= 196608;
        fajVar2 = fajVar;
        if ((74899 & i5) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i5 & 1, z2)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar2 = cajVar;
            }
            yy1VarK = tok.K(c86Var2);
            zH = c86Var2.h(a5cVar) | c86Var2.f(yy1VarK);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (zH) {
                objK = new jc6(a5cVar, yy1VarK, null, i3);
                c86Var2.k0(objK);
            } else {
                objK = new jc6(a5cVar, yy1VarK, null, i3);
                c86Var2.k0(objK);
            }
            bt5.f(c86Var2, a5cVar, (Function2) objK);
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = yds.h(c86Var2);
            }
            faj fajVarD2 = a.d(cajVar, (wmj) objK2, null, z, null, null, function0, 24);
            d2f d2fVar2 = new d2f((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
            d2fVar2.c = str;
            tok.L(d2fVar2, yy1VarK);
            f2f f2fVarA2 = d2fVar2.a();
            bc3 bc3Var2 = u65.f;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(e.d(fajVar2, 1.0f).t(cajVar), "cover");
            objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new tsc(28);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            hde.g(f2fVarA2, null, rrq.a(fajVarA2, (Function1) objK3), null, null, bc3Var2, wt6.a, 0.0f, null, 0, zxu.w(-1272725633, c86Var2, new ygc(g57Var, fajVarD2, 3)), c86Var, 1769520, 920);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(str, a5cVar, g57Var, z, function0, fajVar2, i, i2);
        }
    }

    public static final boolean a0(dpb dpbVar) {
        String str = null;
        prq prqVar = (prq) dpbVar.a.a(null, cq0.j);
        mrq mrqVar = prqVar != null ? prqVar.a : null;
        if (mrqVar != null) {
            Object obj = mrqVar.a.get(yrq.a);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        return str == null || str.length() == 0;
    }

    public static final void b(final hke hkeVar, final g57 g57Var, final faj fajVar, v76 v76Var, final int i) {
        g57 g57Var2;
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        ty1 ty1Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        caj cajVar;
        q96 q96Var;
        boolean z;
        boolean z2;
        u65 u65Var = di0.u;
        hkeVar.getClass();
        g57Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-992790875);
        int i2 = i | (c86Var2.f(hkeVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(g57Var.ordinal()) ? 32 : 16;
        }
        int i3 = i2 | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-1087985902);
                s8e.c(g57Var, u1f.b, j35.B(fajVar, ysp.a(8.0f)), null, 0L, 0L, false, c86Var2, ((i3 >> 3) & 14) | 48, 120);
                c86Var2.p(false);
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2() { // from class: fke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = i4;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i5) {
                            case 0:
                                gke.b(hkeVar, g57Var, fajVar, v76Var2, hde.f0(i | 1));
                                break;
                            default:
                                gke.b(hkeVar, g57Var, fajVar, v76Var2, hde.f0(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var = c86Var2;
                c86Var.Z(-1087790819);
                c86Var.p(false);
                ty1 ty1VarB = hkeVar.b();
                ty1 ty1VarD = hkeVar.d();
                faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "cover");
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new tsc(29);
                    c86Var.k0(objK);
                }
                faj fajVarS = yvk.s(rrq.b(fajVarA, false, (Function1) objK), o15.c0(R.string.cover_description, c86Var), null);
                d6i d6iVarD = it3.d(u65.i, true);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarS);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                l56 l56Var4 = h76.f;
                kbv.c(c86Var, d6iVarD, l56Var4);
                l56 l56Var5 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var5);
                l56 l56Var6 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var6);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var7);
                boolean z3 = ty1VarB instanceof sy1;
                py1 py1Var = py1.a;
                ty1 ry1Var = (z3 && (Intrinsics.e(ty1VarD, py1Var) || (ty1VarD instanceof ry1))) ? new ry1(null) : ty1VarB;
                if (ty1VarD instanceof sy1) {
                    if (Intrinsics.e(ty1VarB, py1Var) || (ty1VarB instanceof ry1)) {
                        ty1VarD = new ry1(null);
                    } else if (ty1VarB instanceof qy1) {
                        ty1VarD = py1Var;
                    }
                }
                boolean z4 = ty1VarD instanceof sy1;
                caj cajVar2 = caj.a;
                if (z4) {
                    c86Var.Z(158405287);
                    m6l m6lVar = ((sy1) ty1VarD).a;
                    ty1 ty1Var2 = ry1Var;
                    faj fajVarU = o8i.u(androidx.compose.foundation.layout.a.f(androidx.compose.ui.layout.a.b(cajVar2, new l66(20)), 0.0f, 12.0f, 1), 22.0f, u65Var);
                    l56Var3 = l56Var4;
                    q96Var = q96Var2;
                    l56Var2 = l56Var6;
                    l56Var = l56Var5;
                    ty1Var = ty1Var2;
                    cajVar = cajVar2;
                    kke.a(m6lVar, null, fajVarU, null, null, 0.0f, null, c86Var, 48, 120);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    ty1Var = ry1Var;
                    l56Var = l56Var5;
                    l56Var2 = l56Var6;
                    l56Var3 = l56Var4;
                    cajVar = cajVar2;
                    q96Var = q96Var2;
                    c86Var.Z(158678211);
                    c86Var.p(false);
                }
                faj fajVarB = j35.B(cajVar, ysp.a(8.0f));
                d6i d6iVarD2 = it3.d(u65.e, true);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var3);
                kbv.c(c86Var, xolVarL2, l56Var);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var2);
                }
                kbv.c(c86Var, fajVarI2, l56Var7);
                ty1 ty1Var3 = ty1Var;
                if (ty1Var3 instanceof sy1) {
                    c86Var.Z(-839341902);
                    c86 c86Var3 = c86Var;
                    kke.a(((sy1) ty1Var3).a, null, null, null, null, 0.0f, null, c86Var3, 48, 124);
                    c86Var = c86Var3;
                    c86Var.p(false);
                    g57Var2 = g57Var;
                } else if (Intrinsics.e(ty1Var3, py1Var) || (ty1Var3 instanceof ry1)) {
                    g57Var2 = g57Var;
                    c86Var.Z(-839053602);
                    if (g57Var2 != g57.d) {
                        c86Var.Z(-838999383);
                        z = false;
                        it3.a(a.b(qx0.v(cajVar, en5.d(((yt0) c86Var.j(zt0.a)).c.c)), en5.f, u65Var), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        z = false;
                        c86Var.Z(-838753367);
                        c86Var.p(false);
                    }
                    c86Var.p(z);
                } else {
                    if (!(ty1Var3 instanceof qy1)) {
                        throw yds.i(c86Var, 1358396474, false);
                    }
                    c86Var.Z(-838657143);
                    g57Var2 = g57Var;
                    if (g57Var2 == g57.d) {
                        c86Var.Z(-838508250);
                        wze.b(hde.X(R.drawable.ic_artist_24, 0, c86Var), null, d.g(e.d(cajVar, 1.0f), 25.0f), ((yt0) c86Var.j(zt0.a)).c.c, c86Var, 432, 0);
                        z2 = false;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-838102243);
                        s8e.c(g57Var2, u1f.b, null, null, 0L, 0L, false, c86Var, ((i3 >> 3) & 14) | 48, 124);
                        z2 = false;
                        c86Var.p(false);
                    }
                    c86Var.p(z2);
                }
                c86Var.p(true);
                c86Var.p(true);
            }
            cyoVarR.d = function2;
        }
        g57Var2 = g57Var;
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i7 = 1;
            final g57 g57Var3 = g57Var2;
            function2 = new Function2() { // from class: fke
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i7;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i8) {
                        case 0:
                            gke.b(hkeVar, g57Var3, fajVar, v76Var2, hde.f0(i | 1));
                            break;
                        default:
                            gke.b(hkeVar, g57Var3, fajVar, v76Var2, hde.f0(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void c(v1f v1fVar, w8e w8eVar, int i, mn5 mn5Var, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        mn5 mn5Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(491792371);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(v1fVar) : c86Var.h(v1fVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(w8eVar) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= c86Var.d(i) ? 2048 : 1024;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? c86Var.f(mn5Var) : c86Var.h(mn5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i4 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
            i5 = i;
            mn5Var2 = mn5Var;
        } else {
            if (i6 != 0) {
                i = 1;
            }
            int i8 = i;
            mn5 mn5Var3 = i7 != 0 ? null : mn5Var;
            d(v1fVar, w8eVar, i8, mn5Var3, c86Var, (i4 & 14) | 196608 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4));
            i5 = i8;
            mn5Var2 = mn5Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mee(v1fVar, w8eVar, i5, mn5Var2, i2, i3);
        }
    }

    public static boolean c0(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final void d(v1f v1fVar, w8e w8eVar, int i, mn5 mn5Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2075067909);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(v1fVar) : c86Var.h(v1fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(w8eVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? c86Var.f(mn5Var) : c86Var.h(mn5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(null) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i3 & 74899) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(884190429);
            c86Var.p(false);
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = k1f.a;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-1115894518);
            c86Var.a0(1886828752);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(new ny1(function0, 3));
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, v1fVar, new lza(21));
            kbv.c(c86Var, w8eVar, new lza(22));
            kbv.c(c86Var, new xt6(i), new lza(23));
            kbv.c(c86Var, mn5Var, new lza(24));
            kbv.c(c86Var, null, new lza(25));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(v1fVar, w8eVar, i, mn5Var, i2, 14);
        }
    }

    public static final boolean d0(long j, lkn lknVar) {
        long j2 = lknVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat > ((float) i)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 > ((float) i2));
    }

    public static final void e(n7g n7gVar, v76 v76Var, int i) {
        h8g h8gVar;
        n7gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1207213908);
        int i2 = (c86Var.h(n7gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            h8g h8gVar2 = (h8g) hde.t(n7gVar.h, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, h8gVar2 instanceof d8g, null, c86Var, 4096, 5);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "collection_kids_tracks_screen");
            boolean zBooleanValue = ((Boolean) hde.t(n7gVar.i, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(n7gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                h8gVar = h8gVar2;
                y4g y4gVar = new y4g(0, n7gVar, n7g.class, "onRefresh", "onRefresh()V", 0, 7);
                c86Var.k0(y4gVar);
                objK = y4gVar;
            } else {
                h8gVar = h8gVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(n7gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                y4g y4gVar2 = new y4g(0, n7gVar, n7g.class, "onBackClicked", "onBackClicked()V", 0, 9);
                c86Var.k0(y4gVar2);
                objK2 = y4gVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(n7gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                y4g y4gVar3 = new y4g(0, n7gVar, n7g.class, "onSearchClicked", "onSearchClicked()V", 0, 11);
                c86Var.k0(y4gVar3);
                objK3 = y4gVar3;
            }
            lzf lzfVar3 = (lzf) objK3;
            boolean zH4 = c86Var.h(n7gVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                y4g y4gVar4 = new y4g(0, n7gVar, n7g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 12);
                c86Var.k0(y4gVar4);
                objK4 = y4gVar4;
            }
            sje.f(R.string.kids_episode_title, rmgVarA, zBooleanValue, (Function0) lzfVar, (Function0) lzfVar2, fajVarA, (Function0) lzfVar3, (Function0) ((lzf) objK4), zxu.w(-617447472, c86Var, new yza(h8gVar, n7gVar, rmgVarA, 12)), c86Var, 100859904, 0);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(n7gVar, i, 29);
        }
    }

    public static final boolean e0(lkn lknVar, long j, long j2) {
        int i = lknVar.i == 1 ? 1 : 0;
        long j3 = lknVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final void f(final float f, faj fajVar, boolean z, final float f2, final d0l d0lVar, v76 v76Var, int i) {
        boolean z2;
        final boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-380716992);
        int i2 = i | (c86Var.c(f) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | 384 | (c86Var.f(d0lVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
            }
            c86Var.q();
            double d = f;
            if (0.0d > d || d > 1.0d) {
                c.p("Only progress between 0.0 and 1.0 is allowed.");
                return;
            }
            faj fajVarB0 = phe.b0(d.g(fajVar, f2 / 2.0f), f);
            boolean z4 = ((i2 & 14) == 4) | ((((57344 & i2) ^ 24576) > 16384 && c86Var.f(d0lVar)) || (i2 & 24576) == 16384);
            Object objK = c86Var.K();
            if (z4 || objK == t76.a) {
                objK = new Function1() { // from class: e0l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        q24 q24Var = (q24) obj;
                        q24Var.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                        if (fIntBitsToFloat2 > fIntBitsToFloat) {
                            aui.A("Unsupported aspect ratio height is greater than width {w:" + fIntBitsToFloat + ",h:" + fIntBitsToFloat2 + "}", "OvalProgressIndicator");
                            fIntBitsToFloat2 = fIntBitsToFloat;
                        }
                        float density = q24Var.getDensity() * f2;
                        p6i p6iVar = new p6i(fIntBitsToFloat, fIntBitsToFloat2, new y0t(density, 0.0f, 0, 0, 30));
                        n45 n45Var = new n45(0.0f, 1.0f);
                        qzg qzgVarB = tm5.b();
                        n45 n45VarO = gke.o(n45Var, p6iVar.e);
                        if (n45VarO != null && !gke.h0(n45VarO)) {
                            qzgVarB.add(new w44(p6iVar.j, n45VarO));
                        }
                        n45 n45VarO2 = gke.o(n45Var, p6iVar.f);
                        if (n45VarO2 != null && !gke.h0(n45VarO2)) {
                            qzgVarB.add(new w44(p6iVar.k, n45VarO2));
                        }
                        n45 n45VarO3 = gke.o(n45Var, p6iVar.g);
                        if (n45VarO3 != null && !gke.h0(n45VarO3)) {
                            qzgVarB.add(new w44(p6iVar.l, n45VarO3));
                        }
                        n45 n45VarO4 = gke.o(n45Var, p6iVar.h);
                        if (n45VarO4 != null && !gke.h0(n45VarO4)) {
                            qzgVarB.add(new w44(p6iVar.m, n45VarO4));
                        }
                        n45 n45VarO5 = gke.o(n45Var, p6iVar.i);
                        if (n45VarO5 != null && !gke.h0(n45VarO5)) {
                            qzgVarB.add(new w44(p6iVar.n, n45VarO5));
                        }
                        final qzg qzgVarA = tm5.a(qzgVarB);
                        final y0t y0tVar = new y0t(density, 0.0f, 1, 1, 18);
                        final boolean z5 = z3;
                        final d0l d0lVar2 = d0lVar;
                        final float f3 = f;
                        return q24Var.a(new Function1() { // from class: g0l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                float f4;
                                hab habVar = (hab) obj2;
                                habVar.getClass();
                                sk0 sk0VarA = uk0.a();
                                List<w44> list = qzgVarA;
                                Iterator it = list.iterator();
                                while (true) {
                                    boolean zHasNext = it.hasNext();
                                    f4 = f3;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    w44 w44Var = (w44) it.next();
                                    Function2 function2 = w44Var.a;
                                    n45 n45Var2 = w44Var.b;
                                    float f5 = n45Var2.b;
                                    if (f4 < Float.valueOf(n45Var2.a).floatValue()) {
                                        function2.invoke(sk0VarA, n45Var2);
                                    } else if (f4 <= Float.valueOf(f5).floatValue()) {
                                        function2.invoke(sk0VarA, new n45(f4, Float.valueOf(f5).floatValue()));
                                    }
                                }
                                boolean z6 = z5;
                                d0l d0lVar3 = d0lVar2;
                                long j = z6 ? d0lVar3.b : d0lVar3.d;
                                y0t y0tVar2 = y0tVar;
                                hab.J0(habVar, sk0VarA, j, 0.0f, y0tVar2, 52);
                                sk0 sk0VarA2 = uk0.a();
                                for (w44 w44Var2 : list) {
                                    Function2 function3 = w44Var2.a;
                                    n45 n45Var3 = w44Var2.b;
                                    float f6 = n45Var3.a;
                                    if (f4 > Float.valueOf(n45Var3.b).floatValue()) {
                                        function3.invoke(sk0VarA2, n45Var3);
                                    } else if (f4 >= Float.valueOf(f6).floatValue()) {
                                        function3.invoke(sk0VarA2, new n45(Float.valueOf(f6).floatValue(), f4));
                                    }
                                }
                                hab.J0(habVar, sk0VarA2, z6 ? d0lVar3.a : d0lVar3.c, 0.0f, y0tVar2, 52);
                                return Unit.a;
                            }
                        });
                    }
                };
                c86Var.k0(objK);
            }
            o15.e(c86Var, androidx.compose.ui.draw.a.b(fajVarB0, (Function1) objK));
            z2 = z3;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f0l(f, fajVar, z2, f2, d0lVar, i);
        }
    }

    public static final void g(rmg rmgVar, ArrayList arrayList, x1b x1bVar, faj fajVar, v76 v76Var, int i) {
        rmgVar.getClass();
        x1bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1894328389);
        int i2 = i | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.f(arrayList) ? 256 : 128) | (c86Var.h(x1bVar) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            the.c(rmgVar, arrayList, c86Var, (i2 & 14) | ((i2 >> 3) & 112));
            faj fajVarD = e.d(fajVar, 1.0f);
            vn vnVarN = aae.N(aae.N(d.c(0.0f, 12.0f, 0.0f, 16.0f, 5), o75.K(c86Var)), qyq.D(c86Var));
            boolean zH = c86Var.h(x1bVar) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(arrayList, x1bVar, 22);
                c86Var.k0(objK);
            }
            xde.e(fajVarD, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, (i2 << 3) & 112, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(rmgVar, arrayList, x1bVar, fajVar, i, 8);
        }
    }

    public static final void h(final v34 v34Var, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(129776798);
        int i2 = i | (c86Var.f(v34Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i5 = i2 << 3;
            bjc.d((nd6) v34Var.b, zxu.w(1791124313, c86Var, new skd() { // from class: mcq
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6 = i3;
                    v34 v34Var2 = v34Var;
                    nd6 nd6Var = (nd6) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    switch (i6) {
                        case 0:
                            nd6Var.getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                nd6 nd6Var2 = (nd6) v34Var2.b;
                                yt2.i(nd6Var2.d, nd6Var2.e, nd6Var2.f, (String) v34Var2.c, null, 0.0f, c86Var2, 0);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            nd6Var.getClass();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                gke.i(v34Var2, d.k(caj.a, 4.0f, 0.0f, 0.0f, 0.0f, 14), c86Var3, 48);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), function0, function1, fajVar, zxu.w(-1732118179, c86Var, new skd() { // from class: mcq
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6 = i4;
                    v34 v34Var2 = v34Var;
                    nd6 nd6Var = (nd6) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    switch (i6) {
                        case 0:
                            nd6Var.getClass();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                nd6 nd6Var2 = (nd6) v34Var2.b;
                                yt2.i(nd6Var2.d, nd6Var2.e, nd6Var2.f, (String) v34Var2.c, null, 0.0f, c86Var2, 0);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            nd6Var.getClass();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                gke.i(v34Var2, d.k(caj.a, 4.0f, 0.0f, 0.0f, 0.0f, 14), c86Var3, 48);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), false, new i2l(16.0f, 14.0f, 12.0f, 14.0f), c86Var, (i5 & 896) | 196656 | (i5 & 7168) | (i5 & 57344), 64);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(v34Var, function0, function1, fajVar, i, 1);
        }
    }

    public static final boolean h0(p45 p45Var) {
        return ((Number) p45Var.m()).floatValue() <= ((Number) p45Var.h()).floatValue();
    }

    public static final void i(v34 v34Var, faj fajVar, v76 v76Var, int i) {
        l56 l56Var;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1439835427);
        int i2 = i | (c86Var.f(v34Var) ? 4 : 2);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            pyt pytVarL = ry0.l();
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
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
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "concert_item_title");
            String str = (String) v34Var.d;
            nd6 nd6Var = (nd6) v34Var.b;
            wus wusVar = zt0.a;
            z24.r(str, fajVarA, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var, 48, 3120, 55288);
            faj fajVarE = e.e(cajVar, 1.0f);
            u65 u65Var = zq7.b;
            ptp ptpVarA = ntp.a(u65Var, u65.n, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                l56Var = l56Var4;
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                l56Var = l56Var4;
            }
            kbv.c(c86Var, fajVarI2, l56Var5);
            faj fajVarA2 = androidx.compose.ui.platform.a.a(new LayoutWeightElement(false, 1.0f), "concert_event_info");
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ito(25);
                c86Var.k0(objK);
            }
            l56 l56Var6 = l56Var;
            dxt.c(new cr0(mjv.z(nd6Var.b.d(), c86Var)), rrq.a(fajVarA2, (Function1) objK), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, pytVarL, c86Var, 0, 3120, 120824);
            pyt pytVar = pytVarL;
            c86 c86Var2 = c86Var;
            String str2 = (String) v34Var.e;
            if (str2 == null) {
                c86Var2.Z(2085683197);
                c86Var2.p(false);
            } else {
                c86Var2.Z(2085683198);
                dxt.b(" • ".concat(str2), androidx.compose.ui.platform.a.a(cajVar, "concert_content_rating"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVar, c86Var2, 48, 3072, 57336);
                pytVar = pytVar;
                c86Var2 = c86Var2;
                c86Var2.p(false);
            }
            c86Var2.p(true);
            c86 c86Var3 = c86Var2;
            pyt pytVar2 = pytVar;
            z24.q(new cr0(StringsKt.w0(nd6Var.g).toString()), androidx.compose.ui.platform.a.a(cajVar, "concert_city_info"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, pytVar2, null, null, c86Var3, 48, 3120, 907256);
            c86Var = c86Var3;
            Integer num = nd6Var.m;
            if (num == null) {
                c86Var.Z(343128160);
                c86Var.p(false);
                z = true;
            } else {
                c86Var.Z(343128161);
                int iIntValue = num.intValue();
                ac3 ac3Var = u65.o;
                faj fajVarS = yvk.s(androidx.compose.ui.platform.a.a(cajVar, "concert_cashback"), nd6Var.o, null);
                ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var, 48);
                int i5 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarS);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA2, l56Var2);
                kbv.c(c86Var, xolVarL3, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var6);
                }
                kbv.c(c86Var, fajVarI3, l56Var5);
                wze.b(hde.X(R.drawable.ic_plus_12, 0, c86Var), null, e.n(cajVar, 12.0f), ((yt0) c86Var.j(wusVar)).b.a, c86Var, 432, 0);
                o15.e(c86Var, e.s(cajVar, 4.0f));
                dxt.b(iIntValue + "%", null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar2, c86Var, 0, 3120, 55290);
                c86Var = c86Var;
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(v34Var, fajVar, i, 2);
        }
    }

    public static void i0(m4t m4tVar, int i, hr6 hr6Var) {
        long jW = m4tVar.w(i);
        List listO = m4tVar.o(jW);
        if (listO.isEmpty()) {
            return;
        }
        if (i == m4tVar.x() - 1) {
            opp.r();
            return;
        }
        long jW2 = m4tVar.w(i + 1) - m4tVar.w(i);
        if (jW2 > 0) {
            hr6Var.accept(new qc7(jW, jW2, listO));
        }
    }

    public static final void j(List list, b56 b56Var, faj fajVar, boolean z, boolean z2, v76 v76Var, int i) {
        b56 b56Var2;
        boolean z3;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(473709063);
        int i2 = (c86Var.f(list) ? 4 : 2) | i;
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        boolean z4 = true;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.Z(-32112135);
            faj fajVarF = e.f(e.e(fajVar, 1.0f), 40.0f);
            faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nis(12);
                c86Var.k0(objK);
            }
            faj fajVarT = fajVarF.t(androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK));
            c86Var.p(false);
            b56Var2 = b56Var;
            c23.c(fajVarT, null, false, zxu.w(-1804479375, c86Var, new mgn(list, b56Var2, 14)), c86Var, 3072, 6);
            z3 = true;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
            z4 = z;
            z3 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(list, b56Var2, fajVar, z4, z3, i);
        }
    }

    public static void j0(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException(lo5.k(cls.getDeclaredConstructor(null).newInstance(null), "Expected instanceof GlideModule, but found: "));
            } catch (IllegalAccessException e) {
                w0(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                w0(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                w0(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                w0(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static final void k(kyb kybVar, gnw gnwVar, faj fajVar, Function0 function0, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-851713070);
        int i2 = i | (c86Var.h(kybVar) ? 4 : 2) | (c86Var.h(gnwVar) ? 32 : 16) | 384 | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            uyy.r(kybVar, gnwVar, function0, c86Var, (i2 & 14) | 8 | (i2 & 112) | 384 | (i2 & 7168), 0);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(kybVar, gnwVar, fajVar2, function0, i, 16);
        }
    }

    public static final long k0(lkn lknVar, boolean z) {
        long jH = cok.h(lknVar.c, lknVar.g);
        if (z || !lknVar.l()) {
            return jH;
        }
        return 0L;
    }

    public static final void l(kyb kybVar, jbu jbuVar, faj fajVar, Function0 function0, v76 v76Var, int i) {
        faj fajVar2;
        b56 b56VarW;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(222297323);
        int i2 = 4;
        int i3 = i | (c86Var.h(kybVar) ? 4 : 2) | (c86Var.h(jbuVar) ? 32 : 16) | 384 | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            String str = kybVar.c;
            if (str == null) {
                c86Var.Z(-378568960);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(-378568959);
                b56VarW = zxu.w(-1426753661, c86Var, new zms(jbuVar, str, 12));
                c86Var.p(false);
            }
            String strC0 = o15.c0(R.string.dialog_action_move_to_album, c86Var);
            caj cajVar = caj.a;
            cwy.l(zxu.w(2083815721, c86Var, new of1(kybVar, i2)), zxu.w(-1028918840, c86Var, new zms(kybVar, jbuVar, 13)), b56VarW, androidx.compose.foundation.d.a(cajVar, true, null), function0, strC0, c86Var, ((i3 << 3) & 57344) | 54, 0);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(kybVar, jbuVar, fajVar2, function0, i, 15);
        }
    }

    public static final boolean l0(lkn lknVar) {
        return !cok.c(k0(lknVar, true), 0L);
    }

    public static final void m(ccl cclVar, p45 p45Var, n45 n45Var, long j, float f, float f2) {
        float f3 = n45Var.a;
        float f4 = n45Var.b;
        if (h0(p45Var)) {
            return;
        }
        float fFloatValue = Float.valueOf(f4).floatValue() - Float.valueOf(f3).floatValue();
        float fC = xso.c((((Number) p45Var.h()).floatValue() - Float.valueOf(f3).floatValue()) / fFloatValue, 0.0f, 1.0f);
        float fC2 = xso.c((Float.valueOf(f4).floatValue() - ((Number) p45Var.m()).floatValue()) / fFloatValue, 0.0f, 1.0f);
        float f5 = fC * 180.0f;
        dzo dzoVarN = b74.n(f2, j);
        float f6 = f + f5;
        float f7 = (180.0f - (fC2 * 180.0f)) - f5;
        sk0 sk0Var = (sk0) cclVar;
        float f8 = dzoVarN.a;
        float f9 = dzoVarN.b;
        float f10 = dzoVarN.c;
        float f11 = dzoVarN.d;
        if (sk0Var.b == null) {
            sk0Var.b = new RectF();
        }
        RectF rectF = sk0Var.b;
        rectF.getClass();
        rectF.set(f8, f9, f10, f11);
        Path path = sk0Var.a;
        RectF rectF2 = sk0Var.b;
        rectF2.getClass();
        path.arcTo(rectF2, f6, f7, false);
    }

    public static final xwj m0(v76 v76Var) {
        View view = (View) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.f);
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(view);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new xwj(view);
            c86Var.k0(objK);
        }
        return (xwj) objK;
    }

    public static final int n(long j) {
        int i = Math.abs(Float.intBitsToFloat((int) (j >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) >= 0.5f ? i | 2 : i;
    }

    public static final n45 o(n45 n45Var, n45 n45Var2) {
        float f = n45Var.b;
        float f2 = n45Var2.a;
        float f3 = n45Var.a;
        float fFloatValue = Float.valueOf(f3).floatValue();
        float f4 = n45Var2.b;
        if (fFloatValue >= Float.valueOf(f4).floatValue() || Float.valueOf(f2).floatValue() >= Float.valueOf(f).floatValue()) {
            return null;
        }
        float fFloatValue2 = Float.valueOf(f3).floatValue();
        float fFloatValue3 = Float.valueOf(f2).floatValue();
        if (fFloatValue2 < fFloatValue3) {
            fFloatValue2 = fFloatValue3;
        }
        float fFloatValue4 = Float.valueOf(f).floatValue();
        float fFloatValue5 = Float.valueOf(f4).floatValue();
        if (fFloatValue4 > fFloatValue5) {
            fFloatValue4 = fFloatValue5;
        }
        return new n45(fFloatValue2, fFloatValue4);
    }

    public static mwu o0(mwu mwuVar, String[] strArr, Map map) {
        int i = 0;
        if (mwuVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (mwu) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                mwu mwuVar2 = new mwu();
                int length = strArr.length;
                while (i < length) {
                    mwuVar2.a((mwu) map.get(strArr[i]));
                    i++;
                }
                return mwuVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                mwuVar.a((mwu) map.get(strArr[0]));
                return mwuVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    mwuVar.a((mwu) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return mwuVar;
    }

    public static final void p(ccl cclVar, p45 p45Var, n45 n45Var, float f, float f2, float f3, float f4) {
        float f5 = n45Var.b;
        float f6 = n45Var.a;
        if (h0(p45Var)) {
            return;
        }
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float fFloatValue = (((Number) p45Var.h()).floatValue() - Float.valueOf(f6).floatValue()) / (Float.valueOf(f5).floatValue() - Float.valueOf(f6).floatValue());
        float fFloatValue2 = (((Number) p45Var.m()).floatValue() - Float.valueOf(f5).floatValue()) / (Float.valueOf(f5).floatValue() - Float.valueOf(f6).floatValue());
        sk0 sk0Var = (sk0) cclVar;
        sk0Var.i((fFloatValue * f7) + f, (fFloatValue * f8) + f2);
        sk0Var.h((f7 * fFloatValue2) + f3, (fFloatValue2 * f8) + f4);
    }

    public static int p0(Context context, int i, int i2) {
        TypedValue typedValueC0 = a5e.c0(context, i);
        return (typedValueC0 == null || typedValueC0.type != 16) ? i2 : typedValueC0.data;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0162  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [h96] */
    /* JADX WARN: Type inference failed for: r1v8, types: [h96] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, m01] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [hyo] */
    /* JADX WARN: Type inference failed for: r2v5, types: [hyo] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v5, types: [mtf] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v5, types: [mif] */
    /* JADX WARN: Type inference failed for: r4v6, types: [mif] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    public static final Object q(v3u v3uVar, Context context, m01 m01Var, p3u p3uVar, rcq rcqVar, pw6 pw6Var) throws Throwable {
        rzq rzqVar;
        ?? r4;
        oos oosVar;
        mif mifVar;
        p3u p3uVar2;
        m01 m01Var2;
        Context context2;
        v3u v3uVar2;
        mtf mtfVar;
        ?? r5;
        ?? r2;
        ?? r1;
        vob vobVar;
        m01 m01Var3;
        hyo hyoVar;
        hyo hyoVar2;
        l96 l96Var;
        int i;
        ?? r3 = context;
        ?? r6 = m01Var;
        if (pw6Var instanceof rzq) {
            rzqVar = (rzq) pw6Var;
            i = rzqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                rzqVar.s = i2;
                r4 = i2;
            } else {
                rzqVar = new rzq(pw6Var);
                r4 = i;
            }
        } else {
            rzqVar = new rzq(pw6Var);
            r4 = i;
        }
        rzq rzqVar2 = rzqVar;
        Object obj = rzqVar2.r;
        f37 f37Var = f37.a;
        ?? r7 = rzqVar2.s;
        int i3 = 2;
        Continuation continuation = null;
        if (r7 != 0) {
            try {
                if (r7 == 1) {
                    l96 l96Var2 = rzqVar2.q;
                    hyo hyoVar3 = rzqVar2.p;
                    oos oosVar2 = rzqVar2.o;
                    mif mifVar2 = rzqVar2.n;
                    p3u p3uVar3 = (p3u) rzqVar2.m;
                    m01 m01Var4 = (m01) rzqVar2.l;
                    Context context3 = (Context) rzqVar2.k;
                    v3u v3uVar3 = (v3u) rzqVar2.j;
                    l45.R(obj);
                    oosVar = oosVar2;
                    mifVar = mifVar2;
                    p3uVar2 = p3uVar3;
                    m01Var2 = m01Var4;
                    context2 = context3;
                    v3uVar2 = v3uVar3;
                    r7 = l96Var2;
                    r6 = hyoVar3;
                    try {
                        vobVar = new vob(v3uVar2, p3uVar2, m01Var2, mifVar, 28);
                        m01Var3 = m01Var2;
                        r4 = mifVar;
                        try {
                            rzqVar2.j = r4;
                            rzqVar2.k = oosVar;
                            rzqVar2.l = r6;
                            rzqVar2.m = r7;
                            rzqVar2.n = null;
                            rzqVar2.o = null;
                            rzqVar2.p = null;
                            rzqVar2.q = null;
                            rzqVar2.s = 2;
                            if (m01Var3.d(context2, vobVar, rzqVar2) != f37Var) {
                                mtfVar = oosVar;
                                r1 = r7;
                                r2 = r6;
                                r5 = r4;
                            }
                            return f37Var;
                        } catch (Throwable th) {
                            th = th;
                            r3 = oosVar;
                            r7.a();
                            r4.c();
                            r3.h(null);
                            r6.w();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r4 = mifVar;
                    }
                } else {
                    if (r7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h96 h96Var = (h96) rzqVar2.m;
                    hyo hyoVar4 = (hyo) rzqVar2.l;
                    mtfVar = (mtf) rzqVar2.k;
                    mif mifVar3 = (mif) rzqVar2.j;
                    l45.R(obj);
                    r1 = h96Var;
                    r2 = hyoVar4;
                    r5 = mifVar3;
                }
                r1.a();
                r5.c();
                mtfVar.h(null);
                r2.w();
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                r7.a();
                r4.c();
                r3.h(null);
                r6.w();
                throw th;
            }
        }
        l45.R(obj);
        mif mifVar4 = new mif(v3uVar);
        oos oosVarR = di0.R(v3uVar, null, null, new bx0(i3, 13, continuation), 3);
        e37 e37Var = v3uVar.a;
        r6.getClass();
        c8p c8pVar = new c8p(50);
        bss bssVarD = zq7.d(Boolean.FALSE);
        qzq qzqVar = new qzq(v3uVar, r6, r3);
        rcqVar.getClass();
        stf stfVarH = lq4.h();
        mtf mtfVar2 = (mtf) e37Var.getCoroutineContext().get(c4y.d);
        if (mtfVar2 != null) {
            mtfVar2.S(new u1o(25, stfVarH));
        }
        hyo hyoVar5 = new hyo(e37Var.getCoroutineContext().plus(stfVarH).plus(qzqVar));
        l96 l96Var3 = new l96(hyoVar5, new t11(c8pVar));
        try {
            hyoVar = hyoVar5;
            oosVar = oosVarR;
            try {
                di0.R(v3uVar, mifVar4, null, new nh(l96Var3, r6, r3, hyoVar, v3uVar, null, 19), 2);
                try {
                    nh4 nh4Var = new nh4(hyoVar, m01Var, bssVarD, context, c8pVar, v3uVar, p3uVar, (Continuation) null, 8);
                    context2 = context;
                    hyoVar2 = hyoVar;
                    try {
                        di0.R(v3uVar, null, null, nh4Var, 3);
                        lp2 lp2Var = new lp2(2, 13, continuation);
                        rzqVar2.j = v3uVar;
                        rzqVar2.k = context2;
                        rzqVar2.l = m01Var;
                        rzqVar2.m = p3uVar;
                        rzqVar2.n = mifVar4;
                        rzqVar2.o = oosVar;
                        rzqVar2.p = hyoVar2;
                        l96Var = l96Var3;
                        try {
                            rzqVar2.q = l96Var;
                            rzqVar2.s = 1;
                            if (b74.X(bssVarD, lp2Var, rzqVar2) != f37Var) {
                                m01Var2 = m01Var;
                                r6 = hyoVar2;
                                v3uVar2 = v3uVar;
                                r7 = l96Var;
                                p3uVar2 = p3uVar;
                                mifVar = mifVar4;
                                vobVar = new vob(v3uVar2, p3uVar2, m01Var2, mifVar, 28);
                                m01Var3 = m01Var2;
                                r4 = mifVar;
                                rzqVar2.j = r4;
                                rzqVar2.k = oosVar;
                                rzqVar2.l = r6;
                                rzqVar2.m = r7;
                                rzqVar2.n = null;
                                rzqVar2.o = null;
                                rzqVar2.p = null;
                                rzqVar2.q = null;
                                rzqVar2.s = 2;
                                if (m01Var3.d(context2, vobVar, rzqVar2) != f37Var) {
                                    mtfVar = oosVar;
                                    r1 = r7;
                                    r2 = r6;
                                    r5 = r4;
                                    r1.a();
                                    r5.c();
                                    mtfVar.h(null);
                                    r2.w();
                                    return Unit.a;
                                }
                            }
                            return f37Var;
                        } catch (Throwable th4) {
                            th = th4;
                            r6 = hyoVar2;
                            r7 = l96Var;
                            r3 = oosVar;
                            r4 = mifVar4;
                            r7.a();
                            r4.c();
                            r3.h(null);
                            r6.w();
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        l96Var = l96Var3;
                        r6 = hyoVar2;
                        r7 = l96Var;
                        r3 = oosVar;
                        r4 = mifVar4;
                        r7.a();
                        r4.c();
                        r3.h(null);
                        r6.w();
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    hyoVar2 = hyoVar;
                }
            } catch (Throwable th7) {
                th = th7;
                r6 = hyoVar;
                r7 = l96Var3;
                r3 = oosVar;
                r4 = mifVar4;
                r7.a();
                r4.c();
                r3.h(null);
                r6.w();
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            hyoVar = hyoVar5;
            oosVar = oosVarR;
        }
    }

    public static TimeInterpolator q0(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            c.x("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!c0(strValueOf, "cubic-bezier") && !c0(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (c0(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(StringUtils.COMMA);
            if (strArrSplit.length == 4) {
                return new PathInterpolator(P(strArrSplit, 0), P(strArrSplit, 1), P(strArrSplit, 2), P(strArrSplit, 3));
            }
            f9e.h(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
            return null;
        }
        if (!c0(strValueOf, "path")) {
            c.x("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strJ = lo5.j(1, strValueOf, 5);
        Path path = new Path();
        try {
            ddl.b(gfe.L(strJ), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            f9e.n("Error in parsing ".concat(strJ), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[PHI: r9
  0x0048: PHI (r9v6 float) = (r9v3 float), (r9v7 float) binds: [B:16:0x0054, B:13:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x001d A[PHI: r1
  0x001d: PHI (r1v5 float) = (r1v2 float), (r1v6 float) binds: [B:8:0x0029, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long r(int[] iArr, long j) {
        float f;
        float fIntBitsToFloat;
        float f2;
        float fIntBitsToFloat2;
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) >= 0.0f) {
            f = iArr[0] * (-1.0f);
            fIntBitsToFloat = Float.intBitsToFloat(i);
            if (f > fIntBitsToFloat) {
                f = fIntBitsToFloat;
            }
        } else {
            f = iArr[0] * (-1.0f);
            fIntBitsToFloat = Float.intBitsToFloat(i);
            if (f < fIntBitsToFloat) {
                f = fIntBitsToFloat;
            }
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            f2 = iArr[1] * (-1.0f);
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
            if (f2 > fIntBitsToFloat2) {
                f2 = fIntBitsToFloat2;
            }
        } else {
            f2 = iArr[1] * (-1.0f);
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
            if (f2 < fIntBitsToFloat2) {
                f2 = fIntBitsToFloat2;
            }
        }
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final void r0(RemoteViews remoteViews, buu buuVar, fef fefVar, List list) {
        int i = 0;
        for (Object obj : CollectionsKt.p0(list, 10)) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            J0(remoteViews, buuVar.b(fefVar, i), (xob) obj);
            i = i2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6 A[RETURN] */
    public static Integer u(fa4 fa4Var, boolean z, boolean z2) {
        if (z) {
            switch (fa4Var.ordinal()) {
                case 0:
                    return 2131232404;
                case 1:
                    return Integer.valueOf(R.drawable.paymentsdk_ic_diners_light);
                case 2:
                    return 2131232433;
                case 3:
                    return 2131232440;
                case 4:
                    return 2131232437;
                case 5:
                    return 2131232445;
                case 6:
                    return 2131232447;
                case 7:
                    if (!z2) {
                        return 2131232449;
                    }
                    return null;
                case 8:
                    return Integer.valueOf(R.drawable.paymentsdk_ic_union_pay_light);
                case 9:
                    return 2131232476;
                case 10:
                    return 2131232480;
                case 11:
                    return 2131232479;
                case 12:
                    return null;
                default:
                    f9e.e();
                    return null;
            }
        }
        switch (fa4Var.ordinal()) {
            case 0:
                return 2131232403;
            case 1:
                return Integer.valueOf(R.drawable.paymentsdk_ic_diners_dark);
            case 2:
                return 2131232432;
            case 3:
                return 2131232439;
            case 4:
                return 2131232437;
            case 5:
                return 2131232444;
            case 6:
                return 2131232446;
            case 7:
                if (!z2) {
                    return 2131232448;
                }
                return null;
            case 8:
                return Integer.valueOf(R.drawable.paymentsdk_ic_union_pay_dark);
            case 9:
                return 2131232475;
            case 10:
                return 2131232477;
            case 11:
                return 2131232478;
            case 12:
                return null;
            default:
                f9e.e();
                return null;
        }
    }

    public static void u0(List list, uqn uqnVar, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (uqnVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final boolean v(lkn lknVar) {
        return !lknVar.h && lknVar.d;
    }

    public static final boolean w(lkn lknVar) {
        return (lknVar.l() || !lknVar.h || lknVar.d) ? false : true;
    }

    public static void w0(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(aui.n("Unable to instantiate GlideModule implementation for ", cls), reflectiveOperationException);
    }

    public static final boolean x(lkn lknVar) {
        return lknVar.h && !lknVar.d;
    }

    public static final String x0(long j, TimeZone timeZone) {
        Date date = new Date(j);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        timeZone.getClass();
        return zah.a(date, timeZone);
    }

    public static void y(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                no5.g(aui.h(i2, "at index "));
                return;
            }
        }
    }

    public static final rjy y0(int i) {
        if (i == 0) {
            throw null;
        }
        switch (yds.F(i)) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return rjy.a;
            case 4:
                return rjy.e;
            default:
                f9e.e();
                return null;
        }
    }

    public static final void z(List list) {
        List<xob> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        for (xob xobVar : list2) {
        }
    }

    public static final ArrayList z0(List list) {
        String artistId;
        wt7 timestamp;
        Date date;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ArtistIdDto artistIdDto = (ArtistIdDto) it.next();
            cbt cbtVar = null;
            if (artistIdDto != null && (artistId = artistIdDto.getArtistId()) != null && (timestamp = artistIdDto.getTimestamp()) != null && (date = timestamp.b) != null) {
                cbtVar = new cbt(date, artistId);
            }
            if (cbtVar != null) {
                arrayList.add(cbtVar);
            }
        }
        return arrayList;
    }

    public i1c E() {
        List listF = F();
        qae.X(listF, "%s does not have exactly one group", listF.size() == 1);
        return (i1c) listF.get(0);
    }

    public abstract List F();

    public abstract m12 G();

    public abstract mq4 H();

    public abstract int I(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int J();

    public abstract int L();

    public abstract void L0(List list);

    public abstract void M0(ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    public abstract Object N();

    public abstract void N0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int Q();

    public abstract int R();

    public abstract int S(View view);

    public abstract int T(CoordinatorLayout coordinatorLayout);

    public abstract int X();

    public abstract boolean b0(float f);

    public abstract boolean f0(View view);

    public abstract boolean g0(float f, float f2);

    public abstract void n0();

    public abstract int s(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract boolean s0(View view, float f);

    public abstract float t(int i);

    public abstract void t0();

    public abstract void v0(d5h d5hVar);
}
