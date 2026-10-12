package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class d1c implements hd3, scr, f, lbr, nmk, kih, bxj, g6p {
    public d1c(SSLSession sSLSession) {
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e) {
            akf.f.log(Level.FINE, "Peer cert not available for peerHost=" + sSLSession.getPeerHost(), (Throwable) e);
        }
    }

    public static y1m E(g0m g0mVar) {
        return g0mVar.equals(tmb.j) ? y1m.a : (y1m) lfe.r(g0mVar, i4f.r);
    }

    public static zzm H() {
        return new zzm("-1", "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720);
    }

    public static void L(IOException iOException, Function0 function0) {
        if (iOException != null) {
            sih.a(5, "PhonotekaSynchronizer", (String) function0.invoke(), iOException);
        } else {
            sih.a(5, "PhonotekaSynchronizer", (String) function0.invoke(), null);
        }
    }

    public static final String g(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = vjv.a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = vjv.a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final void h(String str, String str2, float[] fArr) {
        boolean zContains;
        boolean zContains2;
        HashSet hashSet = a5w.e;
        AtomicBoolean atomicBoolean = r5t.a;
        if (v57.a.contains(r5t.class)) {
            zContains = false;
        } else {
            try {
                str.getClass();
                zContains = r5t.b.contains(str);
            } catch (Throwable th) {
                v57.a(r5t.class, th);
                zContains = false;
            }
        }
        if (zContains) {
            mx0 mx0Var = new mx0(npc.b(), (String) null);
            if (v57.a.contains(mx0Var)) {
                return;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putString("_is_suggested_event", "1");
                bundle.putString("_button_text", str2);
                mx0Var.B(bundle, str);
                return;
            } catch (Throwable th2) {
                v57.a(mx0Var, th2);
                return;
            }
        }
        if (v57.a.contains(r5t.class)) {
            zContains2 = false;
        } else {
            try {
                str.getClass();
                zContains2 = r5t.c.contains(str);
            } catch (Throwable th3) {
                v57.a(r5t.class, th3);
                zContains2 = false;
            }
        }
        if (zContains2) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f : fArr) {
                    sb.append(f);
                    sb.append(StringUtils.COMMA);
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle2.putString("metadata", jSONObject.toString());
                String str3 = ede.j;
                ede edeVarD = tub.D(null, String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{npc.c()}, 1)), null, null);
                edeVarD.d = bundle2;
                edeVarD.c();
            } catch (JSONException unused) {
            }
        }
    }

    public static final boolean j(String str, String str2) {
        HashSet hashSet = a5w.e;
        LinkedHashMap linkedHashMap = wqn.a;
        String str3 = null;
        if (!v57.a.contains(wqn.class)) {
            try {
                LinkedHashMap linkedHashMap2 = wqn.a;
                if (linkedHashMap2.containsKey(str)) {
                    str3 = (String) linkedHashMap2.get(str);
                }
            } catch (Throwable th) {
                v57.a(wqn.class, th);
            }
        }
        boolean z = false;
        if (str3 == null) {
            return false;
        }
        if (!str3.equals("other")) {
            try {
                npc.d().execute(new oyh(str3, str2, z, 27));
            } catch (Exception unused) {
            }
        }
        return true;
    }

    public static void k(View view, View view2, String str) {
        HashSet hashSet;
        Field declaredField;
        Field declaredField2;
        Object obj;
        view.getClass();
        str.getClass();
        int iHashCode = view.hashCode();
        HashSet hashSet2 = a5w.e;
        HashSet hashSet3 = null;
        if (v57.a.contains(a5w.class)) {
            hashSet = null;
        } else {
            try {
                hashSet = a5w.e;
            } catch (Throwable th) {
                v57.a(a5w.class, th);
                hashSet = null;
            }
        }
        if (hashSet.contains(Integer.valueOf(iHashCode))) {
            return;
        }
        a5w a5wVar = new a5w(view, view2, str);
        if (!v57.a.contains(z3w.class)) {
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                    declaredField = null;
                }
                if (declaredField == null || declaredField2 == null) {
                    view.setOnClickListener(a5wVar);
                } else {
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    try {
                        declaredField.setAccessible(true);
                        obj = declaredField.get(view);
                    } catch (IllegalAccessException unused3) {
                        obj = null;
                    }
                    if (obj == null) {
                        view.setOnClickListener(a5wVar);
                    } else {
                        declaredField2.set(obj, a5wVar);
                    }
                }
            } catch (Exception unused4) {
            } catch (Throwable th2) {
                v57.a(z3w.class, th2);
            }
        }
        if (!v57.a.contains(a5w.class)) {
            try {
                hashSet3 = a5w.e;
            } catch (Throwable th3) {
                v57.a(a5w.class, th3);
            }
        }
        hashSet3.add(Integer.valueOf(iHashCode));
    }

    public static a2v l(int i) {
        String pathForSize;
        if ((i & 2) != 0) {
            pathForSize = new r4x("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", WebPath$Storage.AVATARS).getPathForSize(720);
            pathForSize.getClass();
        } else {
            pathForSize = null;
        }
        return new a2v(lq4.e(4286825624L), lq4.e(4294967295L), "Some text text text text text", pathForSize, "");
    }

    public static String n(StartWaveQueueCommand startWaveQueueCommand) throws Throwable {
        oju ojuVar;
        pa0 pa0Var;
        ijw ijwVar = startWaveQueueCommand.getStartRequest().a;
        String str = null;
        if ((ijwVar instanceof hjw) && (ojuVar = (oju) CollectionsKt.firstOrNull(((hjw) ijwVar).a)) != null && (pa0Var = ojuVar.b) != null) {
            str = pa0Var.a;
        }
        if (str != null) {
            return str;
        }
        aui.A("StandardAutoflow requires initialPlayablesInfo to have playables", "LaunchGlagolCommandsExecutor");
        return "";
    }

    public static iqc o(String str) {
        Object next;
        g0c g0cVar = iqc.g;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (Intrinsics.e(str, ((iqc) next).a)) {
                return (iqc) next;
            }
        }
        next = null;
        return (iqc) next;
    }

    public static String p(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            return null;
        }
        c2p c2pVar = new c2p();
        lfe.r(g0mVar, new b0p(17, c2pVar));
        return (String) c2pVar.a;
    }

    public static boolean s(String str) {
        str.getClass();
        return str.length() == 0 || c.z(str, "FAKE_ID_", false);
    }

    public static jdy w(g0m g0mVar) {
        g0mVar.getClass();
        return v2v.g(g0mVar);
    }

    public static bay z(g0m g0mVar) {
        return g0mVar.equals(tmb.j) ? bay.d : (bay) lfe.r(g0mVar, jgz.n);
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return fs5Var.getId();
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        wdwVar.getClass();
        return null;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        dnv dnvVar = omvVar.a;
        dnv dnvVar2 = omvVar2.a;
        if (dnvVar != dnvVar2) {
            throw new ywc(dnvVar, dnvVar2);
        }
        if (dnvVar == dnv.Boolean) {
            return new jp3(omvVar.c() == omvVar2.c());
        }
        if (dnvVar == dnv.Double) {
            return new jp3(omvVar.d() == omvVar2.d());
        }
        if (dnvVar == dnv.Int) {
            return new jp3(omvVar.e() == omvVar2.e());
        }
        return dnvVar == dnv.Version ? mq4.k(omvVar, omvVar2, c26.a) : new jp3(Intrinsics.e(omvVar.f(), omvVar2.f()));
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        cnrVar.getClass();
        if (cnrVar instanceof zmr) {
            zmr zmrVar = (zmr) cnrVar;
            return yds.n(zmrVar.t(), StringUtils.PROCESS_POSTFIX_DELIMITER, zmrVar.s());
        }
        if ((cnrVar instanceof vmr) || (cnrVar instanceof wmr) || cnrVar.equals(anr.a) || (cnrVar instanceof kor) || (cnrVar instanceof xnr) || (cnrVar instanceof enr) || (cnrVar instanceof snr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return null;
    }

    @Override // defpackage.lbr
    public Object G(StartGenerativeQueueCommand startGenerativeQueueCommand, pw6 pw6Var) {
        return startGenerativeQueueCommand.getStartRequest().b.a;
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        return null;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return null;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        if (!(wdrVar instanceof tdr) && !(wdrVar instanceof vdr) && !(wdrVar instanceof ydr) && !(wdrVar instanceof ber)) {
            if (wdrVar instanceof her) {
                return ((her) wdrVar).a.d();
            }
            if (!(wdrVar instanceof ker) && !(wdrVar instanceof qer)) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return null;
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return null;
    }

    @Override // defpackage.kih
    public void a(String str) {
        System.err.println("[MVIKotlin]: ".concat(str));
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        i5z i5zVar = new i5z((rqt) obj2);
        t5z t5zVar = (t5z) ((b6z) obj).s();
        Parcel parcelM0 = t5zVar.M0();
        v0z.d(parcelM0, i5zVar);
        t5zVar.O0(parcelM0, 2);
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return null;
    }

    @Override // defpackage.lbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        throw null;
    }

    @Override // defpackage.lbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        return ((yly) startYnisonQueueCommand.getStartRequest().a.getValue()).b.b().c().a;
    }

    public String q(ap7 ap7Var) {
        ap7Var.getClass();
        return ap7Var instanceof o0c ? "https://egw.pull-formats.plet.tst.yandex.net" : "https://egw.pull-formats.plet.yandex.net";
    }

    public r1k r(Context context) {
        r1k r1kVar;
        context.getClass();
        r1k r1kVar2 = r1k.e;
        if (r1kVar2 != null) {
            return r1kVar2;
        }
        synchronized (this) {
            r1kVar = r1k.e;
            if (r1kVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                r1kVar = new r1k(r1k.f, applicationContext);
                r1k.e = r1kVar;
            }
        }
        return r1kVar;
    }

    @Override // defpackage.lbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // defpackage.lbr
    public Object u(StartWaveQueueCommand startWaveQueueCommand, pw6 pw6Var) throws PlaybackQueueStartValidator$InvalidQueueException {
        ceg cegVar;
        ipw ipwVar;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof ceg) {
            cegVar = (ceg) pw6Var;
            int i = cegVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cegVar.m = i - Integer.MIN_VALUE;
            } else {
                cegVar = new ceg(this, pw6Var);
            }
        } else {
            cegVar = new ceg(this, pw6Var);
        }
        Object obj = cegVar.k;
        f37 f37Var = f37.a;
        int i2 = cegVar.m;
        if (i2 == 0) {
            l45.R(obj);
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((i8p) ((yjc) ebzVar.k(eyuVarV)).b(i8p.class)).b()) {
                ipw ipwVar2 = startWaveQueueCommand.getStartRequest().c;
                if ((ipwVar2 instanceof epw) || (ipwVar2 instanceof bpw) || (ipwVar2 instanceof cpw)) {
                    return "pult";
                }
                if (ipwVar2 instanceof dpw) {
                    return n(startWaveQueueCommand);
                }
                f9e.e();
                return null;
            }
            ipw ipwVar3 = startWaveQueueCommand.getStartRequest().c;
            if (ipwVar3 instanceof epw) {
                return ((epw) ipwVar3).b.e;
            }
            if (ipwVar3 instanceof bpw) {
                rhr rhrVar = ((bpw) ipwVar3).b;
                return rhrVar.a.a(rhrVar.b);
            }
            if (!(ipwVar3 instanceof cpw)) {
                if (ipwVar3 instanceof dpw) {
                    return n(startWaveQueueCommand);
                }
                f9e.e();
                return null;
            }
            eyu eyuVarV2 = p85.V(gqo.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            gqo gqoVar = (gqo) ebzVar2.k(eyuVarV2);
            cpw cpwVar = (cpw) ipwVar3;
            vlq vlqVar = cpwVar.a;
            StationId stationIdE = StationId.e(vlqVar);
            ArrayList arrayListQ = e9e.Q(vlqVar);
            cegVar.j = cpwVar;
            cegVar.m = 1;
            Object objA = ((iqo) gqoVar).a(stationIdE, arrayListQ, cegVar);
            if (objA == f37Var) {
                return f37Var;
            }
            ipwVar = ipwVar3;
            obj = objA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ipwVar = cegVar.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (c07Var instanceof a07) {
            throw new PlaybackQueueStartValidator$InvalidQueueException(((a07) c07Var).a(), null);
        }
        if (!(c07Var instanceof b07)) {
            f9e.e();
            return null;
        }
        zus zusVar = (zus) ((b07) c07Var).a;
        lqo lqoVar = ((cpw) ipwVar).b.a;
        String str = zusVar.d;
        str.getClass();
        return lqoVar.a(str);
    }

    @Override // defpackage.lbr
    public Object v() {
        throw new bfk("there is no relay queue in the app");
    }

    @Override // defpackage.lbr
    public Object x(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand, pw6 pw6Var) {
        return startVideoClipRadioQueueCommand.getStartRequest().b;
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return null;
    }

    @Override // defpackage.nmk
    public void b() {
    }

    @Override // defpackage.nmk
    public void c() {
    }

    @Override // defpackage.nmk
    public void e() {
    }

    @Override // defpackage.bxj
    public void d(NestedScrollView nestedScrollView, int i) {
    }
}
