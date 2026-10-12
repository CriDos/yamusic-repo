package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.common.api.Status;
import com.yandex.music.shared.dto.playlist.CoverInfoDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.music.data.CoverInfo$CoverType;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nx1 {
    public static final en0 a = new en0();
    public static final b56 b = new b56(new h56(16), false, -335132569);
    public static final b56 c = new b56(new mc4(7), false, -1666401049);
    public static final b56 d = new b56(new p56(19), false, -1759874300);
    public static final b56 e;
    public static final b56 f;
    public static final l12 g;
    public static final l12 h;
    public static final l12 i;
    public static final dzo j;

    static {
        new b56(new p56(20), false, 389001664);
        e = new b56(new b66(14), false, -841980584);
        new b56(new b66(15), false, -733522820);
        f = new b56(new k66(23), false, 172436623);
        g = new l12("io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR");
        h = new l12("io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR");
        i = new l12("io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION");
        j = new dzo(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    }

    public static void A(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c.p(str);
    }

    public static void B(fs7 fs7Var) {
        if (fs7Var != null) {
            try {
                fs7Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final boolean C(long j2, dzo dzoVar) {
        float f2 = dzoVar.a;
        float f3 = dzoVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            return false;
        }
        float f4 = dzoVar.b;
        float f5 = dzoVar.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return f4 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f5;
    }

    public static final AlphaAnimation D(boolean z) {
        return new AlphaAnimation(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
    }

    public static final Animation E(p69 p69Var, lea leaVar, ylc ylcVar, View view, boolean z) {
        Animation animationG0;
        if (p69Var != null && (animationG0 = g0(p69Var, leaVar, ylcVar, view, z)) != null) {
            return animationG0;
        }
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(D(z));
        animationSet.addAnimation(F(view, leaVar, z, null));
        animationSet.setDuration(300L);
        animationSet.setInterpolator(new qjb());
        return animationSet;
    }

    public static final TranslateAnimation F(View view, lea leaVar, boolean z, Float f2) {
        float fP;
        float fP2;
        float fP3;
        float fP4;
        float fT = T(leaVar);
        float fU = U(leaVar);
        if (z) {
            if (f2 != null) {
                fP3 = view.getWidth() * f2.floatValue();
            } else {
                fP3 = P(view);
            }
            float f3 = fT * fP3;
            if (f2 != null) {
                fP4 = view.getHeight() * f2.floatValue();
            } else {
                fP4 = P(view);
            }
            return new TranslateAnimation(f3, 0.0f, fU * fP4, 0.0f);
        }
        if (f2 != null) {
            fP = view.getWidth() * f2.floatValue();
        } else {
            fP = P(view);
        }
        float f4 = fT * fP;
        if (f2 != null) {
            fP2 = view.getHeight() * f2.floatValue();
        } else {
            fP2 = P(view);
        }
        return new TranslateAnimation(0.0f, f4, 0.0f, fU * fP2);
    }

    public static final TransitionSet G(mea meaVar, ylc ylcVar) {
        return new TransitionSet().addTransition(new Fade()).addTransition(new ztu((lea) meaVar.k.a(ylcVar), null)).setInterpolator((TimeInterpolator) new qjb());
    }

    public static h80 H(List list) {
        list.getClass();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashSet hashSet7 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hgq hgqVar = (hgq) it.next();
            if (hgqVar instanceof efq) {
                hashSet4.add(((efq) hgqVar).b.a);
            } else if (hgqVar instanceof ffq) {
                hashSet.add(((ffq) hgqVar).b.a);
            } else if (hgqVar instanceof bgq) {
                hashSet3.add(((bgq) hgqVar).b.a);
            } else if (hgqVar instanceof agq) {
                hashSet2.add(((agq) hgqVar).b.d0());
            } else if (hgqVar instanceof zfq) {
                hashSet4.add(((zfq) hgqVar).b.a);
            } else if (hgqVar instanceof egq) {
                hashSet3.add(((egq) hgqVar).b.a);
            } else if (hgqVar instanceof fgq) {
                hashSet5.add(((fgq) hgqVar).b.a.i());
            } else if (hgqVar instanceof ggq) {
                hashSet6.add(((ggq) hgqVar).b.a);
            } else if (hgqVar instanceof yfq) {
                hashSet7.add(((yfq) hgqVar).b.a.a);
            } else if (hgqVar instanceof tfq) {
                hashSet3.add(((tfq) hgqVar).b.a);
            } else if (hgqVar instanceof hfq) {
                hashSet.add(((hfq) hgqVar).b.a);
            } else if (hgqVar instanceof gfq) {
                hashSet4.add(((gfq) hgqVar).b.a);
            } else if (hgqVar instanceof nfq) {
                hashSet2.add(((nfq) hgqVar).b.f);
            } else if (!(hgqVar instanceof kfq) && !(hgqVar instanceof ufq)) {
                if (hgqVar instanceof wfq) {
                    hashSet5.add(((wfq) hgqVar).b.e);
                } else if (hgqVar instanceof qfq) {
                    hashSet4.add(((qfq) hgqVar).b.a);
                } else if (hgqVar instanceof ofq) {
                    hashSet4.add(((ofq) hgqVar).b.a);
                } else if (hgqVar instanceof lfq) {
                    hashSet4.add(((lfq) hgqVar).b.a);
                } else if (hgqVar instanceof ifq) {
                    continue;
                } else if (hgqVar instanceof pfq) {
                    hashSet3.add(((pfq) hgqVar).b.a);
                } else if (hgqVar instanceof jfq) {
                    hashSet3.add(((jfq) hgqVar).b.a);
                } else if (hgqVar instanceof mfq) {
                    continue;
                } else if (hgqVar instanceof vfq) {
                    hashSet6.add(((vfq) hgqVar).b.a);
                } else if (hgqVar instanceof sfq) {
                    continue;
                } else {
                    if (!(hgqVar instanceof cgq)) {
                        f9e.e();
                        return null;
                    }
                    hashSet5.add(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62));
                }
            }
        }
        return new h80(hashSet, hashSet2, hashSet3, hashSet4, hashSet5, hashSet6, hashSet7);
    }

    public static dv6 I(b56 b56Var, ke4 ke4Var) {
        ke4Var.getClass();
        Object obj = ke4Var.a;
        int i2 = 13;
        j04 j04Var = obj != null ? new j04(obj, pke.A(new b56(new av6(b56Var, obj, 0), true, -1076011399)), i2) : null;
        j04 j04Var2 = new j04(ke4Var.b, pke.A(new b56(new dt5(b56Var, ke4Var, i2), true, 1247276088)), i2);
        Object obj2 = ke4Var.c;
        return new dv6(j04Var, j04Var2, obj2 != null ? new j04(obj2, pke.A(new b56(new av6(b56Var, obj2, 3), true, -1948421961)), i2) : null);
    }

    public static es0 J(Status status) {
        return status.c != null ? new hep(status) : new es0(status);
    }

    public static yl8 K(em8 em8Var, int i2) {
        em8Var.getClass();
        wnc wncVarD = qx0.D(em8Var);
        xnc xncVar = xnc.c;
        Integer numValueOf = Integer.valueOf(i2);
        String str = em8Var.a;
        String str2 = em8Var.b;
        if (str2 == null) {
            str2 = "N/A";
        }
        String str3 = em8Var.d;
        if (str3 == null) {
            str3 = "N/A";
        }
        String str4 = em8Var.c;
        String str5 = str4 != null ? str4 : "N/A";
        StringBuilder sbP = gsr.p(i2, "Diehard Error: http_code - ", ", status - ", str, ", status_code - ");
        lo5.B(sbP, str2, ", status_3ds - ", str3, ", description - ");
        sbP.append(str5);
        return new yl8(wncVarD, xncVar, numValueOf, sbP.toString(), str, 32);
    }

    public static final wvo M(je3 je3Var) {
        je3Var.getClass();
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = je3Var.a;
        Set set = je3Var.b;
        Context context = (Context) ebzVar.l(eyuVarV, je3Var, set);
        on6 on6Var = (on6) ebzVar.l(p85.V(on6.class), je3Var, set);
        OkHttpClient okHttpClient = ((fzj) ebzVar.l(p85.V(fzj.class), je3Var, set)).b(new gbc(new omp(m1i.e(new Pair(c3c.c, mn4.O(500, 1000, 2000)), new Pair(b3c.c, mn4.O(1000, 1000, 1000)), new Pair(new a3c(NetworkRequestException.TOO_MANY_REQUESTS), mn4.O(1000, 1000, 1000)), new Pair(new a3c(500), mn4.O(1000, 1000, 1000)), new Pair(new a3c(502), mn4.O(1000, 1000, 1000)), new Pair(new a3c(503), mn4.O(1000, 1000, 1000)), new Pair(new a3c(504), mn4.O(1000, 1000, 1000)))), "BduCoil", null, null, 53)).a;
        dv0 dv0Var = new dv0(context);
        dv0Var.d = new rcf(okHttpClient);
        dv0Var.c = okg.b(new n32(context, 1));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        arrayList.add(new ra3(on6Var));
        if (Build.VERSION.SDK_INT >= 28) {
            arrayList5.add(new x0f());
        } else {
            arrayList5.add(new bzd());
        }
        dv0Var.e = new r46(o1y.h(arrayList), o1y.h(arrayList2), o1y.h(arrayList3), o1y.h(arrayList4), o1y.h(arrayList5));
        dv0Var.i();
        return dv0Var.k();
    }

    public static vad N() {
        return vad.c;
    }

    public static vad O() {
        return vad.b;
    }

    public static final float P(View view) {
        return s5z.A(10, view.getResources().getDisplayMetrics());
    }

    public static final long R(zqq zqqVar, long j2, vpq vpqVar) {
        ufg ufgVarC;
        long jE;
        long j3;
        tdj tdjVar;
        int iE;
        float fC;
        tdj tdjVar2;
        int iE2;
        tdj tdjVar3;
        int iE3;
        float fC2;
        tdj tdjVar4;
        int iE4;
        zdj zdjVarC = zqqVar.c(vpqVar);
        if (zdjVarC == null) {
            return 9205357640488583168L;
        }
        fqq fqqVar = zdjVarC.c;
        ufg ufgVar = zqqVar.k;
        if (ufgVar == null || (ufgVarC = zdjVarC.c()) == null) {
            return 9205357640488583168L;
        }
        int i2 = vpqVar.b;
        jxt jxtVar = (jxt) fqqVar.invoke();
        if (i2 > (jxtVar == null ? 0 : zdjVarC.b(jxtVar))) {
            return 9205357640488583168L;
        }
        cok cokVar = (cok) zqqVar.q.getValue();
        cokVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ufgVarC.p(ufgVar, cokVar.a) >> 32));
        jxt jxtVar2 = (jxt) fqqVar.invoke();
        if (jxtVar2 == null) {
            jE = zxt.b;
        } else {
            tdj tdjVar5 = jxtVar2.b;
            int iB = zdjVarC.b(jxtVar2);
            if (iB < 1) {
                jE = zxt.b;
            } else {
                int iE5 = tdjVar5.e(xso.d(i2, 0, iB - 1));
                jE = l45.e(jxtVar2.e(iE5), tdjVar5.d(iE5, true));
            }
        }
        if (zxt.c(jE)) {
            jxt jxtVar3 = (jxt) fqqVar.invoke();
            fC = (jxtVar3 != null && (iE4 = (tdjVar4 = jxtVar3.b).e(i2)) < tdjVar4.f) ? tdjVar4.g(iE4) : -1.0f;
            j3 = 4294967295L;
        } else {
            j3 = 4294967295L;
            int i3 = (int) (jE >> 32);
            jxt jxtVar4 = (jxt) fqqVar.invoke();
            float fG = (jxtVar4 != null && (iE2 = (tdjVar2 = jxtVar4.b).e(i3)) < tdjVar2.f) ? tdjVar2.g(iE2) : -1.0f;
            int i4 = ((int) (jE & 4294967295L)) - 1;
            jxt jxtVar5 = (jxt) fqqVar.invoke();
            float fD = (jxtVar5 != null && (iE = (tdjVar = jxtVar5.b).e(i4)) < tdjVar.f) ? jxtVar5.d(iE) : -1.0f;
            fC = xso.c(fIntBitsToFloat, Math.min(fG, fD), Math.max(fG, fD));
        }
        if (fC == -1.0f) {
            return 9205357640488583168L;
        }
        if (!rgf.a(j2, 0L) && Math.abs(fIntBitsToFloat - fC) > ((int) (j2 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        jxt jxtVar6 = (jxt) fqqVar.invoke();
        if (jxtVar6 != null && (iE3 = (tdjVar3 = jxtVar6.b).e(i2)) < tdjVar3.f) {
            float fH = tdjVar3.h(iE3);
            fC2 = ((tdjVar3.c(iE3) - fH) / 2.0f) + fH;
        } else {
            fC2 = -1.0f;
        }
        if (fC2 == -1.0f) {
            return 9205357640488583168L;
        }
        return ufgVar.p(ufgVarC, (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & j3));
    }

    public static vad S() {
        return vad.d;
    }

    public static final float T(lea leaVar) {
        switch (leaVar.ordinal()) {
            case 0:
            case 1:
            case 7:
                return 1.0f;
            case 2:
            case 6:
                return 0.0f;
            case 3:
            case 4:
            case 5:
                return -1.0f;
            case 8:
                return 0.5f;
            default:
                f9e.e();
                return 0.0f;
        }
    }

    public static final float U(lea leaVar) {
        switch (leaVar.ordinal()) {
            case 0:
            case 4:
                return 0.0f;
            case 1:
            case 2:
            case 3:
                return 1.0f;
            case 5:
            case 6:
            case 7:
                return -1.0f;
            case 8:
                return 0.5f;
            default:
                f9e.e();
                return 0.0f;
        }
    }

    public static final long V(Number number) {
        if (number instanceof Long) {
            return number.longValue();
        }
        if (number instanceof Integer) {
            return number.longValue();
        }
        if (number instanceof Byte) {
            return number.longValue();
        }
        throw new Error("Unsupported type in `int64` function: " + number);
    }

    public static Intent W(Context context, String str) {
        context.getClass();
        str.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) ConcertActivity.class).putExtra("extra.concert.params", new ja6(str, zie.a));
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final void X(Object obj) {
        if (obj != null) {
            return;
        }
        opp.v("Got unexpected null");
    }

    public static final String Y(int i2, String str) {
        if (str.length() > i2) {
            return str;
        }
        int length = i2 - str.length();
        return b0(0, Integer.valueOf(length), i2 > 1 ? c.u(length + 1, "*") : "*").concat(str);
    }

    public static final Object Z(zxf zxfVar) {
        yxf yxfVarPeek = zxfVar.peek();
        int iOrdinal = yxfVarPeek.ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayListJ = sol.j(zxfVar);
            while (zxfVar.hasNext()) {
                arrayListJ.add(Z(zxfVar));
            }
            zxfVar.l();
            return arrayListJ;
        }
        if (iOrdinal == 2) {
            zxfVar.i();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (zxfVar.hasNext()) {
                linkedHashMap.put(zxfVar.M(), Z(zxfVar));
            }
            zxfVar.n();
            return linkedHashMap;
        }
        switch (iOrdinal) {
            case 5:
                return zxfVar.e0();
            case 6:
            case 7:
                try {
                    try {
                        try {
                            return Integer.valueOf(zxfVar.nextInt());
                        } catch (Exception unused) {
                            return zxfVar.z0();
                        }
                    } catch (Exception unused2) {
                        return Long.valueOf(zxfVar.nextLong());
                    }
                } catch (Exception unused3) {
                    return Double.valueOf(zxfVar.nextDouble());
                }
            case 8:
                return Boolean.valueOf(zxfVar.nextBoolean());
            case 9:
                zxfVar.v0();
                return null;
            default:
                no5.k(yxfVarPeek, "unknown token ");
                return null;
        }
    }

    public static final void a(i9j i9jVar, mm mmVar, im imVar, v76 v76Var, int i2) {
        c86 c86Var;
        im imVar2;
        i9jVar.getClass();
        mmVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-831450561);
        int i3 = i2 | (c86Var2.h(i9jVar) ? 4 : 2) | (c86Var2.h(mmVar) ? 32 : 16) | (c86Var2.h(imVar) ? 256 : 128);
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            boolean zH = c86Var2.h(imVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                j3 j3Var = new j3(0, imVar, im.class, "onDismissed", "onDismissed()V", 0, 6);
                imVar2 = imVar;
                c86Var2.k0(j3Var);
                objK = j3Var;
            } else {
                imVar2 = imVar;
            }
            c86Var = c86Var2;
            n86.i(null, uig.a, i9jVar, rmgVarA, (Function0) ((lzf) objK), false, false, false, 0L, 0L, 0.0f, zxu.w(783575070, c86Var2, new tl(mmVar, rmgVarA, imVar2, i4)), c86Var, 4480 | ((i3 << 9) & 7168), 4035);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(i9jVar, mmVar, imVar, i2, 3);
        }
    }

    public static final void b(int i2, v76 v76Var) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1680755540);
        if (c86Var2.P(i2 & 1, i2 != 0)) {
            c86Var = c86Var2;
            ext.b(o15.c0(R.string.add_tracks_to_playlist, c86Var2), d.a(e.y(androidx.compose.foundation.layout.d.h(e.e(caj.a, 1.0f), 16.0f, 20.0f), u65.i, 2), true, null), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 48, 0, 65528);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r3(i2, 4);
        }
    }

    public static final String b0(int i2, Integer num, String str) {
        str.getClass();
        int length = str.length();
        if (i2 < 0) {
            i2 = Math.max(0, i2 + length);
        }
        if (num != null) {
            int iIntValue = num.intValue();
            int iIntValue2 = num.intValue();
            length = iIntValue >= 0 ? Math.min(iIntValue2, length) : iIntValue2 + length;
        }
        return i2 < length ? k0t.N(str, xso.m(i2, length)) : "";
    }

    public static final void c(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1678273482);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarI = androidx.compose.foundation.layout.d.i(e.e(cajVar, 1.0f), 0.0f, 56.0f, 1);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            z24.g(6, 0, c86Var, e.n(cajVar, 40.0f));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r3(i2, 3);
        }
    }

    public static final ArrayList c0(String str, String str2) {
        str.getClass();
        return zjv.h(StringsKt.h0(str, new String[]{str2}, false, Integer.MAX_VALUE), toc.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void d(cf1 cf1Var, Function0 function0, faj fajVar, boolean z, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        cyo cyoVarR;
        int i6;
        cf1Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-515204525);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(cf1Var) : c86Var.h(cf1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i4 |= c86Var.g(z2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.h(function1)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            i5 = 0;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                if (i7 != 0) {
                    z2 = false;
                }
                uc0.d(cf1Var.b, ysp.a, a.a(fajVar, "similar_artist_item"), function0, g57.d, function1, null, zxu.w(1097092193, c86Var, new af1(z2, cf1Var, i5)), c86Var, ((i4 << 6) & 7168) | 12607488 | ((i4 << 3) & 458752), 64);
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(cf1Var, function0, fajVar, z2, function1, i2, i3);
            }
        }
        i4 |= 3072;
        z2 = z;
        if ((i2 & 24576) == 0) {
            if (c86Var.h(function1)) {
                i6 = 16384;
            } else {
                i6 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i6;
        }
        i5 = 0;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            if (i7 != 0) {
                z2 = false;
            }
            uc0.d(cf1Var.b, ysp.a, a.a(fajVar, "similar_artist_item"), function0, g57.d, function1, null, zxu.w(1097092193, c86Var, new af1(z2, cf1Var, i5)), c86Var, ((i4 << 6) & 7168) | 12607488 | ((i4 << 3) & 458752), 64);
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bf1(cf1Var, function0, fajVar, z2, function1, i2, i3);
        }
    }

    public static Integer d0(String str) {
        str.getClass();
        return StringsKt.t0(str);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016e  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x0102 A[PHI: r5
  0x0102: PHI (r5v7 faj) = (r5v4 faj), (r5v8 faj) binds: [B:91:0x0108, B:88:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x011c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0161  */
    public static final void e(final wrs wrsVar, final List list, final int i2, final List list2, final Function0 function0, final Function1 function1, final Function2 function2, final n5d n5dVar, final boolean z, faj fajVar, wrs wrsVar2, v76 v76Var, final int i3, final int i4) {
        int i5;
        final int i6;
        final Function1 function3;
        boolean z2;
        wrs wrsVar3;
        int i7;
        int i8;
        boolean z3;
        c86 c86Var;
        final faj fajVar2;
        final wrs wrsVar4;
        cyo cyoVarR;
        int i9;
        faj fajVar3;
        final wrs wrsVarK;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1193294219);
        char c2 = 4;
        if ((i3 & 6) == 0) {
            i5 = (c86Var2.f(wrsVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i10 = i5 | (c86Var2.f(list) ? 32 : 16);
        if ((i3 & 384) == 0) {
            i6 = i2;
            i10 |= c86Var2.d(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            i10 |= c86Var2.f(list2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i10 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            function3 = function1;
            i10 |= c86Var2.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function3 = function1;
        }
        if ((1572864 & i3) == 0) {
            i10 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i10 |= c86Var2.f(n5dVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i3) == 0) {
            z2 = z;
            i10 |= c86Var2.g(z2) ? 67108864 : 33554432;
        } else {
            z2 = z;
        }
        int i11 = i10 | 805306368;
        if ((i4 & 1024) == 0) {
            wrsVar3 = wrsVar2;
            if (!c86Var2.f(wrsVar3)) {
            }
            i7 = i11 & 306783379;
            i8 = 0;
            if (i7 == 306783378 || (c2 & 3) != 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i11 & 1, z3)) {
                c86Var2.U();
                if ((i3 & 1) != 0 || c86Var2.y()) {
                    i9 = i4 & 1024;
                    fajVar3 = caj.a;
                    if (i9 != 0) {
                        wrsVarK = ow4.K(Boolean.FALSE);
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = ow4.r(new is3(n5dVar, i8));
                        c86Var2.k0(objK);
                    }
                    final wrs wrsVar5 = (wrs) objK;
                    final long jA = wke.a(c86Var2);
                    final String strC0 = o15.c0(R.string.has_notification, c86Var2);
                    final faj fajVar4 = fajVar3;
                    final boolean z4 = z2;
                    c86Var = c86Var2;
                    l45.a(job.a.a(null), zxu.w(-105485899, c86Var, new Function2() { // from class: ks3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            List list3;
                            Function1 function4;
                            n5d n5dVar2;
                            k3y k3yVar;
                            boolean z5;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                long j2 = jA;
                                boolean zE = c86Var3.e(j2);
                                n5d n5dVar3 = n5dVar;
                                boolean zF = zE | c86Var3.f(n5dVar3);
                                Object objK2 = c86Var3.K();
                                k3y k3yVar2 = t76.a;
                                if (zF || objK2 == k3yVar2) {
                                    objK2 = new dq0(j2, n5dVar3, 3);
                                    c86Var3.k0(objK2);
                                }
                                faj fajVarC = rje.C(fajVar4, (Function0) objK2);
                                d6i d6iVarD = it3.d(u65.e, true);
                                int i12 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, fajVarC);
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
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                    yds.x(i12, c86Var3, i12, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var3, fajVarI, l56Var4);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i13 = c86Var3.P;
                                xol xolVarL2 = c86Var3.l();
                                caj cajVar = caj.a;
                                faj fajVarI2 = o15.I(c86Var3, cajVar);
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, l56Var);
                                kbv.c(c86Var3, xolVarL2, l56Var2);
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                    yds.x(i13, c86Var3, i13, l56Var3);
                                }
                                kbv.c(c86Var3, fajVarI2, l56Var4);
                                faj fajVarK = androidx.compose.foundation.layout.d.k(e.f(e.e(rgv.e(cajVar), 1.0f), oe7.B(c86Var3)), 6.0f, 0.0f, 4.0f, 0.0f, 10);
                                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                                int i14 = c86Var3.P;
                                xol xolVarL3 = c86Var3.l();
                                faj fajVarI3 = o15.I(c86Var3, fajVarK);
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, ptpVarA, l56Var);
                                kbv.c(c86Var3, xolVarL3, l56Var2);
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i14))) {
                                    yds.x(i14, c86Var3, i14, l56Var3);
                                }
                                kbv.c(c86Var3, fajVarI3, l56Var4);
                                if (((Boolean) c86Var3.j((wus) rbh.d.c)).booleanValue()) {
                                    c86Var3.Z(537362221);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(537289185);
                                    o15.e(c86Var3, e.n(cajVar, 48.0f));
                                    c86Var3.p(false);
                                }
                                boolean zBooleanValue = ((Boolean) wrsVar5.getValue()).booleanValue();
                                boolean z6 = z4;
                                List list4 = list;
                                Function1 function5 = function3;
                                stp stpVar = stp.a;
                                if (zBooleanValue) {
                                    c86Var3.Z(537485477);
                                    boolean z7 = list4.size() > 1;
                                    wrs wrsVar6 = wrsVar;
                                    if (z7) {
                                        c86Var3.Z(537527389);
                                        if (z6) {
                                            c86Var3.Z(537562481);
                                            String str = (String) wrsVar6.getValue();
                                            faj fajVarK2 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                            boolean zF2 = c86Var3.f(n5dVar3);
                                            Object objK3 = c86Var3.K();
                                            if (zF2 || objK3 == k3yVar2) {
                                                objK3 = new is3(n5dVar3, 1);
                                                c86Var3.k0(objK3);
                                            }
                                            nx1.o(0, c86Var3, rje.A(fajVarK2, (Function0) objK3), str);
                                            c86Var3.p(false);
                                            list3 = list4;
                                            function4 = function5;
                                            n5dVar2 = n5dVar3;
                                            k3yVar = k3yVar2;
                                        } else {
                                            c86Var3.Z(538010803);
                                            faj fajVarA = stpVar.a(1.0f, cajVar, true);
                                            boolean zF3 = c86Var3.f(n5dVar3);
                                            Object objK4 = c86Var3.K();
                                            if (zF3 || objK4 == k3yVar2) {
                                                objK4 = new is3(n5dVar3, 2);
                                                c86Var3.k0(objK4);
                                            }
                                            n5dVar2 = n5dVar3;
                                            k3yVar = k3yVar2;
                                            a5e.o(list4, i6, function5, rje.A(fajVarA, (Function0) objK4), false, false, 0.0f, false, 0L, 0L, false, null, c86Var3, 0, 8176);
                                            list3 = list4;
                                            function4 = function5;
                                            c86Var3 = c86Var3;
                                            c86Var3.p(false);
                                        }
                                        c86Var3.p(false);
                                    } else {
                                        list3 = list4;
                                        function4 = function5;
                                        n5dVar2 = n5dVar3;
                                        k3yVar = k3yVar2;
                                        if (z7) {
                                            throw yds.i(c86Var3, -121209091, false);
                                        }
                                        c86Var3.Z(538578289);
                                        String str2 = (String) wrsVar6.getValue();
                                        faj fajVarK3 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                        boolean zF4 = c86Var3.f(n5dVar2);
                                        Object objK5 = c86Var3.K();
                                        if (zF4 || objK5 == k3yVar) {
                                            objK5 = new is3(n5dVar2, 3);
                                            c86Var3.k0(objK5);
                                        }
                                        nx1.o(0, c86Var3, rje.A(fajVarK3, (Function0) objK5), str2);
                                        c86Var3.p(false);
                                    }
                                    c86Var3.p(false);
                                    z5 = true;
                                } else {
                                    list3 = list4;
                                    function4 = function5;
                                    n5dVar2 = n5dVar3;
                                    k3yVar = k3yVar2;
                                    if (zBooleanValue) {
                                        throw yds.i(c86Var3, -121210639, false);
                                    }
                                    c86Var3.Z(-121159077);
                                    z5 = true;
                                    o15.e(c86Var3, stpVar.a(1.0f, cajVar, true));
                                    c86Var3.p(false);
                                }
                                she.b(function0, null, false, qx0.f, c86Var3, 24576, 14);
                                c86Var3.p(z5);
                                if (z6 && ((Boolean) wrsVarK.getValue()).booleanValue()) {
                                    c86Var3.Z(-1333185110);
                                    faj fajVarE = e.e(e.f(cajVar, oe7.B(c86Var3)), 1.0f);
                                    boolean zF5 = c86Var3.f(n5dVar2);
                                    Object objK6 = c86Var3.K();
                                    if (zF5 || objK6 == k3yVar) {
                                        objK6 = new is3(n5dVar2, 4);
                                        c86Var3.k0(objK6);
                                    }
                                    c86 c86Var4 = c86Var3;
                                    gke.j(list3, zxu.w(-504274828, c86Var3, new bu1(list2, strC0, function2, function4, 1)), rje.A(fajVarE, (Function0) objK6), false, false, c86Var4, 48);
                                    c86Var3 = c86Var4;
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1330585047);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(true);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 56);
                    fajVar2 = fajVar4;
                    wrsVar4 = wrsVarK;
                } else {
                    c86Var2.S();
                    fajVar3 = fajVar;
                }
                wrsVarK = wrsVar3;
                c86Var2.q();
                objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = ow4.r(new is3(n5dVar, i8));
                    c86Var2.k0(objK);
                }
                final wrs wrsVar6 = (wrs) objK;
                final long jA2 = wke.a(c86Var2);
                final String strC1 = o15.c0(R.string.has_notification, c86Var2);
                final faj fajVar5 = fajVar3;
                final boolean z5 = z2;
                c86Var = c86Var2;
                l45.a(job.a.a(null), zxu.w(-105485899, c86Var, new Function2() { // from class: ks3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        List list3;
                        Function1 function4;
                        n5d n5dVar2;
                        k3y k3yVar;
                        boolean z6;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            long j2 = jA2;
                            boolean zE = c86Var3.e(j2);
                            n5d n5dVar3 = n5dVar;
                            boolean zF = zE | c86Var3.f(n5dVar3);
                            Object objK2 = c86Var3.K();
                            k3y k3yVar2 = t76.a;
                            if (zF || objK2 == k3yVar2) {
                                objK2 = new dq0(j2, n5dVar3, 3);
                                c86Var3.k0(objK2);
                            }
                            faj fajVarC = rje.C(fajVar5, (Function0) objK2);
                            d6i d6iVarD = it3.d(u65.e, true);
                            int i12 = c86Var3.P;
                            xol xolVarL = c86Var3.l();
                            faj fajVarI = o15.I(c86Var3, fajVarC);
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
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                yds.x(i12, c86Var3, i12, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var3, fajVarI, l56Var4);
                            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                            int i13 = c86Var3.P;
                            xol xolVarL2 = c86Var3.l();
                            caj cajVar = caj.a;
                            faj fajVarI2 = o15.I(c86Var3, cajVar);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, sp5VarA, l56Var);
                            kbv.c(c86Var3, xolVarL2, l56Var2);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                yds.x(i13, c86Var3, i13, l56Var3);
                            }
                            kbv.c(c86Var3, fajVarI2, l56Var4);
                            faj fajVarK = androidx.compose.foundation.layout.d.k(e.f(e.e(rgv.e(cajVar), 1.0f), oe7.B(c86Var3)), 6.0f, 0.0f, 4.0f, 0.0f, 10);
                            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                            int i14 = c86Var3.P;
                            xol xolVarL3 = c86Var3.l();
                            faj fajVarI3 = o15.I(c86Var3, fajVarK);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, ptpVarA, l56Var);
                            kbv.c(c86Var3, xolVarL3, l56Var2);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i14))) {
                                yds.x(i14, c86Var3, i14, l56Var3);
                            }
                            kbv.c(c86Var3, fajVarI3, l56Var4);
                            if (((Boolean) c86Var3.j((wus) rbh.d.c)).booleanValue()) {
                                c86Var3.Z(537362221);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(537289185);
                                o15.e(c86Var3, e.n(cajVar, 48.0f));
                                c86Var3.p(false);
                            }
                            boolean zBooleanValue = ((Boolean) wrsVar6.getValue()).booleanValue();
                            boolean z7 = z5;
                            List list4 = list;
                            Function1 function5 = function3;
                            stp stpVar = stp.a;
                            if (zBooleanValue) {
                                c86Var3.Z(537485477);
                                boolean z8 = list4.size() > 1;
                                wrs wrsVar7 = wrsVar;
                                if (z8) {
                                    c86Var3.Z(537527389);
                                    if (z7) {
                                        c86Var3.Z(537562481);
                                        String str = (String) wrsVar7.getValue();
                                        faj fajVarK2 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                        boolean zF2 = c86Var3.f(n5dVar3);
                                        Object objK3 = c86Var3.K();
                                        if (zF2 || objK3 == k3yVar2) {
                                            objK3 = new is3(n5dVar3, 1);
                                            c86Var3.k0(objK3);
                                        }
                                        nx1.o(0, c86Var3, rje.A(fajVarK2, (Function0) objK3), str);
                                        c86Var3.p(false);
                                        list3 = list4;
                                        function4 = function5;
                                        n5dVar2 = n5dVar3;
                                        k3yVar = k3yVar2;
                                    } else {
                                        c86Var3.Z(538010803);
                                        faj fajVarA = stpVar.a(1.0f, cajVar, true);
                                        boolean zF3 = c86Var3.f(n5dVar3);
                                        Object objK4 = c86Var3.K();
                                        if (zF3 || objK4 == k3yVar2) {
                                            objK4 = new is3(n5dVar3, 2);
                                            c86Var3.k0(objK4);
                                        }
                                        n5dVar2 = n5dVar3;
                                        k3yVar = k3yVar2;
                                        a5e.o(list4, i6, function5, rje.A(fajVarA, (Function0) objK4), false, false, 0.0f, false, 0L, 0L, false, null, c86Var3, 0, 8176);
                                        list3 = list4;
                                        function4 = function5;
                                        c86Var3 = c86Var3;
                                        c86Var3.p(false);
                                    }
                                    c86Var3.p(false);
                                } else {
                                    list3 = list4;
                                    function4 = function5;
                                    n5dVar2 = n5dVar3;
                                    k3yVar = k3yVar2;
                                    if (z8) {
                                        throw yds.i(c86Var3, -121209091, false);
                                    }
                                    c86Var3.Z(538578289);
                                    String str2 = (String) wrsVar7.getValue();
                                    faj fajVarK3 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                    boolean zF4 = c86Var3.f(n5dVar2);
                                    Object objK5 = c86Var3.K();
                                    if (zF4 || objK5 == k3yVar) {
                                        objK5 = new is3(n5dVar2, 3);
                                        c86Var3.k0(objK5);
                                    }
                                    nx1.o(0, c86Var3, rje.A(fajVarK3, (Function0) objK5), str2);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(false);
                                z6 = true;
                            } else {
                                list3 = list4;
                                function4 = function5;
                                n5dVar2 = n5dVar3;
                                k3yVar = k3yVar2;
                                if (zBooleanValue) {
                                    throw yds.i(c86Var3, -121210639, false);
                                }
                                c86Var3.Z(-121159077);
                                z6 = true;
                                o15.e(c86Var3, stpVar.a(1.0f, cajVar, true));
                                c86Var3.p(false);
                            }
                            she.b(function0, null, false, qx0.f, c86Var3, 24576, 14);
                            c86Var3.p(z6);
                            if (z7 && ((Boolean) wrsVarK.getValue()).booleanValue()) {
                                c86Var3.Z(-1333185110);
                                faj fajVarE = e.e(e.f(cajVar, oe7.B(c86Var3)), 1.0f);
                                boolean zF5 = c86Var3.f(n5dVar2);
                                Object objK6 = c86Var3.K();
                                if (zF5 || objK6 == k3yVar) {
                                    objK6 = new is3(n5dVar2, 4);
                                    c86Var3.k0(objK6);
                                }
                                c86 c86Var4 = c86Var3;
                                gke.j(list3, zxu.w(-504274828, c86Var3, new bu1(list2, strC1, function2, function4, 1)), rje.A(fajVarE, (Function0) objK6), false, false, c86Var4, 48);
                                c86Var3 = c86Var4;
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-1330585047);
                                c86Var3.p(false);
                            }
                            c86Var3.p(true);
                            c86Var3.p(true);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 56);
                fajVar2 = fajVar5;
                wrsVar4 = wrsVarK;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                wrsVar4 = wrsVar3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ls3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        nx1.e(wrsVar, list, i2, list2, function0, function1, function2, n5dVar, z, fajVar2, wrsVar4, (v76) obj, iF0, i4);
                        return Unit.a;
                    }
                };
            }
        }
        wrsVar3 = wrsVar2;
        c2 = 2;
        i7 = i11 & 306783379;
        i8 = 0;
        if (i7 == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (c86Var2.P(i11 & 1, z3)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                i9 = i4 & 1024;
                fajVar3 = caj.a;
                if (i9 != 0) {
                    wrsVarK = ow4.K(Boolean.FALSE);
                } else {
                    wrsVarK = wrsVar3;
                }
            } else {
                i9 = i4 & 1024;
                fajVar3 = caj.a;
                if (i9 != 0) {
                    wrsVarK = ow4.K(Boolean.FALSE);
                } else {
                    wrsVarK = wrsVar3;
                }
            }
            c86Var2.q();
            objK = c86Var2.K();
            if (objK == t76.a) {
                objK = ow4.r(new is3(n5dVar, i8));
                c86Var2.k0(objK);
            }
            final wrs wrsVar7 = (wrs) objK;
            final long jA3 = wke.a(c86Var2);
            final String strC2 = o15.c0(R.string.has_notification, c86Var2);
            final faj fajVar6 = fajVar3;
            final boolean z6 = z2;
            c86Var = c86Var2;
            l45.a(job.a.a(null), zxu.w(-105485899, c86Var, new Function2() { // from class: ks3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List list3;
                    Function1 function4;
                    n5d n5dVar2;
                    k3y k3yVar;
                    boolean z7;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j2 = jA3;
                        boolean zE = c86Var3.e(j2);
                        n5d n5dVar3 = n5dVar;
                        boolean zF = zE | c86Var3.f(n5dVar3);
                        Object objK2 = c86Var3.K();
                        k3y k3yVar2 = t76.a;
                        if (zF || objK2 == k3yVar2) {
                            objK2 = new dq0(j2, n5dVar3, 3);
                            c86Var3.k0(objK2);
                        }
                        faj fajVarC = rje.C(fajVar6, (Function0) objK2);
                        d6i d6iVarD = it3.d(u65.e, true);
                        int i12 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, fajVarC);
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
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                            yds.x(i12, c86Var3, i12, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var3, fajVarI, l56Var4);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                        int i13 = c86Var3.P;
                        xol xolVarL2 = c86Var3.l();
                        caj cajVar = caj.a;
                        faj fajVarI2 = o15.I(c86Var3, cajVar);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA, l56Var);
                        kbv.c(c86Var3, xolVarL2, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                            yds.x(i13, c86Var3, i13, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI2, l56Var4);
                        faj fajVarK = androidx.compose.foundation.layout.d.k(e.f(e.e(rgv.e(cajVar), 1.0f), oe7.B(c86Var3)), 6.0f, 0.0f, 4.0f, 0.0f, 10);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                        int i14 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(c86Var3, fajVarK);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, ptpVarA, l56Var);
                        kbv.c(c86Var3, xolVarL3, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i14))) {
                            yds.x(i14, c86Var3, i14, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI3, l56Var4);
                        if (((Boolean) c86Var3.j((wus) rbh.d.c)).booleanValue()) {
                            c86Var3.Z(537362221);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(537289185);
                            o15.e(c86Var3, e.n(cajVar, 48.0f));
                            c86Var3.p(false);
                        }
                        boolean zBooleanValue = ((Boolean) wrsVar7.getValue()).booleanValue();
                        boolean z8 = z6;
                        List list4 = list;
                        Function1 function5 = function3;
                        stp stpVar = stp.a;
                        if (zBooleanValue) {
                            c86Var3.Z(537485477);
                            boolean z9 = list4.size() > 1;
                            wrs wrsVar8 = wrsVar;
                            if (z9) {
                                c86Var3.Z(537527389);
                                if (z8) {
                                    c86Var3.Z(537562481);
                                    String str = (String) wrsVar8.getValue();
                                    faj fajVarK2 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                    boolean zF2 = c86Var3.f(n5dVar3);
                                    Object objK3 = c86Var3.K();
                                    if (zF2 || objK3 == k3yVar2) {
                                        objK3 = new is3(n5dVar3, 1);
                                        c86Var3.k0(objK3);
                                    }
                                    nx1.o(0, c86Var3, rje.A(fajVarK2, (Function0) objK3), str);
                                    c86Var3.p(false);
                                    list3 = list4;
                                    function4 = function5;
                                    n5dVar2 = n5dVar3;
                                    k3yVar = k3yVar2;
                                } else {
                                    c86Var3.Z(538010803);
                                    faj fajVarA = stpVar.a(1.0f, cajVar, true);
                                    boolean zF3 = c86Var3.f(n5dVar3);
                                    Object objK4 = c86Var3.K();
                                    if (zF3 || objK4 == k3yVar2) {
                                        objK4 = new is3(n5dVar3, 2);
                                        c86Var3.k0(objK4);
                                    }
                                    n5dVar2 = n5dVar3;
                                    k3yVar = k3yVar2;
                                    a5e.o(list4, i6, function5, rje.A(fajVarA, (Function0) objK4), false, false, 0.0f, false, 0L, 0L, false, null, c86Var3, 0, 8176);
                                    list3 = list4;
                                    function4 = function5;
                                    c86Var3 = c86Var3;
                                    c86Var3.p(false);
                                }
                                c86Var3.p(false);
                            } else {
                                list3 = list4;
                                function4 = function5;
                                n5dVar2 = n5dVar3;
                                k3yVar = k3yVar2;
                                if (z9) {
                                    throw yds.i(c86Var3, -121209091, false);
                                }
                                c86Var3.Z(538578289);
                                String str2 = (String) wrsVar8.getValue();
                                faj fajVarK3 = androidx.compose.foundation.layout.d.k(stpVar.a(1.0f, cajVar, true), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                boolean zF4 = c86Var3.f(n5dVar2);
                                Object objK5 = c86Var3.K();
                                if (zF4 || objK5 == k3yVar) {
                                    objK5 = new is3(n5dVar2, 3);
                                    c86Var3.k0(objK5);
                                }
                                nx1.o(0, c86Var3, rje.A(fajVarK3, (Function0) objK5), str2);
                                c86Var3.p(false);
                            }
                            c86Var3.p(false);
                            z7 = true;
                        } else {
                            list3 = list4;
                            function4 = function5;
                            n5dVar2 = n5dVar3;
                            k3yVar = k3yVar2;
                            if (zBooleanValue) {
                                throw yds.i(c86Var3, -121210639, false);
                            }
                            c86Var3.Z(-121159077);
                            z7 = true;
                            o15.e(c86Var3, stpVar.a(1.0f, cajVar, true));
                            c86Var3.p(false);
                        }
                        she.b(function0, null, false, qx0.f, c86Var3, 24576, 14);
                        c86Var3.p(z7);
                        if (z8 && ((Boolean) wrsVarK.getValue()).booleanValue()) {
                            c86Var3.Z(-1333185110);
                            faj fajVarE = e.e(e.f(cajVar, oe7.B(c86Var3)), 1.0f);
                            boolean zF5 = c86Var3.f(n5dVar2);
                            Object objK6 = c86Var3.K();
                            if (zF5 || objK6 == k3yVar) {
                                objK6 = new is3(n5dVar2, 4);
                                c86Var3.k0(objK6);
                            }
                            c86 c86Var4 = c86Var3;
                            gke.j(list3, zxu.w(-504274828, c86Var3, new bu1(list2, strC2, function2, function4, 1)), rje.A(fajVarE, (Function0) objK6), false, false, c86Var4, 48);
                            c86Var3 = c86Var4;
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(-1330585047);
                            c86Var3.p(false);
                        }
                        c86Var3.p(true);
                        c86Var3.p(true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 56);
            fajVar2 = fajVar6;
            wrsVar4 = wrsVarK;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            wrsVar4 = wrsVar3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ls3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i3 | 1);
                    nx1.e(wrsVar, list, i2, list2, function0, function1, function2, n5dVar, z, fajVar2, wrsVar4, (v76) obj, iF0, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final String e0(int i2, Integer num, String str) {
        str.getClass();
        int length = str.length();
        if (i2 < 0) {
            i2 = Math.max(i2 + length, 0);
        }
        int iMin = Math.min(Math.max(num.intValue(), 0), length - i2);
        return iMin <= 0 ? "" : k0t.N(str, xso.m(i2, iMin + i2));
    }

    public static final void f(float f2, float f3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1957562019);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.c(f3) ? 32 : 16;
        }
        int i4 = i3 | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            it3.a(androidx.compose.foundation.a.b(e.p(fajVar, f2, f3), ((en5) c86Var.j(gs6.a)).a, di0.u), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q85(f2, f3, i2, 1, fajVar);
        }
    }

    public static final String f0(int i2, Integer num, String str) {
        str.getClass();
        int length = str.length();
        int iIntValue = num.intValue();
        int iD = xso.d(i2, 0, length);
        int iD2 = xso.d(iIntValue, 0, length);
        return k0t.N(str, xso.m(Math.min(iD, iD2), Math.max(iD, iD2)));
    }

    public static final void g(ib4 ib4Var, v76 v76Var, int i2) {
        c86 c86Var;
        ib4Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1562641183);
        int i3 = 2;
        int i4 = (c86Var2.h(ib4Var) ? 4 : 2) | i2;
        int i5 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 3) != 2)) {
            faj fajVarD = e.d(caj.a, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarD);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c86Var2.Z(1813833846);
            ymk ymkVar = ib4Var.i;
            t tVar = ib4Var.c;
            r9c r9cVar = ib4Var.k;
            boolean zH = c86Var2.h(ib4Var);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new p91(i3, ib4Var);
                c86Var2.k0(objK);
            }
            umk umkVarB = ymkVar.b((mmk) objK, tVar, r9cVar, 1, c86Var2, 36352);
            c86Var2.p(false);
            ene.k(umkVarB, null, false, null, c86Var2, 0, 14);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new db4(ib4Var, i2, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [android.view.animation.AnimationSet] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.animation.AlphaAnimation] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.animation.Animation] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.view.animation.TranslateAnimation] */
    public static final Animation g0(p69 p69Var, lea leaVar, ylc ylcVar, View view, boolean z) {
        ?? alphaAnimation;
        tlc tlcVar = p69Var.e;
        tlc tlcVar2 = p69Var.b;
        tlc tlcVar3 = p69Var.h;
        int iOrdinal = ((o69) tlcVar.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            alphaAnimation = new AlphaAnimation(tlcVar3 != null ? (float) ((Number) tlcVar3.a(ylcVar)).doubleValue() : 1.0f, tlcVar2 != null ? (float) ((Number) tlcVar2.a(ylcVar)).doubleValue() : 0.0f);
        } else if (iOrdinal == 1) {
            if (z) {
                tlcVar2 = tlcVar3;
            }
            alphaAnimation = F(view, leaVar, z, tlcVar2 != null ? Float.valueOf((float) ((Number) tlcVar2.a(ylcVar)).doubleValue()) : null);
        } else if (iOrdinal == 2) {
            float fDoubleValue = tlcVar3 != null ? (float) ((Number) tlcVar3.a(ylcVar)).doubleValue() : 0.0f;
            float fDoubleValue2 = tlcVar2 != null ? (float) ((Number) tlcVar2.a(ylcVar)).doubleValue() : 1.0f;
            alphaAnimation = new ScaleAnimation(fDoubleValue, fDoubleValue2, fDoubleValue, fDoubleValue2, 1, 0.5f, 1, 0.5f);
        } else if (iOrdinal == 3) {
            alphaAnimation = 0;
        } else if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
            alphaAnimation = 0;
        } else {
            alphaAnimation = new AnimationSet(false);
            List list = p69Var.d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    alphaAnimation.addAnimation(g0((p69) it.next(), leaVar, ylcVar, view, z));
                }
            }
        }
        if (alphaAnimation == 0) {
            return null;
        }
        alphaAnimation.setDuration(((Number) p69Var.a.a(ylcVar)).longValue());
        alphaAnimation.setInterpolator(z24.L((r69) p69Var.c.a(ylcVar)));
        return alphaAnimation;
    }

    public static final void h(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1052214286);
        int i3 = i2 | 6;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, c86Var, 4104, 8);
            l45.a(aui.e(en5.b(!((Boolean) c86Var.j(nzt.a)).booleanValue() ? en5.b : en5.f, ((Number) y9fVarW.d.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14), gs6.a), zxu.w(1666170674, c86Var, new x83(19)), c86Var, 56);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc  */
    public static final h47 h0(CoverInfoDto coverInfoDto) {
        CoverInfo$CoverType coverInfo$CoverTypeValueOf;
        CoverPath coverPathS;
        h47 h47Var = new h47();
        String uri = coverInfoDto.getUri();
        LinkedList linkedList = h47Var.b;
        if (uri != null) {
            String uri2 = coverInfoDto.getUri();
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            uri2.getClass();
            webPath$Storage.getClass();
            List listC = tm5.c(goc.s(uri2, webPath$Storage));
            if (!linkedList.equals(listC)) {
                linkedList.clear();
                linkedList.addAll(listC);
            }
        }
        List itemsUri = coverInfoDto.getItemsUri();
        if (itemsUri != null && !itemsUri.isEmpty()) {
            List<String> itemsUri2 = coverInfoDto.getItemsUri();
            ArrayList arrayList = new ArrayList(vm5.o(itemsUri2, 10));
            for (String str : itemsUri2) {
                if (str != null) {
                    WebPath$Storage webPath$Storage2 = WebPath$Storage.AVATARS;
                    webPath$Storage2.getClass();
                    coverPathS = goc.s(str, webPath$Storage2);
                } else {
                    coverPathS = null;
                }
                arrayList.add(coverPathS);
            }
            if (!linkedList.equals(arrayList)) {
                linkedList.clear();
                linkedList.addAll(arrayList);
            }
        }
        String type = coverInfoDto.getType();
        if (type != null) {
            try {
                int length = type.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    boolean z2 = Intrinsics.f(type.charAt(!z ? i2 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                String string = type.subSequence(i2, length + 1).toString();
                Locale locale = Locale.ENGLISH;
                locale.getClass();
                String upperCase = string.toUpperCase(locale);
                upperCase.getClass();
                coverInfo$CoverTypeValueOf = CoverInfo$CoverType.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                coverInfo$CoverTypeValueOf = CoverInfo$CoverType.UNDEFINED;
            }
            if (coverInfo$CoverTypeValueOf == null) {
                coverInfo$CoverTypeValueOf = CoverInfo$CoverType.UNDEFINED;
            }
        } else {
            coverInfo$CoverTypeValueOf = CoverInfo$CoverType.UNDEFINED;
        }
        h47Var.a = coverInfo$CoverTypeValueOf;
        if (coverInfoDto.getCustom() != null) {
            h47Var.c = coverInfoDto.getCustom().booleanValue();
        }
        return h47Var;
    }

    public static final void i(Function0 function0, v76 v76Var, int i2) {
        int i3;
        Function0 function1 = function0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1424865179);
        int i4 = (c86Var.h(function1) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarJ = androidx.compose.foundation.layout.d.j(androidx.compose.foundation.a.e(e.e(cajVar, 1.0f), false, null, null, function1, 7), 16.0f, 10.0f, 16.0f, 8.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            bc3 bc3Var = u65.i;
            faj fajVarN = e.n(cajVar, 48.0f);
            wus wusVar = zt0.a;
            faj fajVarB = androidx.compose.foundation.a.b(fajVarN, ((yt0) c86Var.j(wusVar)).d.c, n4e.I(c86Var));
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            xze.a(hde.X(R.drawable.ic_add_24, 0, c86Var), null, e.n(cajVar, 24.0f), ((yt0) c86Var.j(wusVar)).a.c, c86Var, 432, 0);
            c86Var.p(true);
            i3 = 0;
            function1 = function0;
            ext.b(o15.c0(R.string.menu_create_new_playlist, c86Var), y55.g(1.0f, androidx.compose.foundation.layout.d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14), true), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65528);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            i3 = 0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function1, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.transition.Fade] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.transition.Transition] */
    /* JADX WARN: Type inference failed for: r0v6, types: [ztu] */
    /* JADX WARN: Type inference failed for: r0v7, types: [u4q] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.transition.TransitionSet] */
    public static final Transition i0(p69 p69Var, lea leaVar, boolean z, ylc ylcVar) {
        ?? fade;
        Transition duration;
        tlc tlcVar = p69Var.e;
        tlc tlcVar2 = p69Var.b;
        tlc tlcVar3 = p69Var.h;
        int iOrdinal = ((o69) tlcVar.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            fade = new Fade();
        } else if (iOrdinal == 1) {
            if (z) {
                tlcVar2 = tlcVar3;
            }
            fade = new ztu(leaVar, tlcVar2 != null ? Float.valueOf((float) ((Number) tlcVar2.a(ylcVar)).doubleValue()) : null);
        } else if (iOrdinal == 2) {
            if (z) {
                tlcVar2 = tlcVar3;
            }
            fade = new u4q(tlcVar2 != null ? (float) ((Number) tlcVar2.a(ylcVar)).doubleValue() : 1.0f);
        } else if (iOrdinal == 3) {
            fade = 0;
        } else if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                f9e.e();
                return null;
            }
            fade = 0;
        } else {
            fade = new TransitionSet();
            List list = p69Var.d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fade.addTransition(i0((p69) it.next(), leaVar, z, ylcVar));
                }
            }
        }
        if (fade == 0 || (duration = fade.setDuration(((Number) p69Var.a.a(ylcVar)).longValue())) == null) {
            return null;
        }
        return duration.setInterpolator(z24.L((r69) p69Var.c.a(ylcVar)));
    }

    public static final void j(ArrayList arrayList, ArrayList arrayList2, mza mzaVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        mzaVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1552192887);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(arrayList2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(mzaVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(rmgVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            vn vnVarN = aae.N(g2lVar, androidx.compose.foundation.layout.d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "collection_downloaded_audiobooks_blocks");
            boolean zH = c86Var2.h(arrayList) | c86Var2.h(mzaVar) | c86Var2.h(arrayList2);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new o3(arrayList, arrayList2, mzaVar, 25);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 6) & 112) | 6, 504);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 14, arrayList, arrayList2, mzaVar, rmgVar, g2lVar);
        }
    }

    public static final dzo j0(ufg ufgVar) {
        dzo dzoVarI = qae.I(ufgVar);
        long jG = ufgVar.g(dzoVarI.f());
        float f2 = dzoVarI.c;
        float f3 = dzoVarI.d;
        return b74.m(jG, ufgVar.g((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x012b  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0199  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    public static final void k(boolean z, boolean z2, v76 v76Var, final int i2, final int i3) {
        boolean z3;
        int i4;
        boolean z4;
        boolean z5;
        final boolean z6;
        final boolean z7;
        cyo cyoVarR;
        caj cajVar;
        int i5;
        q96 q96Var;
        l56 l56Var;
        int i6;
        ?? r10;
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1979969353);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            z3 = z;
        } else if ((i2 & 6) == 0) {
            z3 = z;
            i4 = (c86Var.g(z3) ? 4 : 2) | i2;
        } else {
            z3 = z;
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                z4 = z2;
                i4 |= c86Var.g(z4) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i4 & 1, z5)) {
                if (i7 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                cajVar = caj.a;
                o15.e(c86Var, e.f(cajVar, 8.0f));
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, cajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                float fX = fhe.x(g0h.a);
                f(fX, fX, j35.B(cajVar, n4e.I(c86Var)), c86Var, 0);
                faj fajVarG = y55.g(1.0f, androidx.compose.foundation.layout.d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarG);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                n(120.0f, 20.0f, c86Var, 54);
                if (z7) {
                    h18.m(2.0f, 54079260, c86Var, c86Var, cajVar);
                    n(80.0f, 20.0f, c86Var, 54);
                    r10 = 0;
                    c86Var.p(false);
                } else {
                    r10 = 0;
                    c86Var.Z(54191697);
                    c86Var.p(false);
                }
                c86Var.p(true);
                if (z6) {
                    c86Var.Z(184810050);
                    f2 = 8.0f;
                    xze.a(hde.X(R.drawable.ic_arrow_big_right_24, r10, c86Var), null, rje.X(cajVar), ((en5) c86Var.j(gs6.a)).a, c86Var, 48, 0);
                    c86Var.p(r10);
                } else {
                    f2 = 8.0f;
                    c86Var.Z(185040039);
                    c86Var.p(r10);
                }
                c86Var.p(true);
                o15.e(c86Var, e.f(cajVar, f2));
            } else {
                c86Var.S();
                z6 = z3;
                z7 = z4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: oh5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        nx1.k(z6, z7, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        z4 = z2;
        if ((i4 & 19) != 18) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var.P(i4 & 1, z5)) {
            if (i7 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (i8 != 0) {
                z7 = true;
            } else {
                z7 = z4;
            }
            cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 8.0f));
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            float fX2 = fhe.x(g0h.a);
            f(fX2, fX2, j35.B(cajVar, n4e.I(c86Var)), c86Var, 0);
            faj fajVarG2 = y55.g(1.0f, androidx.compose.foundation.layout.d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i6 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarG2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            n(120.0f, 20.0f, c86Var, 54);
            if (z7) {
                h18.m(2.0f, 54079260, c86Var, c86Var, cajVar);
                n(80.0f, 20.0f, c86Var, 54);
                r10 = 0;
                c86Var.p(false);
            } else {
                r10 = 0;
                c86Var.Z(54191697);
                c86Var.p(false);
            }
            c86Var.p(true);
            if (z6) {
                c86Var.Z(184810050);
                f2 = 8.0f;
                xze.a(hde.X(R.drawable.ic_arrow_big_right_24, r10, c86Var), null, rje.X(cajVar), ((en5) c86Var.j(gs6.a)).a, c86Var, 48, 0);
                c86Var.p(r10);
            } else {
                f2 = 8.0f;
                c86Var.Z(185040039);
                c86Var.p(r10);
            }
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar, f2));
        } else {
            c86Var.S();
            z6 = z3;
            z7 = z4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: oh5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    nx1.k(z6, z7, (v76) obj, iF0, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1991643401);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(androidx.compose.foundation.layout.d.i(cajVar, 0.0f, 12.0f, 1), 1.0f);
            ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var, 6);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            n(130.0f, 40.0f, c86Var, 54);
            o15.e(c86Var, e.s(cajVar, 4.0f));
            n(170.0f, 40.0f, c86Var, 54);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x83(i2, 20);
        }
    }

    public static final void m(v1n v1nVar, Function1 function1, v76 v76Var, int i2) {
        int i3;
        boolean z;
        m6l m6lVarX;
        String strL;
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1019508962);
        int i4 = 2;
        int i5 = i2 | (c86Var.f(v1nVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean z2 = ((i5 & 14) == 4) | ((i5 & 112) == 32);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new hc(function1, v1nVar, i4);
                c86Var.k0(objK);
            }
            faj fajVarH = androidx.compose.foundation.layout.d.h(androidx.compose.foundation.a.e(fajVarE, false, null, null, (Function0) objK, 7), 16.0f, 8.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String str = v1nVar.c;
            boolean z3 = v1nVar.d;
            qx0.s(str, g57.e, e.n(cajVar, 48.0f), false, false, null, null, null, c86Var, 432, 248);
            String str2 = v1nVar.b;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            i3 = 1;
            ext.b(str2, y55.g(1.0f, androidx.compose.foundation.layout.d.i(cajVar, 12.0f, 0.0f, 2), true), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, pytVarL, c86Var, 0, 3072, 57336);
            c86Var = c86Var;
            if (z3) {
                c86Var.Z(407936593);
                z = false;
                m6lVarX = hde.X(R.drawable.ic_check_fill_28, 0, c86Var);
                c86Var.p(false);
            } else {
                z = false;
                if (z3) {
                    throw yds.i(c86Var, 407935065, false);
                }
                c86Var.Z(407939050);
                m6lVarX = hde.X(R.drawable.ic_add_24, 0, c86Var);
                c86Var.p(false);
            }
            if (z3) {
                strL = uvk.l(c86Var, 407943721, R.string.add_remove_button_added_content_description, c86Var, z);
            } else {
                if (z3) {
                    throw yds.i(c86Var, 407942228, z);
                }
                strL = uvk.l(c86Var, 407946957, R.string.add_remove_button_not_added_content_description, c86Var, z);
            }
            if (z3) {
                c86Var.Z(407951941);
                j2 = ((yt0) c86Var.j(wusVar)).a.f;
            } else {
                c86Var.Z(407952999);
                j2 = ((yt0) c86Var.j(wusVar)).a.c;
            }
            c86Var.p(z);
            xze.a(m6lVarX, strL, e.n(cajVar, 24.0f), j2, c86Var, 384, 0);
            c86Var.p(true);
        } else {
            i3 = 1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(v1nVar, function1, i2, i3);
        }
    }

    public static final void n(final float f2, final float f3, v76 v76Var, final int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1650678218);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            f(f2, f3, j35.B(caj.a, ysp.a), c86Var, 54);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(f2, f3, i2) { // from class: ph5
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(55);
                    nx1.n(this.a, this.b, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1918560104);
        int i3 = (c86Var2.f(str) ? 4 : 2) | i2 | (c86Var2.f(fajVar) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var = c86Var2;
            ext.b(str == null ? "" : str, fajVar, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.i(), c86Var, i3 & 112, 3120, 55288);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 2);
        }
    }

    public static final void p(View view, lgg lggVar) {
        long jK = ((hdf) lggVar.F.c).K(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jK >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jK & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final zhk r(sbx sbxVar, kee keeVar) {
        keeVar.getClass();
        int i2 = keeVar.b;
        int i3 = keeVar.a;
        if (sbxVar instanceof obx) {
            return oe7.q(((obx) sbxVar).d, i3, i2);
        }
        if (sbxVar instanceof pbx) {
            return bge.J(i3, ((pbx) sbxVar).e, i2);
        }
        if (sbxVar instanceof qbx) {
            return new zhk(p7c.Link, ((qbx) sbxVar).b, keeVar.a, keeVar.b, "");
        }
        if (sbxVar instanceof rbx) {
            return new zhk(p7c.Wave, CollectionsKt.W(e9e.Q(((rbx) sbxVar).d.a.b), null, null, null, null, 63), i3 + 1, i2 + 1, "");
        }
        f9e.e();
        return null;
    }

    public static void s(String str, boolean z) {
        if (z) {
            return;
        }
        c.x(str);
    }

    public static void t(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }

    public static void u(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            o48.h();
        }
    }

    public static void v(Object obj) {
        obj.getClass();
    }

    public static void w(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static void x(String str, boolean z) {
        if (z) {
            return;
        }
        c.p(str);
    }

    public static void y(boolean z) {
        if (z) {
            return;
        }
        opp.r();
    }

    public static void z(Object obj) {
        if (obj != null) {
            return;
        }
        opp.r();
    }

    public abstract List L();

    public abstract long Q();

    public abstract void a0(let letVar, let letVar2, Window window, View view, boolean z, boolean z2);

    public void q(Window window) {
        window.getClass();
    }
}
