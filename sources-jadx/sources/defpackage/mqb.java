package defpackage;

import android.os.Bundle;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;

/* JADX INFO: loaded from: classes6.dex */
public final class mqb implements rhd, klf, bnw, hd3, puo, alm, mbr, hrt, trk {
    public static mqb b;
    public final /* synthetic */ int a;

    public mqb(vqf vqfVar, int i) {
        this.a = 5;
    }

    public static mbm d() {
        return new mbm(true, true, 0.3f, 100000L, 30000L);
    }

    public static piu e(int i) {
        if (i == 0) {
            return piu.c;
        }
        if (i != 1) {
            return null;
        }
        return piu.d;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        return new jp3(!mq4.j(omvVar, omvVar2, c26.c).c());
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return startGenerativeQueueCommand.getQueueStartValidator();
    }

    @Override // defpackage.dxi
    public Object I(byte[] bArr) {
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, llf.a)));
        }
        return Integer.valueOf((bArr[2] - 48) + ((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100));
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return startVideoClipRadioQueueCommand.getQueueStartValidator();
    }

    @Override // defpackage.puo
    public u1 c(xql xqlVar) {
        return ((k1) xqlVar.a).getConfig();
    }

    @Override // defpackage.hrt
    public cyf get(String str) {
        return null;
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return startRadioStreamQueueCommand.d();
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return startYnisonQueueCommand.getQueueStartValidator();
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        p5v.n((Bundle) obj, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES");
    }

    @Override // defpackage.dxi
    public byte[] q(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return startFmRadioQueueCommand.e();
    }

    public String toString() {
        switch (this.a) {
            case 16:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        return startWaveQueueCommand.getQueueStartValidator();
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("not used in relay");
    }

    public /* synthetic */ mqb(int i) {
        this.a = i;
    }

    @Override // defpackage.bnw
    public void b() {
    }

    @Override // defpackage.bnw
    public void f() {
    }
}
