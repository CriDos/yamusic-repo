package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ucc implements pwc, ywi, pkr, upc, xoc, iyl, zkn, mbr, s9j, vfs, bnw, o7z {
    public static hbu A(String str) {
        Object next;
        if (str == null) {
            return hbu.Own;
        }
        g0c g0cVar = hbu.g;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((hbu) next).a.equalsIgnoreCase(str));
        hbu hbuVar = (hbu) next;
        return hbuVar == null ? hbu.Own : hbuVar;
    }

    public static jli B(dcp dcpVar) {
        hcp hcpVar = dcpVar.d;
        if (hcpVar == null) {
            c.x("Can't create body writer for request with no body.");
            return null;
        }
        av3 av3Var = new av3();
        hcpVar.d(av3Var);
        return new jli(av3Var, hcpVar.b(), dcpVar.c.b("Content-Encoding"), 4);
    }

    public static jli C(qfp qfpVar) throws IOException {
        tfp tfpVar = qfpVar.g;
        if (tfpVar == null) {
            c.x("Can't create body writer for response with no body.");
            return null;
        }
        cw3 cw3VarY = tfpVar.y();
        if (cw3VarY == null) {
            f9e.l("No source in response body.");
            return null;
        }
        cw3VarY.request(Long.MAX_VALUE);
        av3 av3VarR = cw3VarY.r();
        pqi pqiVarQ = tfpVar.q();
        String strB = qfpVar.f.b("Content-Encoding");
        return new jli(av3VarR, pqiVarQ, strB != null ? strB : null, 4);
    }

    public static List D() {
        return um5.h(ojy.c, ojy.e, ojy.g);
    }

    public static final void l(a1d a1dVar, String str) {
        a1dVar.K("Failed to decode body. ".concat(str));
    }

    public static Typeface n(String str, qcd qcdVar, int i) {
        if (i == 0 && Intrinsics.e(qcdVar, qcd.m) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iH = o8i.H(qcdVar, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iH) : Typeface.create(str, iH);
    }

    public static nmt y(String str) {
        Object next;
        g0c g0cVar = nmt.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (((nmt) next).a.equalsIgnoreCase(str)) {
                return (nmt) next;
            }
        }
        next = null;
        return (nmt) next;
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return startGenerativeQueueCommand.getOnError();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object F(Context context, int i, pw6 pw6Var) {
        sfg sfgVar;
        shg shgVarQ;
        if (pw6Var instanceof sfg) {
            sfgVar = (sfg) pw6Var;
            int i2 = sfgVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sfgVar.n = i2 - Integer.MIN_VALUE;
            } else {
                sfgVar = new sfg(this, pw6Var);
            }
        } else {
            sfgVar = new sfg(this, pw6Var);
        }
        Object objC = sfgVar.l;
        f37 f37Var = f37.a;
        int i3 = sfgVar.n;
        try {
            if (i3 == 0) {
                l45.R(objC);
                d9e d9eVar = d9e.a;
                eig eigVar = eig.b;
                String strL = wiv.l(i);
                sfgVar.j = context;
                sfgVar.k = i;
                sfgVar.n = 1;
                objC = d9eVar.c(context, eigVar, strL, sfgVar);
                if (objC == f37Var) {
                    return f37Var;
                }
            } else {
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = sfgVar.k;
                context = sfgVar.j;
                l45.R(objC);
            }
            shgVarQ = (shg) objC;
        } catch (o37 e) {
            Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + i + " is corrupted", e);
            shgVarQ = shg.q();
        } catch (IOException e2) {
            Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i, e2);
            shgVarQ = shg.q();
        }
        Context context2 = context;
        int i4 = i;
        djf<uhg> djfVarR = shgVarQ.r();
        int iA = l1i.a(vm5.o(djfVarR, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (uhg uhgVar : djfVarR) {
            linkedHashMap.put(uhgVar.p(), new Integer(uhgVar.q()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        return new tfg(context2, linkedHashMap2, shgVarQ.s(), i4, CollectionsKt.y0(linkedHashMap2.values()));
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new jzs(v34Var.r(Uri.class, InputStream.class), 0);
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return startVideoClipRadioQueueCommand.getOnError();
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return null;
    }

    @Override // defpackage.xoc
    public fju X(int i, int i2) {
        return new do8();
    }

    @Override // defpackage.pwc
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.pwc
    public void c(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // defpackage.upc
    public Object d() {
        return new tgh();
    }

    @Override // defpackage.o7z
    public f8z e(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.o7z
    public boolean g(Class cls) {
        return false;
    }

    @Override // defpackage.zkn
    public long h(int i) {
        return 1000L;
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return startRadioStreamQueueCommand.a();
    }

    @Override // defpackage.iyl
    public Typeface j(qcd qcdVar, int i) {
        return n(null, qcdVar, i);
    }

    @Override // defpackage.iyl
    public Typeface k(wrd wrdVar, qcd qcdVar, int i) {
        String strConcat = wrdVar.f;
        int i2 = qcdVar.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceN = n(strConcat, qcdVar, i);
            if (!Intrinsics.e(typefaceN, Typeface.create(Typeface.DEFAULT, o8i.H(qcdVar, i))) && !Intrinsics.e(typefaceN, n(null, qcdVar, i))) {
                typeface = typefaceN;
            }
        }
        return typeface == null ? n(wrdVar.f, qcdVar, i) : typeface;
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return startYnisonQueueCommand.getOnError();
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nju njuVar;
        nqwVar.getClass();
        if (r9v.g(nqwVar.a)) {
            return null;
        }
        oju ojuVar = nqwVar.l;
        if (!a5e.V(ojuVar.g) || !nqwVar.m.b.c) {
            return null;
        }
        oju ojuVar2 = (oju) CollectionsKt.firstOrNull(nqwVar.o());
        if (ojuVar2 == null || (njuVar = ojuVar2.g) == null || a5e.V(njuVar)) {
            return ojuVar;
        }
        return null;
    }

    @Override // defpackage.ywi
    public String q(Object obj) {
        Long l = (Long) obj;
        if (l.longValue() < 0) {
            c.x("Timeout too small");
            return null;
        }
        if (l.longValue() < 100000000) {
            return l + "n";
        }
        if (l.longValue() < 100000000000L) {
            return (l.longValue() / 1000) + "u";
        }
        if (l.longValue() < 100000000000000L) {
            return (l.longValue() / 1000000) + "m";
        }
        if (l.longValue() < 100000000000000000L) {
            return (l.longValue() / 1000000000) + "S";
        }
        if (l.longValue() < 6000000000000000000L) {
            return (l.longValue() / 60000000000L) + "M";
        }
        return (l.longValue() / 3600000000000L) + "H";
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.ywi
    public Object s(String str) {
        qae.O("empty timeout", str.length() > 0);
        qae.O("bad timeout format", str.length() <= 9);
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        c.m(cCharAt, "Invalid timeout unit: ");
        return null;
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return startFmRadioQueueCommand.a();
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        return startWaveQueueCommand.getOnError();
    }

    @Override // defpackage.pwc
    public Object x(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("not used in relay");
    }

    @Override // defpackage.xoc
    public void N() {
    }

    @Override // defpackage.bnw
    public void b() {
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // defpackage.xoc
    public void H(imq imqVar) {
    }
}
