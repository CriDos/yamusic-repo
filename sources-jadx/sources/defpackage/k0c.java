package defpackage;

import android.app.Notification;
import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import androidx.core.app.f0;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes4.dex */
public final class k0c implements qgr, hd3, mbr, m0t, rrl, pkr, dxi, vzv, hsu, d7z {
    public k0c(tu tuVar, xa1 xa1Var, zsv zsvVar, oym oymVar, u6n u6nVar, oql oqlVar, ziu ziuVar, fsg fsgVar) {
    }

    public static long F() {
        return sau.a;
    }

    public static long J(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static ijy M(chr chrVar, pnr pnrVar) {
        pnrVar.getClass();
        return pnrVar instanceof unr ? new gjy((unr) pnrVar) : (ijy) the.m(chrVar, new wzn(25, pnrVar));
    }

    public static final void c(k0c k0cVar, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new mkx(iIntValue, ((Number) it2.next()).intValue()));
            }
            zm5.t(arrayList, arrayList2);
        }
        CollectionsKt.z0(arrayList);
    }

    public static final int e(int i, long j) {
        int i2 = sau.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static z4r k(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        g0c g0cVar = z4r.m;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            Object next = n7VarD.next();
            if (Intrinsics.e(((z4r) next).name(), str)) {
                obj = next;
                break;
            }
        }
        return (z4r) obj;
    }

    public static oyj n(udv udvVar, udv udvVar2, int i) {
        oyj oyjVar = oyj.e;
        if (udvVar != null) {
            udvVar.h();
            throw null;
        }
        oyj oyjVar2 = oyj.e;
        oxe oxeVar = oyjVar2.a;
        if (udvVar2 == null) {
            return new oyj(oxeVar, oyjVar2.b, oyjVar2.c, oyjVar2.d);
        }
        udvVar2.h();
        throw null;
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return null;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        return new jp3(!mq4.j(omvVar, omvVar2, c26.b).c());
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return null;
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return startGenerativeQueueCommand.getStartRequest().a;
    }

    public Notification G(Context context) {
        context.getClass();
        ifk ifkVar = ifk.d;
        f0 f0Var = new f0(context, "ru.yandex.music.notifications.player");
        f0Var.K.icon = 2131232116;
        f0Var.e = f0.d(context.getString(R.string.background_launcher_notification_title));
        f0Var.f = f0.d(context.getString(R.string.background_launcher_notification_text));
        return ane.C(f0Var);
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        airVar.getClass();
        if (!(airVar instanceof qhr) && !(airVar instanceof ohr) && !(airVar instanceof shr) && !(airVar instanceof zhr)) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.dxi
    public Object I(byte[] bArr) {
        int i;
        byte b;
        char c = 0;
        if (bArr.length == 1 && bArr[0] == 48) {
            return nvs.e;
        }
        int length = bArr.length;
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return nvs.g.i("Unknown code ".concat(new String(bArr, hs4.a)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = (b2 - 48) + i;
            List list = nvs.d;
            if (i2 < list.size()) {
                return (nvs) list.get(i2);
            }
        }
        return nvs.g.i("Unknown code ".concat(new String(bArr, hs4.a)));
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return null;
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return startVideoClipRadioQueueCommand.getStartRequest().a;
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return a5e.K(n3v.k(((mor) pnrVar).b().e()));
        }
        if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        birVar.getClass();
        return null;
    }

    @Override // defpackage.hsu
    public Object apply(Object obj) {
        lcz lczVar = (lcz) obj;
        lczVar.getClass();
        try {
            int iJ = lczVar.j();
            byte[] bArr = new byte[iJ];
            dhz dhzVar = new dhz(bArr, iJ);
            liz lizVarA = iiz.c.a(lcz.class);
            q6x q6xVar = dhzVar.a;
            if (q6xVar == null) {
                q6xVar = new q6x(dhzVar);
            }
            lizVarA.b(lczVar, q6xVar);
            if (iJ - dhzVar.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            f9e.n(lo5.o("Serializing ", lcz.class.getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    @Override // defpackage.d7z
    public Object d() {
        mih mihVar = kjz.u;
        mih mihVar2 = wj4.j;
        j35.s("Must be called from the main thread.");
        wj4 wj4Var = wj4.l;
        j35.x(wj4Var);
        j35.s("Must be called from the main thread.");
        return wj4Var.d.a;
    }

    @Override // defpackage.m0t
    public l0t f() {
        return null;
    }

    @Override // defpackage.m0t
    public String g(String str, VideoData videoData, String str2, long j, boolean z, int i, boolean z2) {
        str.getClass();
        videoData.getClass();
        return videoData.getManifestUrl();
    }

    @Override // defpackage.vzv
    public void h(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        throw null;
    }

    @Override // defpackage.m0t
    public Map j() {
        return null;
    }

    @Override // defpackage.vzv
    public void l(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return ((yly) startYnisonQueueCommand.getStartRequest().a.getValue()).b.k().getId();
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return a5e.K(nqwVar.l.g);
    }

    @Override // defpackage.dxi
    public byte[] q(Object obj) {
        return ((nvs) obj).a.b;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    public String s(ap7 ap7Var) {
        ap7Var.getClass();
        return ap7Var instanceof o0c ? "https://egw.home-gateway.plus.tst.yandex.net" : "https://egw.home-gateway.plus.yandex.net";
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        throw null;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        Object qkuVar;
        ?? arrayList;
        hs5 id;
        wxw wxwVar;
        oju ojuVar;
        startWaveQueueCommand.getClass();
        ipw ipwVar = startWaveQueueCommand.getStartRequest().c;
        mgr mgrVar = null;
        if (ipwVar instanceof epw) {
            qkuVar = ((epw) ipwVar).a;
        } else if (ipwVar instanceof bpw) {
            qkuVar = ((bpw) ipwVar).a;
        } else if (ipwVar instanceof cpw) {
            qkuVar = new qku((List) e9e.Q(((cpw) ipwVar).a), true);
        } else {
            if (!(ipwVar instanceof dpw)) {
                f9e.e();
                return null;
            }
            qkuVar = null;
        }
        if (qkuVar != null) {
            return qkuVar;
        }
        ijw ijwVar = startWaveQueueCommand.getStartRequest().a;
        hjw hjwVar = ijwVar instanceof hjw ? (hjw) ijwVar : null;
        List list = hjwVar != null ? hjwVar.a : null;
        ijw ijwVar2 = startWaveQueueCommand.getStartRequest().a;
        hjw hjwVar2 = ijwVar2 instanceof hjw ? (hjw) ijwVar2 : null;
        List list2 = hjwVar2 != null ? hjwVar2.a : null;
        nju njuVar = (list2 == null || (ojuVar = (oju) CollectionsKt.firstOrNull(list2)) == null) ? null : ojuVar.g;
        wxw wxwVar2 = njuVar instanceof wxw ? (wxw) njuVar : null;
        mgr mgrVar2 = wxwVar2 != null ? wxwVar2.a : null;
        if (mgrVar2 != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                do {
                    if (!it.hasNext()) {
                        mgrVar = mgrVar2;
                        break;
                    }
                    nju njuVar2 = ((oju) it.next()).g;
                    wxwVar = njuVar2 instanceof wxw ? (wxw) njuVar2 : null;
                } while (Intrinsics.e(wxwVar != null ? wxwVar.a : null, mgrVar2));
            } else {
                mgrVar = mgrVar2;
                break;
            }
        }
        if (mgrVar != null && (id = mgrVar.getId()) != null) {
            return id;
        }
        if (list != null) {
            List list4 = list;
            arrayList = new ArrayList(vm5.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList.add(((oju) it2.next()).a.a);
            }
        } else {
            arrayList = brb.a;
        }
        return new gs5(arrayList);
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return null;
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("there is no relay queue in the app");
    }

    public k0c() {
    }

    @Override // defpackage.m0t
    public void a() {
    }

    @Override // defpackage.m0t
    public void stop() {
    }

    @Override // defpackage.m0t
    public void b(u4y u4yVar, Map map, boolean z, boolean z2, Long l, Function1 function1) {
    }
}
