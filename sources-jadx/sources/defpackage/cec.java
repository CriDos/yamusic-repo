package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes6.dex */
public class cec implements ug8, pwc, hd3, scr, fwp, rfr, jmn, mbr, pkr, d7z {
    public final /* synthetic */ int a;

    public /* synthetic */ cec(int i) {
        this.a = i;
    }

    public static cqk G(int i) {
        return new cqk(new av3(), Math.min(1048576, Math.max(4096, i)));
    }

    public static r7q H(x6c x6cVar, p7q p7qVar, int i) {
        r7q r7qVar = r7q.i;
        s7q s7qVar = new s7q("");
        if ((i & 4) != 0) {
            p7qVar = new p7q(p7c.NonApplicable, "");
        }
        p7q p7qVar2 = p7qVar;
        x6cVar.getClass();
        p7qVar2.getClass();
        return new r7q(x6cVar, f8c.Bottomsheet, e8c.Bottom, s7qVar, p7qVar2, 32);
    }

    public static ibu N(String str) {
        Object next;
        if (str == null) {
            return ibu.COMMON;
        }
        g0c g0cVar = ibu.h;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((ibu) next).a.equals(str));
        ibu ibuVar = (ibu) next;
        return ibuVar == null ? ibu.COMMON : ibuVar;
    }

    public static bqt O(String str) {
        Object next;
        g0c g0cVar = bqt.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!Intrinsics.e(((bqt) next).name(), str));
        bqt bqtVar = (bqt) next;
        return bqtVar == null ? bqt.DEFAULT : bqtVar;
    }

    public static yny R(String str) {
        for (yny ynyVar : yny.values()) {
            if (ynyVar.a.equals(str)) {
                return ynyVar;
            }
        }
        return null;
    }

    public static Intent S(Context context, wdv wdvVar, PlaybackScope playbackScope, Bundle bundle, boolean z) {
        context.getClass();
        playbackScope.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) UrlActivity.class).setData(wdvVar.a()).putExtra("extra.playbackScope", playbackScope).putExtra("need_permission", wdvVar.b()).putExtra("extra.use.browser", z).putExtra("extra.bundle.params", bundle);
        intentPutExtra.getClass();
        intentPutExtra.putExtra("extraFromUrlScheme", true);
        return intentPutExtra;
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        boolean z;
        wdwVar.getClass();
        if ((wdwVar instanceof pdw) || (wdwVar instanceof qdw)) {
            z = true;
        } else {
            if (!(wdwVar instanceof vdw)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        dnv dnvVar = omvVar2.a;
        dnv dnvVar2 = omvVar.a;
        dnv dnvVar3 = dnv.Array;
        if (dnvVar2 == dnvVar3 && dnvVar == dnv.String_) {
            s41 s41Var = dnvVar2 == dnvVar3 ? (s41) omvVar : null;
            ywc ywcVar = new ywc(omvVar, dnvVar3);
            if (s41Var != null) {
                return new jp3(s41Var.b.contains(omvVar2.f()));
            }
            throw ywcVar;
        }
        dnv dnvVar4 = dnv.Map;
        if (dnvVar2 != dnvVar4 || dnvVar != dnv.String_) {
            throw new ywc(dnvVar2, dnvVar);
        }
        if (dnvVar2 != dnvVar4) {
            throw new ywc(omvVar, dnvVar4);
        }
        f9e.q();
        return null;
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        boolean z;
        cnrVar.getClass();
        if ((cnrVar instanceof vmr) || (cnrVar instanceof wmr) || (cnrVar instanceof zmr) || Intrinsics.e(cnrVar, anr.a) || (cnrVar instanceof enr) || (cnrVar instanceof snr) || (cnrVar instanceof xnr)) {
            z = false;
        } else {
            if (!(cnrVar instanceof kor)) {
                f9e.e();
                return null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return startGenerativeQueueCommand.getOnSuccess();
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        boolean z;
        wdrVar.getClass();
        if ((wdrVar instanceof tdr) || (wdrVar instanceof vdr) || (wdrVar instanceof ydr) || (wdrVar instanceof ber) || (wdrVar instanceof her) || (wdrVar instanceof qer)) {
            z = false;
        } else {
            if (!(wdrVar instanceof ker)) {
                f9e.e();
                return null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return startVideoClipRadioQueueCommand.getOnSuccess();
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 14:
                pnrVar.getClass();
                break;
            default:
                pnrVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.pwc
    public Class a() {
        return InputStream.class;
    }

    @Override // defpackage.pwc
    public void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.d7z
    public Object d() {
        throw new IllegalStateException();
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return startRadioStreamQueueCommand.b();
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return startYnisonQueueCommand.getOnSuccess();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 14:
                eadVar.getClass();
                break;
            default:
                eadVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean z = true;
        switch (this.a) {
            case 14:
                nqwVar.getClass();
                oc8 oc8Var = nqwVar.m;
                return Boolean.valueOf(oc8Var.a.m(oc8Var.b.a + 1));
            default:
                nqwVar.getClass();
                int iOrdinal = yge.W(nqwVar.a).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.fwp
    public hpk q(hpk hpkVar) {
        return hpkVar;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 14:
                jrdVar.getClass();
                break;
            default:
                jrdVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return startFmRadioQueueCommand.b();
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 14:
                ierVar.getClass();
                break;
            default:
                ierVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 14:
                dxvVar.getClass();
                break;
            default:
                dxvVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        return startWaveQueueCommand.getOnSuccess();
    }

    @Override // defpackage.pwc
    public Object x(File file) {
        return new FileInputStream(file);
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("not used in relay");
    }

    @Override // defpackage.ug8
    public void g(u4y u4yVar) {
    }

    @Override // defpackage.ug8
    public void s(u4y u4yVar) {
    }

    @Override // defpackage.jmn
    public void b(imn imnVar, int i, int i2) {
    }
}
