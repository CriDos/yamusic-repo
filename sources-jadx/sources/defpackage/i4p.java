package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.track.TrackFadeDto;
import com.yandex.music.shared.playback.api.commands.SetVolumeCommand;
import com.yandex.music.shared.player.download2.exo.b;
import com.yandex.music.shared.trailers.api.model.SmartPreviewParamsDto;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i4p {
    public static volatile ayi a;
    public static volatile ayi b;
    public static volatile ayi c;
    public static volatile ayi d;
    public static volatile qzp e;
    public static final b56 f = new b56(new p3(17), false, -917604856);
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final b56 p;
    public static final b56 q;
    public static final b56 r;
    public static final b56 s;
    public static final b56 t;
    public static final b56 u;
    public static final b56 v;
    public static final iw8 w;
    public static final SetVolumeCommand x;

    static {
        new b56(new c56(11), false, 1676238735);
        new b56(new c56(12), false, 2062735357);
        new b56(new c56(13), false, -1689089044);
        g = new b56(new k56(24), false, 993350835);
        h = new b56(new k56(25), false, -1848970358);
        i = new b56(new s56(18), false, 865921730);
        j = new b56(new i66(24), false, 461189984);
        k = new b56(new i66(29), false, 2141381585);
        l = new b56(new j66(0), false, -2096772270);
        m = new b56(new i66(18), false, -30778215);
        n = new b56(new i66(19), false, 1661961475);
        o = new b56(new i66(20), false, 1527378786);
        p = new b56(new d66(17), false, -2035501799);
        q = new b56(new i66(21), false, -1838473311);
        r = new b56(new i66(22), false, 989048030);
        new b56(new i66(23), false, 1738692524);
        s = new b56(new i66(25), false, -1180949890);
        t = new b56(new d66(18), false, -301387595);
        u = new b56(new i66(26), false, -939583683);
        v = new b56(new i66(27), false, -1294680582);
        new b56(new i66(28), false, 1530026329);
        w = new iw8(14);
        x = new SetVolumeCommand(new jhr(0.2f));
    }

    public static final void A(int i2, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (c86Var.h(function0) ? 32 : 16) | (c86Var.g(z) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            csq csqVar = rqq.a;
            o15.e(c86Var, o15.n(e.p(fajVar, 25.0f, 25.0f), new am0(function0, z)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yl0(function0, fajVar, z, i2);
        }
    }

    public static final void B(yvb yvbVar, up1 up1Var, m71 m71Var) {
        int iOrdinal = up1Var.ordinal();
        if (iOrdinal == 0) {
            jde.u(yvbVar, new s00(0, m71Var, m71.class, "onShareClick", "onShareClick()V", 0, 16));
            return;
        }
        int i2 = 1;
        if (iOrdinal == 1) {
            ke.m(yvbVar, new s00(0, m71Var, m71.class, "onDevicePickerClick", "onDevicePickerClick()V", 0, 17));
            return;
        }
        int i3 = 0;
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                uig.n(yvbVar, false, new f71(m71Var, i3));
                return;
            } else if (iOrdinal == 4) {
                uig.n(yvbVar, true, new f71(m71Var, i2));
                return;
            } else {
                f9e.e();
                return;
            }
        }
        s00 s00Var = new s00(0, m71Var, m71.class, "onDescriptionClick", "onDescriptionClick()V", 0, 18);
        yvbVar.getClass();
        yvbVar.a.a(new b56(new y2(i3, s00Var), true, 1626001492));
    }

    public static final void C(View view, tlc tlcVar, wdf wdfVar, ylc ylcVar) {
        if (((Boolean) tlcVar.a(ylcVar)).booleanValue()) {
            s5z.u(view, wdfVar);
            view.requestFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void D(View view, List list, ylc ylcVar, Function1 function1) {
        if ((view instanceof bmc) && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((bmc) view).i(((yw8) it.next()).b.c(ylcVar, function1));
            }
        }
    }

    public static top F(zfc zfcVar, c6o c6oVar) {
        uvc uvcVar = new uvc();
        onp onpVar = (onp) c6oVar.c;
        brb brbVar = brb.a;
        ime imeVar = ime.d;
        bkr bkrVar = zfcVar.a;
        eyu eyuVarV = p85.V(pop.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        pop popVar = (pop) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(bcv.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        return new top(popVar, null, uvcVar, onpVar, brbVar, (bcv) ebzVar2.k(eyuVarV2), imeVar);
    }

    public static final String H(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static void I(long j2, x8l x8lVar, fju[] fjuVarArr) {
        int i2;
        int iY;
        while (true) {
            if (x8lVar.a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (x8lVar.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iY2 = x8lVar.y();
                i3 += iY2;
                if (iY2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (x8lVar.a() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iY = x8lVar.y();
                    i4 += iY;
                }
            } while (iY == 255);
            int i5 = x8lVar.b + i4;
            if (i4 == -1 || i4 > x8lVar.a()) {
                tok.Q("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = x8lVar.c;
            } else if (i2 == 4 && i4 >= 8) {
                int iY3 = x8lVar.y();
                int iE = x8lVar.E();
                int iK = iE == 49 ? x8lVar.k() : 0;
                int iY4 = x8lVar.y();
                if (iE == 47) {
                    x8lVar.L(1);
                }
                boolean z = iY3 == 181 && (iE == 49 || iE == 47) && iY4 == 3;
                if (iE == 49) {
                    z &= iK == 1195456820;
                }
                if (z) {
                    J(j2, x8lVar, fjuVarArr);
                }
            }
            x8lVar.K(i5);
        }
    }

    public static void J(long j2, x8l x8lVar, fju[] fjuVarArr) {
        int iY = x8lVar.y();
        if ((iY & 64) != 0) {
            x8lVar.L(1);
            int i2 = (iY & 31) * 3;
            int i3 = x8lVar.b;
            for (fju fjuVar : fjuVarArr) {
                x8lVar.K(i3);
                fjuVar.b(x8lVar, i2, 0);
                nx1.y(j2 != -9223372036854775807L);
                fjuVar.a(j2, 1, i2, 0, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final bk0 K(q24 q24Var, float f2) {
        int iCeil = ((int) Math.ceil(f2)) * 2;
        bk0 bk0VarB = yge.a;
        fg0 fg0VarE = yge.b;
        l74 l74Var = yge.c;
        if (bk0VarB == null || fg0VarE == null) {
            bk0VarB = sje.b(iCeil, iCeil, 1);
            yge.a = bk0VarB;
            fg0VarE = cwy.e(bk0VarB);
            yge.b = fg0VarE;
        } else {
            Bitmap bitmap = bk0VarB.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                bk0VarB = sje.b(iCeil, iCeil, 1);
                yge.a = bk0VarB;
                fg0VarE = cwy.e(bk0VarB);
                yge.b = fg0VarE;
            }
        }
        bk0 bk0Var = bk0VarB;
        fg0 fg0Var = fg0VarE;
        if (l74Var == null) {
            l74Var = new l74();
            yge.c = l74Var;
        }
        l74 l74Var2 = l74Var;
        k74 k74Var = l74Var2.a;
        vfg layoutDirection = q24Var.a.getLayoutDirection();
        Bitmap bitmap2 = bk0Var.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        fg8 fg8Var = k74Var.a;
        vfg vfgVar = k74Var.b;
        j74 j74Var = k74Var.c;
        long j2 = k74Var.d;
        k74Var.a = q24Var;
        k74Var.b = layoutDirection;
        k74Var.c = fg0Var;
        k74Var.d = jFloatToRawIntBits;
        fg0Var.r();
        hab.I(l74Var2, en5.b, 0L, l74Var2.h(), 0.0f, null, 0, 58);
        hab.I(l74Var2, lq4.e(4278190080L), 0L, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 0, 120);
        hab.O0(l74Var2, lq4.e(4278190080L), f2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 0, 120);
        fg0Var.k();
        k74Var.a = fg8Var;
        k74Var.b = vfgVar;
        k74Var.c = j74Var;
        k74Var.d = j2;
        return bk0Var;
    }

    public static final faj L(faj fajVar, Function0 function0) {
        fajVar.getClass();
        function0.getClass();
        return a.b(fajVar, new aa0(function0, 7));
    }

    public static rd7 M(bkr bkrVar, ldu lduVar, eva evaVar, gkr gkrVar) {
        List list;
        w14 w14Var;
        bkrVar.getClass();
        evaVar.getClass();
        eyu eyuVarV = p85.V(zfc.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        zfc zfcVar = (zfc) ebzVar.k(eyuVarV);
        bkr bkrVar2 = zfcVar.a;
        eyu eyuVarV2 = p85.V(mv2.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        mv2 mv2Var = (mv2) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(nnp.class);
        ebz ebzVar3 = bkrVar.a;
        ebzVar3.getClass();
        eyu eyuVarV4 = p85.V(ntm.class);
        ebz ebzVar4 = bkrVar.a;
        ebzVar4.getClass();
        ntm ntmVar = (ntm) ebzVar4.k(eyuVarV4);
        eyu eyuVarV5 = p85.V(vgm.class);
        ebz ebzVar5 = bkrVar.a;
        ebzVar5.getClass();
        vgm vgmVar = (vgm) ebzVar5.k(eyuVarV5);
        pn6 pn6Var = new pn6(zfcVar.e(mv2Var.a), zfcVar.f);
        onp onpVar = (onp) nnp.b(evaVar).b;
        la laVar = lduVar.d;
        ows owsVar = lduVar.c;
        hdu hduVar = laVar instanceof hdu ? (hdu) laVar : null;
        if (hduVar == null || (list = hduVar.c) == null) {
            list = brb.a;
        }
        List list2 = list;
        ime imeVar = (evaVar != eva.a || ((Boolean) vgmVar.a.j.invoke()).booleanValue()) ? ime.d : ime.c;
        eyu eyuVarV6 = p85.V(pop.class);
        ebz ebzVar6 = bkrVar2.a;
        ebzVar6.getClass();
        pop popVar = (pop) ebzVar6.k(eyuVarV6);
        eyu eyuVarV7 = p85.V(bcv.class);
        ebz ebzVar7 = bkrVar2.a;
        ebzVar7.getClass();
        q68 q68Var = new q68(1, new top(popVar, gkrVar, pn6Var, onpVar, list2, (bcv) ebzVar7.k(eyuVarV7), imeVar));
        owsVar.getClass();
        rur rurVar = (rur) zfcVar.b.getValue();
        ConcurrentHashMap concurrentHashMap = rurVar.d;
        pws pwsVar = rurVar.b;
        String strB = pwsVar.b();
        File fileE = pwsVar.e(owsVar, strB);
        if (fileE == null) {
            w14Var = null;
        } else {
            w14Var = (sxi) concurrentHashMap.get(fileE);
            if (w14Var == null) {
                rurVar.a(fileE, owsVar, strB);
                Object obj = concurrentHashMap.get(fileE);
                obj.getClass();
                w14Var = (sxi) obj;
            }
        }
        int i2 = 7;
        if (w14Var == null) {
            sih.a(7, "ExoDataSources", "Illegal state of selected storage being unavailable selected=" + owsVar + ", using StubCache", null);
            w14Var = b.a;
        }
        int iOrdinal = evaVar.ordinal();
        if (iOrdinal == 0) {
            rd7 rd7VarB = zfc.b(new o0f(new ruo(w14Var), ntmVar), q68Var, F(zfcVar, nnp.b(evaVar)), new ew3((w14) new o0f(w14Var, ntmVar), (ntm) zfcVar.d.getValue(), false, true));
            rd7VarB.f = new ujb(i2);
            return rd7VarB;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            f9e.e();
            return null;
        }
        ruo ruoVar = new ruo(w14Var);
        top topVarF = F(zfcVar, nnp.b(evaVar));
        ew3 ew3Var = new ew3(w14Var, (ntm) zfcVar.d.getValue(), true, false);
        eyu eyuVarV8 = p85.V(jk3.class);
        ebz ebzVar8 = bkrVar.a;
        ebzVar8.getClass();
        rd7 rd7VarB2 = zfc.b(new gk3(ruoVar, (jk3) ebzVar8.k(eyuVarV8)), q68Var, topVarF, ew3Var);
        rd7VarB2.f = new ujb(8);
        return rd7VarB2;
    }

    public static ayi N() {
        ayi ayiVarQ;
        ayi ayiVar = b;
        if (ayiVar != null) {
            return ayiVar;
        }
        synchronized (i4p.class) {
            try {
                ayiVarQ = b;
                if (ayiVarQ == null) {
                    wx3 wx3VarB = ayi.b();
                    wx3VarB.d = zxi.a;
                    wx3VarB.e = ayi.a("relay.RelayGrpcService", "CheckAuthorization");
                    wx3VarB.a = true;
                    kqb kqbVarF = kqb.f();
                    anc ancVar = o5o.a;
                    wx3VarB.b = new n5o(kqbVarF);
                    wx3VarB.c = new n5o(l72.d);
                    ayiVarQ = wx3VarB.q();
                    b = ayiVarQ;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ayiVarQ;
    }

    public static final Object O(c07 c07Var) {
        c07Var.getClass();
        if (c07Var instanceof b07) {
            return ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static Object P(Future future) {
        qae.X(future, "Future was expected to be done: %s", future.isDone());
        return j4v.o(future);
    }

    public static final hxg Q(c86 c86Var) {
        return na8.X(um5.h(new en5(((yt0) c86Var.j(zt0.a)).b.a), new en5(((awb) c86Var.j(cwb.a)).c(c86Var))), 0.0f, 0.0f, 14);
    }

    public static ayi R() {
        ayi ayiVarQ;
        ayi ayiVar = d;
        if (ayiVar != null) {
            return ayiVar;
        }
        synchronized (i4p.class) {
            try {
                ayiVarQ = d;
                if (ayiVarQ == null) {
                    wx3 wx3VarB = ayi.b();
                    wx3VarB.d = zxi.a;
                    wx3VarB.e = ayi.a("relay.RelayGrpcService", "InvokeCommand");
                    wx3VarB.a = true;
                    yof yofVar = yof.c;
                    anc ancVar = o5o.a;
                    wx3VarB.b = new n5o(yofVar);
                    wx3VarB.c = new n5o(kqb.f());
                    ayiVarQ = wx3VarB.q();
                    d = ayiVarQ;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ayiVarQ;
    }

    public static ayi S() {
        ayi ayiVarQ;
        ayi ayiVar = c;
        if (ayiVar != null) {
            return ayiVar;
        }
        synchronized (i4p.class) {
            try {
                ayiVarQ = c;
                if (ayiVarQ == null) {
                    wx3 wx3VarB = ayi.b();
                    wx3VarB.d = zxi.c;
                    wx3VarB.e = ayi.a("relay.RelayGrpcService", "StreamStateUpdates");
                    wx3VarB.a = true;
                    kqb kqbVarF = kqb.f();
                    anc ancVar = o5o.a;
                    wx3VarB.b = new n5o(kqbVarF);
                    wx3VarB.c = new n5o(x4p.e);
                    ayiVarQ = wx3VarB.q();
                    c = ayiVarQ;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ayiVarQ;
    }

    public static ayi T() {
        ayi ayiVarQ;
        ayi ayiVar = a;
        if (ayiVar != null) {
            return ayiVar;
        }
        synchronized (i4p.class) {
            try {
                ayiVarQ = a;
                if (ayiVarQ == null) {
                    wx3 wx3VarB = ayi.b();
                    wx3VarB.d = zxi.a;
                    wx3VarB.e = ayi.a("relay.RelayGrpcService", "Version");
                    wx3VarB.a = true;
                    cqv cqvVar = cqv.d;
                    anc ancVar = o5o.a;
                    wx3VarB.b = new n5o(cqvVar);
                    wx3VarB.c = new n5o(cqvVar);
                    ayiVarQ = wx3VarB.q();
                    a = ayiVarQ;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ayiVarQ;
    }

    public static m24 U(bkr bkrVar, ldu lduVar, eva evaVar) throws qkf {
        bkrVar.getClass();
        evaVar.getClass();
        eyu eyuVarV = p85.V(zfc.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        zfc zfcVar = (zfc) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(nnp.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        pur purVarD = zfcVar.d(lduVar.c);
        if (purVarD == null) {
            throw new qkf(null);
        }
        m24 m24VarC = zfc.c(zfcVar, purVarD, F(zfcVar, nnp.b(evaVar)), new g26(new d34(pr6.b), purVarD, 0), 24);
        if (evaVar != eva.a) {
            eyu eyuVarV3 = p85.V(xxn.class);
            ebz ebzVar3 = bkrVar.a;
            ebzVar3.getClass();
            m24VarC.g = (xxn) ebzVar3.k(eyuVarV3);
        }
        return m24VarC;
    }

    public static y2f V(Object obj) {
        return obj == null ? y2f.b : new y2f(obj);
    }

    public static final void W(ComposeView composeView, final tq2 tq2Var, final zrs zrsVar, final q1f q1fVar, final fms fmsVar, final float f2, final Boolean bool, final float f3) {
        composeView.getClass();
        zrsVar.getClass();
        composeView.setContent(new b56(new Function2() { // from class: nq2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean zBooleanValue;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Boolean bool2 = bool;
                    if (bool2 == null) {
                        c86Var.Z(-527651700);
                        zBooleanValue = ((Boolean) p85.n(zrsVar, c86Var).getValue()).booleanValue();
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-527653591);
                        c86Var.p(false);
                        zBooleanValue = bool2.booleanValue();
                    }
                    boolean z = zBooleanValue;
                    final float f4 = f2;
                    final float f5 = f3;
                    final tq2 tq2Var2 = tq2Var;
                    zq7.b(new s6o[0], z, q1fVar, fmsVar, zxu.w(587098573, c86Var, new Function2() { // from class: oq2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            v76 v76Var2 = (v76) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                Object objK = c86Var2.K();
                                if (objK == t76.a) {
                                    objK = tq2Var2;
                                    c86Var2.k0(objK);
                                }
                                fwq.d((tq2) objK, f4, null, true, f5, c86Var2, 0, 4);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            }
        }, true, 1304477415));
    }

    public static final boolean Y(v76 v76Var) {
        return pie.H((Context) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.b));
    }

    public static String Z(oxe oxeVar) {
        oxeVar.getClass();
        t04 t04Var = t04.d;
        return k3y.f(oxeVar.i).c("MD5").e();
    }

    public static final void a(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(766380554);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            gq0.a(null, zxu.w(778575393, c86Var, new ed1(fajVar, 10)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 11);
        }
    }

    public static final boolean a0(View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return false;
        }
        Object tag = viewGroup.getTag(R.id.div_penetrating_longtap_tag);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        return (bool != null ? bool.booleanValue() : false) || a0(viewGroup);
    }

    public static final void b(r71 r71Var, i9j i9jVar, m71 m71Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(444210301);
        int i3 = i2 | (c86Var2.f(r71Var) ? 4 : 2) | (c86Var2.h(i9jVar) ? 32 : 16) | (c86Var2.h(m71Var) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zG = okx.g(c86Var2);
            boolean z = r71Var instanceof q71;
            boolean zG2 = c86Var2.g(zG) | ((i3 & 14) == 4) | c86Var2.h(m71Var) | c86Var2.h(e37Var) | c86Var2.h(context);
            Object objK2 = c86Var2.K();
            if (zG2 || objK2 == k3yVar) {
                ec0 ec0Var = new ec0(r71Var, zG, m71Var, e37Var, context);
                c86Var2.k0(ec0Var);
                objK2 = ec0Var;
            }
            c86Var = c86Var2;
            t3w.h(fajVar, i9jVar, z, (Function1) objK2, c86Var, 70 | (i3 & 112), 4);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(r71Var, i9jVar, m71Var, fajVar, i2, 8);
        }
    }

    public static jxi b0(woc wocVar, boolean z) {
        ujb ujbVar = z ? null : g0f.b;
        x8l x8lVar = new x8l(10);
        jxi jxiVarU = null;
        int i2 = 0;
        while (true) {
            try {
                wocVar.E(x8lVar.a, 0, 10);
                x8lVar.K(0);
                if (x8lVar.B() != 4801587) {
                    break;
                }
                x8lVar.L(3);
                int iX = x8lVar.x();
                int i3 = iX + 10;
                if (jxiVarU == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(x8lVar.a, 0, bArr, 0, 10);
                    wocVar.E(bArr, 10, iX);
                    jxiVarU = new g0f(ujbVar).U(i3, bArr);
                } else {
                    wocVar.v(iX);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        wocVar.o();
        wocVar.v(i2);
        if (jxiVarU == null || jxiVarU.a.length == 0) {
            return null;
        }
        return jxiVarU;
    }

    public static final void c(Function0 function0, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(620129125);
        char c2 = 2;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(d.i(cajVar, 16.0f, 0.0f, 2), 1.0f), "preSave_bottom_sheet");
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strK = uvk.k(44.0f, R.string.pre_save_bottom_sheet_title, c86Var, c86Var, cajVar);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            z24.r(strK, androidx.compose.ui.platform.a.a(cajVar, "preSave_bottom_sheet_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarE, c86Var, 48, 0, 65272);
            z24.r(uvk.k(8.0f, R.string.pre_save_bottom_sheet_description, c86Var, c86Var, cajVar), androidx.compose.ui.platform.a.a(cajVar, "preSave_bottom_sheet_description"), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65272);
            b74.i(uvk.k(24.0f, R.string.pre_save_bottom_sheet_button, c86Var, c86Var, cajVar), function0, androidx.compose.ui.platform.a.a(cajVar, "preSave_bottom_sheet_button"), 0.0f, c86Var, ((i3 << 3) & 112) | 384, 8);
            o15.e(c86Var, e.f(cajVar, 33.0f));
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function0, i2, c2);
        }
    }

    public static final void c0(StringBuilder sb, int i2, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c0(sb, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c0(sb, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            n04 n04Var = q04.b;
            sb.append(pke.v(new n04(((String) obj).getBytes(ijf.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof q04) {
            sb.append(": \"");
            sb.append(pke.v((q04) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof wpd) {
            sb.append(" {");
            h0((wpd) obj, sb, i2 + 2);
            sb.append(StringUtil.LF);
            while (i3 < i2) {
                sb.append(' ');
                i3++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj.toString());
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i5 = i2 + 2;
        c0(sb, i5, PListParser.TAG_KEY, entry.getKey());
        c0(sb, i5, Constants.KEY_VALUE, entry.getValue());
        sb.append(StringUtil.LF);
        while (i3 < i2) {
            sb.append(' ');
            i3++;
        }
        sb.append("}");
    }

    public static final void d(tl3 tl3Var, ejt ejtVar, swb swbVar, zhk zhkVar, in3 in3Var, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2;
        cek cekVarN;
        tl3Var.getClass();
        in3Var.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-802294025);
        int i3 = i2 | (c86Var3.f(tl3Var) ? 4 : 2) | (c86Var3.h(ejtVar) ? 32 : 16) | (c86Var3.h(swbVar) ? 256 : 128) | (c86Var3.h(zhkVar) ? 2048 : 1024) | (c86Var3.f(in3Var) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i4 = 0;
        if (c86Var3.P(i3 & 1, (i3 & 9363) != 9362)) {
            oak oakVar = tl3Var.e;
            if (oakVar == null) {
                c86Var3.Z(351957883);
                c86Var3.p(false);
                cekVarN = null;
                c86Var2 = c86Var3;
            } else {
                c86Var3.Z(351957884);
                jbu jbuVar = oakVar.b;
                c86Var2 = c86Var3;
                int i5 = i3 << 6;
                cekVarN = bge.N(in3Var, jbuVar, 0, ejtVar, swbVar, yee.t(jbuVar, 0, 0), c86Var2, (i5 & 57344) | ((i3 >> 12) & 14) | 1573248 | (i5 & 7168), 0);
                c86Var2.p(false);
            }
            cek cekVar = cekVarN;
            int i6 = i3 & 57344;
            boolean zH = (i6 == 16384) | c86Var2.h(swbVar) | c86Var2.h(ejtVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new rl3(in3Var, swbVar, ejtVar, i4);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = (i6 == 16384) | c86Var2.h(ejtVar) | c86Var2.h(swbVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new rl3(in3Var, ejtVar, swbVar);
                c86Var2.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new xt1(29);
                c86Var2.k0(objK3);
            }
            Function0 function2 = (Function0) objK3;
            boolean zH3 = c86Var2.h(swbVar) | (i6 == 16384) | c86Var2.h(zhkVar) | c86Var2.h(ejtVar);
            Object objK4 = c86Var2.K();
            if (zH3 || objK4 == k3yVar) {
                sl3 sl3Var = new sl3(in3Var, swbVar, zhkVar, ejtVar, 0);
                c86Var2.k0(sl3Var);
                objK4 = sl3Var;
            }
            c86 c86Var4 = c86Var2;
            ykq.c(tl3Var, cekVar, function0, function1, function2, d.k(com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK4, 15), 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var4, (i3 & 14) | 24576);
            c86Var = c86Var4;
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(i2, 6, tl3Var, ejtVar, swbVar, zhkVar, in3Var);
        }
    }

    public static final fdk d0(tr trVar, boolean z) {
        Long lValueOf;
        String strT;
        trVar.getClass();
        Integer num = trVar.x;
        Long lValueOf2 = null;
        if (num != null) {
            xdb xdbVar = ydb.b;
            long jF = ydb.f(ow4.a0(num.intValue(), deb.SECONDS));
            if (jF < 0) {
                jF = 0;
            }
            lValueOf = Long.valueOf(jF);
        } else {
            lValueOf = null;
        }
        Integer num2 = trVar.y;
        if (num2 != null) {
            xdb xdbVar2 = ydb.b;
            long jF2 = ydb.f(ow4.a0(num2.intValue(), deb.SECONDS));
            lValueOf2 = Long.valueOf(jF2 >= 0 ? jF2 : 0L);
        }
        if (lValueOf == null || lValueOf2 == null) {
            return new cdk("");
        }
        if (lValueOf2.longValue() <= 1500) {
            return bdk.a;
        }
        long jLongValue = lValueOf2.longValue();
        if (z) {
            long j2 = jLongValue / 1000;
            long j3 = (j2 / 60) + ((long) (((int) j2) % 60 >= 30 ? 1 : 0));
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strT = ((qzs) ((ozs) ebzVar.k(eyuVarV))).b(R.plurals.podcast_episode_time_left, (int) j3, mq4.t(jLongValue));
        } else {
            strT = mq4.t(jLongValue);
        }
        return new edk(strT, lValueOf2.longValue(), (lValueOf.longValue() - lValueOf2.longValue()) / lValueOf.longValue());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:109:0x0209  */
    /* JADX WARN: Code duplicated, block: B:113:0x0212  */
    /* JADX WARN: Code duplicated, block: B:116:0x0255  */
    /* JADX WARN: Code duplicated, block: B:118:0x025f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0269  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x0148  */
    /* JADX WARN: Code duplicated, block: B:60:0x014c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x016f  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01da  */
    public static final void e(e85 e85Var, dbf dbfVar, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        boolean z;
        c86 c86Var;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar3;
        eoj eojVarN;
        fg8 fg8Var;
        boolean zH;
        Object objK;
        k3y k3yVar;
        int i6;
        q96 q96Var;
        l56 l56Var;
        Continuation continuation;
        jsm jsmVar;
        int i7;
        boolean z2;
        Object objK2;
        boolean z3;
        Object objK3;
        faj fajVar4;
        k3y k3yVar2;
        boolean z4;
        Object objK4;
        boolean z5;
        Object objK5;
        boolean z6;
        e85Var.getClass();
        dbfVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2105996066);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(e85Var) : c86Var2.h(e85Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(dbfVar) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i5 = i4;
            if ((i5 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i5 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar3 = cajVar;
                } else {
                    fajVar3 = fajVar2;
                }
                eojVarN = p85.n(e85Var.c(), c86Var2);
                fg8Var = (fg8) c86Var2.j(t96.h);
                faj fajVarE = e.e(fajVar3, 1.0f);
                zH = c86Var2.h(dbfVar) | c86Var2.f(fg8Var);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new hd(dbfVar, fg8Var, 29);
                    c86Var2.k0(objK);
                }
                Function1 function1 = (Function1) objK;
                fajVarE.getClass();
                function1.getClass();
                faj fajVarB = androidx.compose.ui.layout.a.b(fajVarE, new eb6(26, function1));
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                i6 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                continuation = null;
                q8e.e(dbfVar, bbf.a, null, c86Var2, (i5 >> 3) & 14);
                jsmVar = (jsm) p85.n(e85Var.getState(), c86Var2).getValue();
                if (Intrinsics.e(jsmVar, gsm.a)) {
                    c86Var2.Z(-78841731);
                    a(d.k(cajVar, 16.0f, 8.0f, 16.0f, 0.0f, 8), c86Var2, 0);
                    c86Var2.p(false);
                    fajVar4 = fajVar3;
                    c86Var = c86Var2;
                    z6 = true;
                } else {
                    if (jsmVar instanceof hsm) {
                        throw yds.i(c86Var2, -1388019527, false);
                    }
                    c86Var2.Z(-78608828);
                    Unit unit = Unit.a;
                    i7 = i5 & 14;
                    if (i7 != 4 || ((i5 & 8) != 0 && c86Var2.h(e85Var))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK2 = c86Var2.K();
                    if (z2 || objK2 == k3yVar) {
                        objK2 = new f42(e85Var, continuation, 6);
                        c86Var2.k0(objK2);
                    }
                    bt5.f(c86Var2, unit, (Function2) objK2);
                    hsm hsmVar = (hsm) jsmVar;
                    nbm nbmVar = (nbm) eojVarN.getValue();
                    nlo nloVar = hsmVar.b;
                    if (i7 != 4 || ((i5 & 8) != 0 && c86Var2.h(e85Var))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK3 = c86Var2.K();
                    if (!z3 || objK3 == k3yVar) {
                        fajVar4 = fajVar3;
                        k3yVar2 = k3yVar;
                        mt4 mt4Var = new mt4(0, e85Var, e85.class, "onLikeClick", "onLikeClick()V", 0, 4);
                        c86Var2.k0(mt4Var);
                        objK3 = mt4Var;
                    } else {
                        fajVar4 = fajVar3;
                        k3yVar2 = k3yVar;
                    }
                    lzf lzfVar = (lzf) objK3;
                    if (i7 != 4 || ((i5 & 8) != 0 && c86Var2.h(e85Var))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objK4 = c86Var2.K();
                    if (z4 || objK4 == k3yVar2) {
                        mt4 mt4Var2 = new mt4(0, e85Var, e85.class, "onPlayClick", "onPlayClick()V", 0, 5);
                        c86Var2.k0(mt4Var2);
                        objK4 = mt4Var2;
                    }
                    lzf lzfVar2 = (lzf) objK4;
                    if (i7 != 4 || ((i5 & 8) != 0 && c86Var2.h(e85Var))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK5 = c86Var2.K();
                    if (z5 || objK5 == k3yVar2) {
                        k9 k9Var = new k9(1, e85Var, e85.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 24);
                        c86Var2.k0(k9Var);
                        objK5 = k9Var;
                    }
                    z6 = true;
                    w(hsmVar, nbmVar, nloVar, (Function0) lzfVar2, (Function0) lzfVar, (Function1) ((lzf) objK5), d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB);
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                c86Var.p(z6);
                fajVar2 = fajVar4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(e85Var, dbfVar, fajVar2, i2, i3, 4);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i4;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i5 & 1, z)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar3 = cajVar;
            } else {
                fajVar3 = fajVar2;
            }
            eojVarN = p85.n(e85Var.c(), c86Var2);
            fg8Var = (fg8) c86Var2.j(t96.h);
            faj fajVarE2 = e.e(fajVar3, 1.0f);
            zH = c86Var2.h(dbfVar) | c86Var2.f(fg8Var);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (zH) {
                objK = new hd(dbfVar, fg8Var, 29);
                c86Var2.k0(objK);
            } else {
                objK = new hd(dbfVar, fg8Var, 29);
                c86Var2.k0(objK);
            }
            Function1 function2 = (Function1) objK;
            fajVarE2.getClass();
            function2.getClass();
            faj fajVarB2 = androidx.compose.ui.layout.a.b(fajVarE2, new eb6(26, function2));
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
            i6 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var);
            } else {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            continuation = null;
            q8e.e(dbfVar, bbf.a, null, c86Var2, (i5 >> 3) & 14);
            jsmVar = (jsm) p85.n(e85Var.getState(), c86Var2).getValue();
            if (Intrinsics.e(jsmVar, gsm.a)) {
                c86Var2.Z(-78841731);
                a(d.k(cajVar, 16.0f, 8.0f, 16.0f, 0.0f, 8), c86Var2, 0);
                c86Var2.p(false);
                fajVar4 = fajVar3;
                c86Var = c86Var2;
                z6 = true;
            } else {
                if (jsmVar instanceof hsm) {
                    throw yds.i(c86Var2, -1388019527, false);
                }
                c86Var2.Z(-78608828);
                Unit unit2 = Unit.a;
                i7 = i5 & 14;
                if (i7 != 4) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                objK2 = c86Var2.K();
                if (z2) {
                    objK2 = new f42(e85Var, continuation, 6);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new f42(e85Var, continuation, 6);
                    c86Var2.k0(objK2);
                }
                bt5.f(c86Var2, unit2, (Function2) objK2);
                hsm hsmVar2 = (hsm) jsmVar;
                nbm nbmVar2 = (nbm) eojVarN.getValue();
                nlo nloVar2 = hsmVar2.b;
                if (i7 != 4) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objK3 = c86Var2.K();
                if (z3) {
                    fajVar4 = fajVar3;
                    k3yVar2 = k3yVar;
                    mt4 mt4Var3 = new mt4(0, e85Var, e85.class, "onLikeClick", "onLikeClick()V", 0, 4);
                    c86Var2.k0(mt4Var3);
                    objK3 = mt4Var3;
                } else {
                    fajVar4 = fajVar3;
                    k3yVar2 = k3yVar;
                    mt4 mt4Var4 = new mt4(0, e85Var, e85.class, "onLikeClick", "onLikeClick()V", 0, 4);
                    c86Var2.k0(mt4Var4);
                    objK3 = mt4Var4;
                }
                lzf lzfVar3 = (lzf) objK3;
                if (i7 != 4) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                objK4 = c86Var2.K();
                if (z4) {
                    mt4 mt4Var5 = new mt4(0, e85Var, e85.class, "onPlayClick", "onPlayClick()V", 0, 5);
                    c86Var2.k0(mt4Var5);
                    objK4 = mt4Var5;
                } else {
                    mt4 mt4Var6 = new mt4(0, e85Var, e85.class, "onPlayClick", "onPlayClick()V", 0, 5);
                    c86Var2.k0(mt4Var6);
                    objK4 = mt4Var6;
                }
                lzf lzfVar4 = (lzf) objK4;
                if (i7 != 4) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objK5 = c86Var2.K();
                if (z5) {
                    k9 k9Var2 = new k9(1, e85Var, e85.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 24);
                    c86Var2.k0(k9Var2);
                    objK5 = k9Var2;
                } else {
                    k9 k9Var3 = new k9(1, e85Var, e85.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 24);
                    c86Var2.k0(k9Var3);
                    objK5 = k9Var3;
                }
                z6 = true;
                w(hsmVar2, nbmVar2, nloVar2, (Function0) lzfVar4, (Function0) lzfVar3, (Function1) ((lzf) objK5), d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB);
                c86Var = c86Var2;
                c86Var.p(false);
            }
            c86Var.p(z6);
            fajVar2 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(e85Var, dbfVar, fajVar2, i2, i3, 4);
        }
    }

    public static Pair e0(bkr bkrVar, ldu lduVar, eva evaVar) {
        eyu eyuVarV = p85.V(zfc.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        zfc zfcVar = (zfc) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(nnp.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        pr6 pr6Var = pr6.a;
        d34 d34Var = new d34(pr6Var);
        pur purVarD = zfcVar.d(lduVar.c);
        m24 m24Var = null;
        if (purVarD != null) {
            ruo ruoVar = new ruo(purVarD);
            top topVarF = F(zfcVar, nnp.b(evaVar));
            m24 m24Var2 = new m24();
            m24Var2.a = ruoVar;
            m24Var2.d = x24.S;
            m24Var2.f = new d34(pr6Var);
            m24Var2.b = topVarF;
            m24Var2.h(null);
            m24Var = m24Var2;
        }
        return new Pair(d34Var, m24Var);
    }

    public static final void f(int i2, v76 v76Var, faj fajVar, String str) {
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(271592607);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarS = yvk.s(androidx.compose.ui.platform.a.a(e.n(fajVar, 40.0f), "track_cover"), null, null);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarS);
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
            str2 = str;
            qx0.s(str2, g57.a, androidx.compose.foundation.layout.b.a.b(caj.a), false, false, null, null, null, c86Var, (i3 & 14) | 48, 248);
            c86Var.p(true);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str2, fajVar, i2, 3);
        }
    }

    public static int f0(jvo jvoVar) throws IOException {
        try {
            av3 av3Var = jvoVar.b;
            jvoVar.Z(1L);
            long j2 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (!jvoVar.request(j3)) {
                    break;
                }
                byte bJ = av3Var.J(j2);
                if ((bJ >= 48 && bJ <= 57) || (j2 == 0 && bJ == 45)) {
                    j2 = j3;
                }
                if (j2 != 0) {
                    break;
                }
                String string = Integer.toString(bJ, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            long jT = av3Var.T();
            String strH = jvoVar.H(Long.MAX_VALUE);
            if (jT >= 0 && jT <= 2147483647L && strH.length() <= 0) {
                return (int) jT;
            }
            throw new IOException("expected an int but was \"" + jT + strH + '\"');
        } catch (NumberFormatException e2) {
            f9e.l(e2.getMessage());
            return 0;
        }
    }

    public static final void g(int i2, int i3, v76 v76Var, pi6 pi6Var, lje ljeVar, faj fajVar) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1757079531);
        int i4 = (c86Var.h(ljeVar) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16) | (c86Var.h(pi6Var) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            pyt pytVarL = ry0.l();
            pyt pytVarK = ry0.k();
            boolean zH = ((i4 & 14) == 4 || c86Var.h(ljeVar)) | c86Var.h(pi6Var) | ((i4 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new th6(pi6Var, ljeVar, i2, 3);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            b56 b56VarW = zxu.w(-1736681124, c86Var, new tl(pytVarL, pytVarK, ljeVar, 25));
            fajVar2 = fajVar;
            b74.h(((i4 >> 6) & 112) | 384, 0, b56VarW, c86Var, fajVar2, function0);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uh6(ljeVar, i2, pi6Var, fajVar2, i3);
        }
    }

    public static c3d g0(x8l x8lVar) {
        x8lVar.L(1);
        int iB = x8lVar.B();
        long j2 = ((long) x8lVar.b) + ((long) iB);
        int i2 = iB / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            long jS = x8lVar.s();
            if (jS == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jS;
            jArrCopyOf2[i3] = x8lVar.s();
            x8lVar.L(2);
        }
        x8lVar.L((int) (j2 - ((long) x8lVar.b)));
        return new c3d(jArrCopyOf, jArrCopyOf2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(yh6 yh6Var, List list, pi6 pi6Var, e5l e5lVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        List list2;
        boolean z;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(572971328);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(yh6Var) : c86Var.h(yh6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= c86Var.f(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(pi6Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(e5lVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) yvk.G(c86Var).getValue()).booleanValue();
            boolean zH = okx.h(c86Var);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            int i6 = 1;
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
            ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
            float f2 = ((Configuration) c86Var.j(ea6Var)).screenWidthDp;
            float f3 = ((b7b) f26.c(new b7b(0.5f * f2), new b7b(((Configuration) c86Var.j(ea6Var)).screenHeightDp * 0.6f))).a;
            i2l i2lVarA = zH ? d.a((f2 - f3) / 2.0f, 0.0f, 2) : d.a(16.0f, 0.0f, 2);
            boolean z3 = !zBooleanValue;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                z = false;
                objK = new vh6(0 == true ? 1 : 0);
                c86Var.k0(objK);
            } else {
                z = false;
            }
            caj cajVar = caj.a;
            boolean z4 = z;
            ene.b(e5lVar, androidx.compose.ui.platform.a.a(rrq.b(cajVar, z, (Function1) objK), "concert_landing_header_pager"), i2lVarA, null, 0, 16.0f, null, null, z3, null, null, null, null, zxu.w(2002527991, c86Var, new ni4(yh6Var, pi6Var, list2, zH, f3, e5lVar)), c86Var, ((i4 >> 9) & 14) | 196608, 24576, 16088);
            c86Var = c86Var;
            if (e5lVar.n() > 0) {
                c86Var.Z(668469842);
                z2 = !Y(c86Var);
                c86Var.p(z4);
            } else {
                c86Var.Z(-752270141);
                c86Var.p(z4);
                z2 = z4;
            }
            if (z2) {
                h18.m(20.0f, -752229061, c86Var, c86Var, cajVar);
                int iJ = e5lVar.j();
                int iN = e5lVar.n();
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                float fX0 = fg8Var.x0(3.0f);
                float fX1 = fg8Var.x0(2.0f);
                float fX2 = fg8Var.x0(1.0f);
                float fX3 = fg8Var.x0(4.0f);
                wus wusVar = zt0.a;
                d4l d4lVar = new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var.j(wusVar)).a.c, ((yt0) c86Var.j(wusVar)).a.a, 5);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new vh6(i6);
                    c86Var.k0(objK2);
                }
                ane.m(iJ, null, (Function1) objK2, iN, d4lVar, null, c86Var, 432, 32);
                c86Var.p(z4);
            } else {
                c86Var.Z(-751812948);
                c86Var.p(z4);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(yh6Var, list, pi6Var, e5lVar, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a9  */
    public static void h0(wpd wpdVar, StringBuilder sb, int i2) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : wpdVar.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            boolean zBooleanValue = true;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String str2 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    c0(sb, i2, H(str2), wpd.h(method2, wpdVar, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String str3 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1, strSubstring.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    c0(sb, i2, H(str3), wpd.h(method3, wpdVar, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strSubstring))) != null && (!strSubstring.endsWith("Bytes") || !map.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                String str4 = strSubstring.substring(0, 1).toLowerCase() + strSubstring.substring(1);
                Method method4 = (Method) map.get("get".concat(strSubstring));
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objH = wpd.h(method4, wpdVar, new Object[0]);
                    if (method5 == null) {
                        if (objH instanceof Boolean) {
                            zEquals = !((Boolean) objH).booleanValue();
                        } else if (objH instanceof Integer) {
                            if (((Integer) objH).intValue() == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objH instanceof Float) {
                            if (((Float) objH).floatValue() == 0.0f) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objH instanceof Double) {
                            if (((Double) objH).doubleValue() == 0.0d) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objH instanceof String) {
                            zEquals = objH.equals("");
                        } else if (objH instanceof q04) {
                            zEquals = objH.equals(q04.b);
                        } else if (!(objH instanceof t8) ? !((objH instanceof Enum) && ((Enum) objH).ordinal() == 0) : objH != ((wpd) ((wpd) ((t8) objH)).f(6))) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) wpd.h(method5, wpdVar, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        c0(sb, i2, H(str4), objH);
                    }
                }
            }
        }
        n6v n6vVar = wpdVar.unknownFields;
        if (n6vVar != null) {
            for (int i3 = 0; i3 < n6vVar.a; i3++) {
                c0(sb, i2, String.valueOf(n6vVar.b[i3] >>> 3), n6vVar.c[i3]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [c86] */
    /* JADX WARN: Type inference failed for: r11v10, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r4v10, types: [v76] */
    /* JADX WARN: Type inference failed for: r5v8, types: [v76] */
    /* JADX WARN: Type inference failed for: r5v9, types: [v76] */
    public static final void i(yh6 yh6Var, pi6 pi6Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        ?? r11;
        k3y k3yVar;
        ?? r15;
        List list;
        ?? r12;
        yh6Var.getClass();
        pi6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1539426819);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(yh6Var) : c86Var.h(yh6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(pi6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        int i4 = i3;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            boolean zG = okx.g(c86Var);
            Boolean boolValueOf = Boolean.valueOf(zG);
            boolean zG2 = c86Var.g(zG) | c86Var.h(pi6Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zG2 || objK == k3yVar2) {
                objK = new wh6(zG, pi6Var, null, i5);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, boolValueOf, (Function2) objK);
            long jA = pyb.a(c86Var);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(596864138);
                c86Var.p(false);
                list = brb.a;
                r12 = c86Var;
                r15 = 0;
                k3yVar = k3yVar2;
            } else {
                c86Var.Z(596912777);
                List list2 = yh6Var.b;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    na6 na6Var = ((lje) it.next()).d;
                    ArrayList arrayList2 = arrayList;
                    c86 c86Var2 = c86Var;
                    arrayList2.add(kke.R(na6Var.a, gje.X(jA, new yie(lq4.f0(na6Var.b)), c86Var), pi6Var.i(), c86Var2, 3072, 0));
                    arrayList = arrayList2;
                    k3yVar2 = k3yVar2;
                    c86Var = c86Var2;
                    jA = jA;
                }
                c86 c86Var3 = c86Var;
                k3yVar = k3yVar2;
                r15 = 0;
                c86Var3.p(false);
                list = arrayList;
                r12 = c86Var3;
            }
            int i6 = i4 & 14;
            ?? r17 = (i6 == 4 || ((i4 & 8) != 0 && r12.h(yh6Var))) ? 1 : r15;
            Object objK2 = r12.K();
            if (r17 != 0 || objK2 == k3yVar) {
                objK2 = new j95(28, yh6Var);
                r12.k0(objK2);
            }
            d78 d78VarB = h5l.b(r15, (Function0) objK2, r12, r15, 2);
            int i7 = i4 << 3;
            int i8 = i7 & 896;
            m(((Boolean) yvk.G(r12).getValue()).booleanValue(), yh6Var, pi6Var, d78VarB, r12, (i7 & 112) | 64 | i8);
            if (zG) {
                r12.Z(597861904);
                int iJ = d78VarB.j();
                int i9 = i4 << 6;
                s(yh6Var, iJ, list, pi6Var, fajVar2, r12, (57344 & i9) | 8 | i6 | (i9 & 7168));
                r12.p(r15);
                r11 = r12;
            } else {
                r12.Z(598110276);
                h(yh6Var, list, pi6Var, d78VarB, fajVar, r12, 8 | i6 | i8 | (57344 & (i4 << 6)));
                r12.p(r15);
                r11 = r12;
            }
        } else {
            c86 c86Var4 = c86Var;
            c86Var4.S();
            r11 = c86Var4;
        }
        cyo cyoVarR = r11.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(yh6Var, pi6Var, fajVar, i2, 25);
        }
    }

    public static final long i0(lje ljeVar, ty1 ty1Var, v76 v76Var, int i2) {
        long jE;
        c86 c86Var = (c86) v76Var;
        boolean zBooleanValue = ((Boolean) c86Var.j(nzt.a)).booleanValue();
        boolean z = true;
        boolean z2 = (((i2 & 14) ^ 6) > 4 && c86Var.f(ljeVar)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !c86Var.f(ty1Var)) && (i2 & 48) != 32) {
            z = false;
        }
        boolean zG = z2 | z | c86Var.g(zBooleanValue);
        Object objK = c86Var.K();
        if (zG || objK == t76.a) {
            if (ty1Var instanceof sy1) {
                jE = ljeVar.d.b;
            } else {
                jE = zBooleanValue ? lq4.e(4280690214L) : lq4.e(4289901234L);
            }
            objK = new en5(jE);
            c86Var.k0(objK);
        }
        return ((en5) objK).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static final void j(gsa gsaVar, final float f2, Function0 function0, final faj fajVar, final Function0 function1, v76 v76Var, final int i2) {
        int i3;
        gsa gsaVar2;
        c86 c86Var;
        ewb ewbVarC;
        boolean z;
        int i4;
        ?? r1;
        Object obj;
        l56 l56Var;
        Function0 function2;
        c86 c86Var2;
        final Function0 function3 = function0;
        gsaVar.getClass();
        function3.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1304923727);
        if ((i2 & 6) == 0) {
            i3 = (c86Var3.h(gsaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var3.c(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.h(function3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var3.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var3.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i3;
        if (c86Var3.P(i5 & 1, (i5 & 9363) != 9362)) {
            Context context = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
            faj fajVarB = j35.B(androidx.compose.ui.platform.a.a(fajVar, "donation_card"), n4e.G(c86Var3));
            Object objK = c86Var3.K();
            Object obj2 = t76.a;
            if (objK == obj2) {
                objK = new g08(26);
                c86Var3.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarB2);
            i76.U.getClass();
            Function0 function4 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function4);
            } else {
                c86Var3.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var3, ptpVarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var5);
            boolean zBooleanValue = ((Boolean) c86Var3.j(sef.a)).booleanValue();
            caj cajVar = caj.a;
            if (zBooleanValue) {
                c86Var3.Z(-900962077);
                it3.a(androidx.compose.foundation.a.b(e.n(j35.B(cajVar, ysp.a), f2), en5.l, di0.u), c86Var3, 0);
                c86Var3.p(false);
                r1 = 0;
                l56Var4 = l56Var4;
                function2 = function4;
                l56Var = l56Var2;
                obj = obj2;
                i4 = i5;
            } else {
                c86Var3.Z(-900736149);
                Integer intOrNull = StringsKt.toIntOrNull(gsaVar.a);
                int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
                ewb ewbVar = gsaVar.d;
                if (ewbVar == null) {
                    c86Var3.Z(-900641445);
                    z = false;
                    c86Var3.p(false);
                    ewbVarC = null;
                } else {
                    c86Var3.Z(-167600282);
                    ewbVarC = j8l.C(ewbVar, iIntValue, ((Boolean) c86Var3.j(nzt.a)).booleanValue());
                    z = false;
                    c86Var3.p(false);
                }
                if (ewbVarC == null) {
                    c86Var3.Z(-167598069);
                    ewbVarC = j8l.y(iIntValue, "#000000", ((Boolean) c86Var3.j(nzt.a)).booleanValue());
                } else {
                    c86Var3.Z(-167601138);
                }
                c86Var3.p(z);
                String strE = ewbVarC.e(p9e.s(context), WebPath$Storage.AVATARS);
                String strC0 = o15.c0(R.string.artist, c86Var3);
                faj fajVarN = e.n(j35.B(cajVar, ysp.a), f2);
                if (function1 != null) {
                    fajVarN = fajVarN.t(androidx.compose.foundation.a.e(cajVar, false, null, null, function1, 7));
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(fajVarN, "donation_image");
                Object objK2 = c86Var3.K();
                if (objK2 == r14) {
                    objK2 = new g08(27);
                    c86Var3.k0(objK2);
                }
                i4 = i5;
                r1 = 0;
                obj = obj2;
                l56Var = l56Var2;
                function2 = function4;
                rce.a(strE, strC0, rrq.b(fajVarA, false, (Function1) objK2), null, null, null, null, 0.0f, null, 0, c86Var3, 0, 1016);
                c86Var3.p(false);
            }
            o15.e(c86Var3, e.s(cajVar, 12.0f));
            Object objK3 = c86Var3.K();
            if (objK3 == obj) {
                objK3 = ow4.K(Boolean.FALSE);
                c86Var3.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, r1);
            int i7 = c86Var3.P;
            xol xolVarL2 = c86Var3.l();
            faj fajVarI2 = o15.I(c86Var3, cajVar);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function2);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, l56Var);
            kbv.c(c86Var3, xolVarL2, l56Var3);
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var3, i7, l56Var4);
            }
            kbv.c(c86Var3, fajVarI2, l56Var5);
            gsaVar2 = gsaVar;
            String str = gsaVar2.b;
            pyt pytVarC = ry0.c();
            n6o n6oVar = zt0.a;
            long j2 = ((yt0) c86Var3.j(n6oVar)).b.a;
            faj fajVarK = d.k(androidx.compose.ui.platform.a.a(cajVar, "donation_artist_name"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objK4 = c86Var3.K();
            if (objK4 == obj) {
                objK4 = new g08(28);
                c86Var3.k0(objK4);
            }
            faj fajVarB3 = rrq.b(fajVarK, r1, (Function1) objK4);
            Object objK5 = c86Var3.K();
            if (objK5 == obj) {
                objK5 = new ra0(eojVar, 12);
                c86Var3.k0(objK5);
            }
            ext.b(str, fajVarB3, j2, 0L, null, 0L, null, 0L, 2, false, 2, 0, (Function1) objK5, pytVarC, c86Var3, 0, 199728, 22520);
            c86 c86Var4 = c86Var3;
            String str2 = gsaVar2.c;
            if (str2 == null) {
                c86Var4.Z(-594464018);
                c86Var4.p(r1);
                c86Var2 = c86Var4;
            } else {
                c86Var4.Z(-594464017);
                o15.e(c86Var4, e.f(cajVar, 4.0f));
                pyt pytVarL = ry0.l();
                long j3 = ((yt0) c86Var4.j(n6oVar)).b.b;
                int i8 = ((Boolean) eojVar.getValue()).booleanValue() ? 2 : 3;
                faj fajVarK2 = d.k(androidx.compose.ui.platform.a.a(cajVar, "donation_goal"), 4.0f, 0.0f, 0.0f, 0.0f, 14);
                Object objK6 = c86Var4.K();
                if (objK6 == obj) {
                    objK6 = new g08(29);
                    c86Var4.k0(objK6);
                }
                ext.b(str2, rrq.b(fajVarK2, r1, (Function1) objK6), j3, 0L, null, 0L, null, 0L, 2, false, i8, 0, null, pytVarL, c86Var4, 0, 48, 55288);
                c86 c86Var5 = c86Var4;
                c86Var5.p(r1);
                c86Var2 = c86Var5;
            }
            o15.e(c86Var2, e.f(cajVar, 12.0f));
            faj fajVarH = e.h(androidx.compose.ui.platform.a.a(cajVar, "donation_button"), 30.0f, 0.0f, 2);
            Object objK7 = c86Var2.K();
            if (objK7 == obj) {
                objK7 = new bsa(r1);
                c86Var2.k0(objK7);
            }
            function3 = function0;
            jpo.n(function3, rrq.b(fajVarH, r1, (Function1) objK7), c86Var2, (i4 >> 6) & 14);
            c86Var2.p(true);
            c86Var2.p(true);
            c86Var = c86Var2;
        } else {
            gsaVar2 = gsaVar;
            c86Var3.S();
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final gsa gsaVar3 = gsaVar2;
            cyoVarR.d = new Function2() { // from class: csa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    i4p.j(gsaVar3, f2, function3, fajVar, function1, (v76) obj3, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final oc8 j0(oc8 oc8Var, boolean z) {
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        nc8 nc8Var = oc8Var.b;
        k2d k2dVar = mc8Var.a;
        if (k2dVar.b() == z) {
            return oc8Var;
        }
        int iD = nc8Var.a;
        int iG = um5.g(k2dVar.getElements());
        if (iD >= 0 && iD <= iG) {
            iD = k2dVar.d(iG - k2dVar.c(iD));
        }
        int i2 = nc8Var.b;
        if (i2 >= 0 && i2 <= iG) {
            i2 = iD;
        }
        return new oc8(z ? mc8.a(mc8Var, k2dVar.a(), null, 2) : mc8.a(mc8Var, k2dVar.g(), null, 2), new nc8(iD, i2));
    }

    public static final void k(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(82570835);
        int i4 = (c86Var.g(z) ? 4 : 2) | i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            gq0.a(null, zxu.w(868228842, c86Var, new k30(fajVar, z)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar2, i2, i3, 3);
        }
    }

    public static final bds k0(TrackWithSmartPreviewDto trackWithSmartPreviewDto) {
        jbu jbuVarA;
        SmartPreviewParamsDto smartPreviewParamsDtoA;
        Long durationMs;
        wfu wfuVarT;
        trackWithSmartPreviewDto.getClass();
        TrackDto trackDtoB = trackWithSmartPreviewDto.getTrack();
        if (trackDtoB == null || (jbuVarA = ceu.a(trackDtoB)) == null || (smartPreviewParamsDtoA = trackWithSmartPreviewDto.getSmartPreviewParams()) == null || (durationMs = smartPreviewParamsDtoA.getDurationMs()) == null) {
            return null;
        }
        long jLongValue = durationMs.longValue();
        TrackFadeDto fadeDto = trackWithSmartPreviewDto.getSmartPreviewParams().getFadeDto();
        if (fadeDto == null || (wfuVarT = sje.T(fadeDto)) == null) {
            return null;
        }
        return new bds(jbuVarA, jLongValue, wfuVarT);
    }

    public static final void l(final Function0 function0, final xke xkeVar, final faj fajVar, v76 v76Var, final int i2) {
        Function0 function1;
        xke xkeVar2;
        faj fajVar2;
        final int i3;
        Function0 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1841800909);
        int i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(xkeVar) ? 32 : 16;
        }
        int i5 = i4 | (c86Var.f(fajVar) ? 256 : 128);
        boolean zBooleanValue = true;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            if (function0 == null) {
                c86Var.Z(883823061);
            } else {
                c86Var.Z(444152925);
                zBooleanValue = true ^ ((Boolean) c86Var.j(nzt.a)).booleanValue();
            }
            c86Var.p(false);
            if (zBooleanValue) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i6 = 0;
                    cyoVarR.d = new Function2() { // from class: mwb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = i6;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    i4p.l(function0, xkeVar, fajVar, v76Var2, hde.f0(i2 | 1));
                                    break;
                                default:
                                    i4p.l(function0, xkeVar, fajVar, v76Var2, hde.f0(i2 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function1 = function0;
            xkeVar2 = xkeVar;
            fajVar2 = fajVar;
            i3 = i2;
            k3y k3yVar = t76.a;
            if (xkeVar2 == null) {
                c86Var.Z(883902090);
                c86Var.p(false);
                function2 = null;
            } else {
                c86Var.Z(883902091);
                boolean zF = c86Var.f(xkeVar2);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new ys(xkeVar2, 18);
                    c86Var.k0(objK);
                }
                function2 = (Function0) objK;
                c86Var.p(false);
            }
            int i7 = 8;
            if (function2 == null) {
                c86Var.Z(883946607);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new j30(i7);
                    c86Var.k0(objK2);
                }
                function2 = (Function0) objK2;
            } else {
                c86Var.Z(444154574);
            }
            c86Var.p(false);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.r(new zs(function2, 25));
                c86Var.k0(objK3);
            }
            if (((Boolean) ((wrs) objK3).getValue()).booleanValue()) {
                c86Var.Z(884059974);
                it3.a(a.b(rje.A(e.f(e.e(fajVar2, 1.0f), 160.0f), function2), new aa0(function1, i7)), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(884258901);
                c86Var.p(false);
            }
        } else {
            function1 = function0;
            xkeVar2 = xkeVar;
            fajVar2 = fajVar;
            i3 = i2;
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final faj fajVar3 = fajVar2;
            final xke xkeVar3 = xkeVar2;
            final Function0 function3 = function1;
            final int i8 = 1;
            cyoVarR2.d = new Function2() { // from class: mwb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = i8;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i9) {
                        case 0:
                            i4p.l(function3, xkeVar3, fajVar3, v76Var2, hde.f0(i3 | 1));
                            break;
                        default:
                            i4p.l(function3, xkeVar3, fajVar3, v76Var2, hde.f0(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static Set l0(ile ileVar) {
        int size = ileVar.size();
        TreeSet treeSet = null;
        for (int i2 = 0; i2 < size; i2++) {
            if ("Vary".equalsIgnoreCase(ileVar.h(i2))) {
                String strR = ileVar.r(i2);
                if (treeSet == null) {
                    azs.a.getClass();
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    comparator.getClass();
                    treeSet = new TreeSet(comparator);
                }
                Iterator it = StringsKt.i0(strR, new char[]{','}, 6).iterator();
                while (it.hasNext()) {
                    treeSet.add(StringsKt.w0((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? rrb.a : treeSet;
    }

    public static final void m(boolean z, yh6 yh6Var, pi6 pi6Var, e5l e5lVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(345004196);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(yh6Var) : c86Var.h(yh6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(pi6Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(e5lVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i3 & 14) == 4) | c86Var.h(pi6Var);
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new wh6(z, pi6Var, continuation, i4);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, boolValueOf, (Function2) objK);
            Integer numValueOf = Integer.valueOf(yh6Var.a);
            int i5 = i3 & 7168;
            boolean z2 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var.h(yh6Var))) | (i5 == 2048);
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new ga5(e5lVar, yh6Var, continuation, 17);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, numValueOf, (Function2) objK2);
            Unit unit = Unit.a;
            boolean zH2 = c86Var.h(pi6Var) | (i5 == 2048);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new ga5(e5lVar, pi6Var, continuation, 18);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(z, yh6Var, pi6Var, e5lVar, i2, 3);
        }
    }

    public static final void n(mok mokVar, a60 a60Var, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(476043083);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(mokVar) : c86Var.h(mokVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(a60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(b56Var) ? 256 : 128;
        }
        boolean z = false;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var.f(mokVar))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                objK = new zge(a60Var, mokVar);
                c86Var.k0(objK);
            }
            gl0.a((zge) objK, null, new tmn(false, true, true, dlq.a, false), b56Var, c86Var, ((i3 << 3) & 7168) | 384, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(mokVar, a60Var, b56Var, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(lje ljeVar, yh6 yh6Var, pi6 pi6Var, int i2, List list, faj fajVar, v76 v76Var, int i3) {
        int i4;
        Object sh6Var;
        int i5;
        int i6;
        boolean z;
        lje ljeVar2 = ljeVar;
        pi6 pi6Var2 = pi6Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1102318739);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var.f(ljeVar2) : c86Var.h(ljeVar2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? c86Var.f(yh6Var) : c86Var.h(yh6Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(pi6Var2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.f(list) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i7 = i4;
        if (c86Var.P(i7 & 1, (74899 & i7) != 74898)) {
            faj fajVarB = j35.B(fajVar, tmb.c);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new r56(29);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
            int i8 = i7 & 14;
            int i9 = i7 & 7168;
            boolean zH = c86Var.h(pi6Var2) | (i8 == 4 || ((i7 & 8) != 0 && c86Var.h(ljeVar2))) | (i9 == 2048) | ((i7 & 112) == 32 || ((i7 & 64) != 0 && c86Var.h(yh6Var)));
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                i5 = i9;
                sh6Var = new sh6(pi6Var2, ljeVar2, i2, yh6Var, 0);
                i6 = i2;
                pi6Var2 = pi6Var2;
                ljeVar2 = ljeVar2;
                c86Var.k0(sh6Var);
            } else {
                i6 = i2;
                sh6Var = objK2;
                i5 = i9;
            }
            faj fajVarB3 = com.yandex.music.core.ui.compose.a.b(fajVarB2, null, 0L, 0.0f, null, (Function2) sh6Var, 15);
            boolean zH2 = c86Var.h(pi6Var2) | (i8 == 4 || ((i7 & 8) != 0 && c86Var.h(ljeVar2))) | (i5 == 2048);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                z = false;
                objK3 = new th6(pi6Var2, ljeVar2, i6, 0 == true ? 1 : 0);
                c86Var.k0(objK3);
            } else {
                z = false;
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB3, false, null, null, (Function0) objK3, 7);
            d6i d6iVarD = it3.d(u65.i, z);
            int i10 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            hke hkeVar = (hke) CollectionsKt.S(list, i6);
            int i11 = 8 | i8;
            long j2 = ((en5) lyr.b(i0(ljeVar2, hkeVar != null ? hkeVar.b() : null, c86Var, i11), s5z.v0(200, 0, null, 6), null, c86Var, 48, 12).getValue()).a;
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            boolean zE = c86Var.e(j2);
            Object objK4 = c86Var.K();
            if (zE || objK4 == k3yVar) {
                objK4 = new eq0(j2, 2);
                c86Var.k0(objK4);
            }
            p(list, i6, L(fajVarD, (Function0) objK4), c86Var, ((i7 >> 12) & 14) | ((i7 >> 6) & 112));
            int i12 = i7 >> 3;
            int i13 = i11 | (i12 & 112);
            q(i6, (i12 & 896) | i13, c86Var, pi6Var2, ljeVar2, d.k(d.i(androidx.compose.foundation.layout.b.a.a(cajVar, u65.l), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(ljeVar, yh6Var, pi6Var, i2, list, fajVar, i3, 5);
        }
    }

    public static final void p(List list, int i2, faj fajVar, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1167060617);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(list) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (!c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            c86Var.S();
        } else if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(-142407100);
            it3.a(androidx.compose.foundation.a.b(e.d(fajVar, 1.0f), en5.h, di0.u), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.Z(-142240723);
            ty1 ty1VarB = ((hke) list.get(i2)).b();
            if (Intrinsics.e(ty1VarB, py1.a) || (ty1VarB instanceof qy1) || (ty1VarB instanceof ry1)) {
                c86Var.Z(-142046725);
                d8e.i(((i4 >> 3) & 112) | 6, 0, c86Var, fajVar, false);
                c86Var.p(false);
            } else {
                if (!(ty1VarB instanceof sy1)) {
                    throw yds.i(c86Var, -558777739, false);
                }
                c86Var.Z(-141832081);
                kke.a(((sy1) ty1VarB).a, null, fajVar, null, wt6.a, 0.0f, null, c86Var, (i4 & 896) | 24624, 104);
                c86Var.p(false);
            }
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(list, i2, fajVar, i3, 2);
        }
    }

    public static final void q(int i2, int i3, v76 v76Var, pi6 pi6Var, lje ljeVar, faj fajVar) {
        int i4;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(638279903);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var2.f(ljeVar) : c86Var2.h(ljeVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.h(pi6Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(-1780957865, c86Var2, new pw(fajVar, ljeVar, pi6Var, i2, e.v(caj.a, u65.o, (3 & 2) == 0), 25)), c86Var, 3072, 2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(ljeVar, pi6Var, i2, fajVar, i3, 9);
        }
    }

    public static final void r(int i2, int i3, v76 v76Var, pi6 pi6Var, lje ljeVar, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(471277310);
        int i4 = i3 | (c86Var.h(ljeVar) ? 4 : 2) | (c86Var.h(pi6Var) ? 32 : 16) | (c86Var.d(i2) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            ac3 ac3Var = u65.o;
            faj fajVarF = androidx.compose.foundation.layout.a.f(fajVar, -5.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
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
            na6 na6Var = ljeVar.d;
            String str = na6Var.j;
            String str2 = na6Var.e;
            String str3 = na6Var.f;
            String str4 = na6Var.g;
            rb6 rb6Var = rb6.a;
            caj cajVar = caj.a;
            faj fajVarF2 = androidx.compose.foundation.layout.a.f(cajVar, 0.0f, 23.0f, 1);
            int i6 = i4 & 14;
            int i7 = i4 & 896;
            boolean zH = c86Var.h(pi6Var) | (i6 == 4 || c86Var.h(ljeVar)) | (i7 == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new th6(pi6Var, ljeVar, i2, 1);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarF2, false, null, null, (Function0) objK, 7);
            boolean z = i6 == 4 || c86Var.h(ljeVar);
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new rh5(8, ljeVar);
                c86Var.k0(objK2);
            }
            yt2.n(str2, str3, str4, rb6Var, rrq.a(fajVarE, (Function1) objK2), c86Var, 3072);
            t21 t21Var = zq7.f;
            faj fajVarE2 = androidx.compose.foundation.layout.a.e(cajVar, -10.0f, 10.0f);
            boolean zH2 = (i7 == 256) | c86Var.h(pi6Var) | (i6 == 4 || c86Var.h(ljeVar));
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new th6(pi6Var, ljeVar, i2, 2);
                c86Var.k0(objK3);
            }
            faj fajVarE3 = androidx.compose.foundation.a.e(fajVarE2, false, null, null, (Function0) objK3, 7);
            sp5 sp5VarA = rp5.a(t21Var, u65.q, c86Var, 6);
            int i8 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE3);
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
            c86Var.Z(-245165467);
            StringBuilder sb = new StringBuilder();
            sb.append(mjv.z(na6Var.n.d(), c86Var));
            if (str != null) {
                sb.append(" • ".concat(str));
            }
            String string = sb.toString();
            c86Var.p(false);
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, 4.0f, 0.0f, 11);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            dxt.b(string, fajVarK, en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var, 48, 3120, 55288);
            c23.c(null, null, false, zxu.w(909477934, c86Var, new eb6(5, ljeVar)), c86Var, 3072, 7);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            dxt.b(na6Var.h, d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, str != null ? 0.0f : 4.0f, 0.0f, 11), en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 0, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uh6(ljeVar, pi6Var, i2, fajVar, i3);
        }
    }

    public static final void s(yh6 yh6Var, int i2, List list, pi6 pi6Var, faj fajVar, v76 v76Var, int i3) {
        int i4;
        Object sh6Var;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1130259309);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var.f(yh6Var) : c86Var.h(yh6Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.f(list) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.h(pi6Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        boolean z = true;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            lje ljeVar = (lje) CollectionsKt.S(yh6Var.b, i2);
            if (ljeVar == null) {
                c86Var.Z(988840500);
                c86Var.p(false);
            } else {
                c86Var.Z(988840501);
                hke hkeVar = (hke) CollectionsKt.S(list, i2);
                lje ljeVar2 = ljeVar;
                long j2 = ((en5) lyr.b(i0(ljeVar, hkeVar != null ? hkeVar.b() : null, c86Var, 8), s5z.v0(200, 0, null, 6), null, c86Var, 48, 12).getValue()).a;
                boolean zE = c86Var.e(j2);
                Object objK = c86Var.K();
                int i6 = 3;
                k3y k3yVar = t76.a;
                if (zE || objK == k3yVar) {
                    objK = new eq0(j2, i6);
                    c86Var.k0(objK);
                }
                faj fajVarC = rje.C(fajVar, (Function0) objK);
                boolean zH = c86Var.h(pi6Var) | c86Var.h(ljeVar2) | ((i4 & 112) == 32);
                if ((i4 & 14) != 4 && ((i4 & 8) == 0 || !c86Var.h(yh6Var))) {
                    z = false;
                }
                boolean z2 = zH | z;
                Object objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    i5 = 2;
                    sh6Var = new sh6(pi6Var, ljeVar2, i2, yh6Var, 1);
                    ljeVar2 = ljeVar2;
                    c86Var.k0(sh6Var);
                } else {
                    sh6Var = objK2;
                    i5 = 2;
                }
                q(i2, ((i4 << 3) & 896) | 8 | ((i4 >> 6) & 112), c86Var, pi6Var, ljeVar2, d.k(d.i(com.yandex.music.core.ui.compose.a.b(fajVarC, null, 0L, 0.0f, null, (Function2) sh6Var, 15), 128.0f, 0.0f, i5), 0.0f, 32.0f, 0.0f, 32.0f, 5));
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(yh6Var, i2, list, pi6Var, fajVar, i3, 6);
        }
    }

    public static final void t(faj fajVar, s1m s1mVar, v76 v76Var, int i2) {
        int i3;
        String string;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(482787324);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(s1mVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarI = d.i(e.v(fajVar, u65.o, (3 & 2) == 0), 0.0f, 10.0f, 1);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 54);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            u(s1mVar.n, s1mVar.b.toString(), s1mVar.j, null, c86Var, 0);
            CharSequence charSequence = s1mVar.c;
            if (charSequence == null || (string = charSequence.toString()) == null || string.length() <= 0) {
                string = null;
            }
            if (string == null) {
                c86Var.Z(1889697271);
                c86Var.p(false);
                z = true;
            } else {
                c86Var.Z(1889697272);
                caj cajVar = caj.a;
                o15.e(c86Var, e.f(cajVar, 2.0f));
                z = true;
                z24.r(string, androidx.compose.ui.platform.a.a(cajVar, "artist_name"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 48, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(fajVar, (Object) s1mVar, i2, 17);
        }
    }

    public static final void u(boolean z, String str, hlc hlcVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1010238987);
        int i3 = i2 | (c86Var3.g(z) ? 4 : 2) | (c86Var3.f(str) ? 32 : 16) | (c86Var3.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128) | 3072;
        if (c86Var3.P(i3 & 1, (i3 & 1171) != 1170)) {
            fdf fdfVar = new fdf(new gwl(1, mn4.L(16), mn4.L(16)), z24.c);
            int i4 = 3;
            fdf fdfVar2 = new fdf(new gwl(4, mn4.L(5), mn4.L(3)), z24.d);
            ptp ptpVarA = ntp.a(zq7.b, u65.p, c86Var3, 48);
            int i5 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var3, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, ptpVarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var3, i5, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = sol.h(0.0f, c86Var3);
            }
            rmj rmjVar = (rmj) objK;
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            faj fajVarT = androidx.compose.ui.platform.a.a(new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), "track_name").t(new WithAlignmentLineElement(d60.a));
            ar0 ar0Var = new ar0();
            if (z) {
                rce.p(ar0Var, "videoclip");
                rce.p(ar0Var, "spacer");
            }
            ar0Var.d(str);
            cr0 cr0VarH = ar0Var.h();
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var3.j(wusVar)).a.a;
            Map mapE = m1i.e(new Pair("videoclip", fdfVar), new Pair("spacer", fdfVar2));
            Object objK2 = c86Var3.K();
            if (objK2 == k3yVar) {
                objK2 = new lx(rmjVar, i4);
                c86Var2 = c86Var3;
                c86Var2.k0(objK2);
            } else {
                c86Var2 = c86Var3;
            }
            c86 c86Var4 = c86Var2;
            fajVar2 = cajVar;
            z24.q(cr0VarH, fajVarT, j2, 0L, 0L, 0, 0L, 2, false, 1, 0, mapE, (Function2) objK2, pytVarL, null, null, c86Var4, 0, 1575984, 808952);
            c86Var = c86Var4;
            o15.e(c86Var, e.s(fajVar2, 4.0f));
            if (hlcVar != null) {
                c86Var.Z(-1829806435);
                dzy.b(hlcVar, e.n(fajVar2, px3.Z(mn4.L(16), c86Var)), ((yt0) c86Var.j(wusVar)).b.a, c86Var, 6 | ((i3 >> 3) & 112));
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(-1829600471);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(z, str, (Object) hlcVar, fajVar2, i2, 3);
        }
    }

    public static final void v(int i2, int i3, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(424935597);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        }
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            caj cajVar = caj.a;
            if (i5 != 0) {
                fajVar2 = cajVar;
            }
            c7b c7bVar = new c7b(12.0f);
            xsp xspVar = ysp.a;
            faj fajVarB = j35.B(fajVar2, new xsp(c7bVar, c7bVar, c7bVar, c7bVar));
            wus wusVar = zt0.a;
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVarB, lq4.y(((yt0) c86Var.j(wusVar)).c.c, ((yt0) c86Var.j(wusVar)).c.a), di0.u);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            x(null, c86Var, 0);
            bc3 bc3Var2 = u65.i;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            faj fajVarA = bVar.a(cajVar, bc3Var2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            faj fajVar3 = fajVar2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarN = e.n(d.g(cajVar, 8.0f), 40.0f);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i8 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarN);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            gq0.c(bVar.b(j35.B(cajVar, qx0.L(g57.a, c86Var))), c86Var, 0);
            c86Var.p(true);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            faj fajVarI4 = d.i(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), 0.0f, 10.0f, 1);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i9 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarI4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var3);
            }
            kbv.c(c86Var, fajVarI5, l56Var4);
            gq0.d(e.e(cajVar, 1.0f), ry0.l(), c86Var, 6);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            gq0.d(e.e(cajVar, 0.75f), ry0.k(), c86Var, 6);
            c86Var.p(true);
            if (2.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f));
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar2, i2, i3, 2);
        }
    }

    public static final void w(hsm hsmVar, nbm nbmVar, nlo nloVar, Function0 function0, Function0 function1, Function1 function2, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-394588294);
        int i3 = i2 | (c86Var.f(hsmVar) ? 4 : 2) | (c86Var.f(nbmVar) ? 32 : 16) | (c86Var.f(nloVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            fajVar2 = fajVar;
            faj fajVarE = e.e(fajVar2, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            rmj rmjVarQ = vm6.q(nbmVar.b, c86Var);
            nlo nloVar2 = hsmVar.b;
            le4 le4Var = new le4(nloVar2.a, nloVar2.b, nloVar2.c);
            faj fajVarH = e.h(caj.a, 56.0f, 0.0f, 2);
            Object objK = c86Var.K();
            int i5 = 8;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new j30(i5);
                c86Var.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new j30(i5);
                c86Var.k0(objK2);
            }
            q9e.g(le4Var, function2, fajVarH, function3, (Function0) objK2, 16.0f, 8.0f, true, zxu.w(375244827, c86Var, new x75(nloVar, hsmVar, nbmVar, rmjVarQ, function1, function0, 0)), c86Var, ((i3 >> 12) & 112) | 115043712, 0);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new es1(hsmVar, nbmVar, nloVar, function0, function1, function2, fajVar2, i2, 1);
        }
    }

    public static final void x(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1987011242);
        int i3 = i2 | 6;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            fajVar = caj.a;
            o15.e(c86Var, androidx.compose.foundation.a.b(e.f(e.e(fajVar, 1.0f), 1.0f), ((yt0) c86Var.j(zt0.a)).c.b, di0.u));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 9);
        }
    }

    public static final void y(int i2, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        Function0 function1;
        boolean z2;
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2109535788);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2 | (c86Var.g(z) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar = caj.a;
            function1 = function0;
            z2 = z;
            ns3.e(i3 & 1022, 0, c86Var, cajVar, function1, z2);
            fajVar2 = cajVar;
        } else {
            function1 = function0;
            z2 = z;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(function1, z2, fajVar2, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    public static final void z(mok mokVar, boolean z, kep kepVar, boolean z2, long j2, float f2, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        long j3;
        long j4;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-466280168);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(mokVar) : c86Var.h(mokVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(kepVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            j3 = j2;
            i4 |= ((i3 & 16) == 0 && c86Var.e(j3)) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j3 = j2;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.f(fajVar) ? 1048576 : 524288;
        }
        if (c86Var.P(i4 & 1, (533651 & i4) != 533650)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                }
            } else if ((i3 & 16) != 0) {
                i4 &= -57345;
                j3 = 9205357640488583168L;
            }
            c86Var.q();
            if (z) {
                csq csqVar = rqq.a;
                if ((kepVar != kep.a || z2) && !(kepVar == kep.b && z2)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            } else {
                csq csqVar2 = rqq.a;
                if ((kepVar == kep.a && !z2) || (kepVar == kep.b && z2)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            yb3 yb3Var = z3 ? jie.c : jie.b;
            int i5 = i4 & 14;
            boolean zG = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && c86Var.h(mokVar))) | c86Var.g(z3);
            Object objK = c86Var.K();
            if (zG || objK == t76.a) {
                objK = new xl0(mokVar, z, z3);
                c86Var.k0(objK);
            }
            long j5 = j3;
            boolean z4 = z3;
            j4 = j5;
            n(mokVar, yb3Var, zxu.w(1365123137, c86Var, new vl0((j3w) c86Var.j(t96.s), j4, z4, rrq.b(fajVar, false, (Function1) objK), mokVar)), c86Var, i5 | 384);
        } else {
            c86Var.S();
            j4 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wl0(mokVar, z, kepVar, z2, j4, f2, fajVar, i2, i3);
        }
    }

    public abstract int E(int i2, vfg vfgVar, bwl bwlVar, int i3);

    public Integer G(bwl bwlVar) {
        return null;
    }

    public boolean X() {
        return this instanceof cb7;
    }
}
