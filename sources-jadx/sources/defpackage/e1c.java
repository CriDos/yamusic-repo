package defpackage;

import android.net.Uri;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$UiType;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class e1c implements jqc, efp, dlr, mbr, ywi, k57, kok, b7h, sok {
    public final /* synthetic */ int a;

    public e1c(dvp dvpVar) {
        this.a = 13;
    }

    public static rjo n(hjw hjwVar, int i, Long l) {
        oju ojuVar = (oju) hjwVar.a.get(i);
        nju njuVar = ojuVar.g;
        Continuation continuation = null;
        if (Intrinsics.e(njuVar, mju.a) || (njuVar instanceof wxw)) {
            return new tt5(new c6o(new deg(hjwVar, continuation, 0)), i, ojuVar.a, hjwVar.d instanceof vqr, l != null ? l.longValue() : 0L);
        }
        if (njuVar instanceof zxw) {
            return new cvs(ojuVar);
        }
        f9e.e();
        return null;
    }

    public static InternalCommunicationTrigger$UiType o(String str) {
        Object next;
        g0c g0cVar = InternalCommunicationTrigger$UiType.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (Intrinsics.e(((InternalCommunicationTrigger$UiType) next).a, str)) {
                return (InternalCommunicationTrigger$UiType) next;
            }
        }
        next = null;
        return (InternalCommunicationTrigger$UiType) next;
    }

    public static boolean p(String str) {
        str.getClass();
        return new Regex("\\d+").e(str);
    }

    public static JSONObject r(mar marVar) {
        Uri uri = marVar.c;
        if (!dkv.G(uri)) {
            throw new gpc("Only web images may be used in OG objects shared via the web dialog");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", uri.toString());
            return jSONObject;
        } catch (JSONException e) {
            throw new gpc("Unable to attach images", e);
        }
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return null;
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return null;
    }

    @Override // defpackage.k57
    public long a() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.k57
    public ty1 b() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.dlr
    public void c(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.dlr
    public Object d() {
        return Executors.newCachedThreadPool(rfe.e("grpc-default-executor-%d"));
    }

    @Override // defpackage.sok
    public long e(woc wocVar) {
        return -1L;
    }

    @Override // defpackage.b7h
    public /* bridge */ /* synthetic */ void g(d7h d7hVar, long j, long j2, boolean z) {
    }

    @Override // defpackage.sok
    public imq h() {
        return new fr2(-9223372036854775807L);
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return null;
    }

    @Override // defpackage.b7h
    public /* bridge */ /* synthetic */ void j(d7h d7hVar, long j, long j2) {
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return null;
    }

    @Override // defpackage.ywi
    public String q(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "grpc-default-executor";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b7h
    public qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        return ili.l;
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        ijw ijwVar = startWaveQueueCommand.getStartRequest().a;
        if (!(ijwVar instanceof hjw)) {
            if (Intrinsics.e(ijwVar, cjw.a)) {
                return new cvs(null);
            }
            if (ijwVar instanceof bjw) {
                return new cvs(null);
            }
            f9e.e();
            return null;
        }
        hjw hjwVar = (hjw) ijwVar;
        gjw gjwVar = hjwVar.c;
        if (gjwVar instanceof djw) {
            djw djwVar = (djw) gjwVar;
            return n(hjwVar, djwVar.a, djwVar.c);
        }
        if (gjwVar instanceof ejw) {
            return n(hjwVar, hjwVar.a.size() - 1, null);
        }
        if (Intrinsics.e(gjwVar, fjw.a)) {
            return new cvs(null);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.efp
    public nep x(nep nepVar, wxk wxkVar) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((jzd) ((dzd) nepVar.get()).a.b).a.d.asReadOnlyBuffer();
        AtomicReference atomicReference = tz3.a;
        gnv gnvVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new gnv(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (gnvVar != null && gnvVar.a == 0 && gnvVar.b == gnvVar.c.length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new v04(bArrArray);
    }

    @Override // defpackage.jqc
    public z5d y() {
        return new wd2(5, Float.valueOf(1.0f));
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("there is no relay queue in the app");
    }

    public /* synthetic */ e1c(int i) {
        this.a = i;
    }

    @Override // defpackage.kok
    public int f(int i) {
        return i;
    }

    @Override // defpackage.kok
    public int k(int i) {
        return i;
    }

    @Override // defpackage.sok
    public void l(long j) {
    }

    @Override // defpackage.ywi
    public Object s(String str) {
        return str;
    }
}
