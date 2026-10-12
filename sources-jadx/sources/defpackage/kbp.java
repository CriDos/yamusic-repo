package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.report.DebugReportImpl;
import ru.yandex.video.m3.player.report.DebugReportReason;

/* JADX INFO: loaded from: classes6.dex */
public final class kbp extends k43 {
    public LinkedHashMap e;
    public final LinkedHashMap a = new LinkedHashMap();
    public final xdg b = new xdg(50);
    public final xdg c = new xdg(10);
    public final LinkedHashMap d = new LinkedHashMap();
    public final r8n f = new r8n(4);

    @Override // defpackage.k43
    public final DebugReportImpl a() {
        boolean zIsEmpty;
        ArrayList arrayListE = e(this.b);
        LinkedHashMap linkedHashMap = this.e;
        ArrayList arrayListE2 = e(this.c);
        Map mapO = m1i.o(this.d);
        szh szhVar = new szh();
        LinkedHashMap linkedHashMap2 = this.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            xdg xdgVar = (xdg) entry.getValue();
            synchronized (xdgVar) {
                zIsEmpty = xdgVar.b.isEmpty();
            }
            if (!zIsEmpty) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            szhVar.put((String) entry2.getKey(), e((xdg) entry2.getValue()));
        }
        return new DebugReportImpl(arrayListE, szhVar.b(), linkedHashMap, arrayListE2, mapO);
    }

    @Override // defpackage.k43
    public final qyo c(String str, xdg xdgVar) {
        this.a.put(str, xdgVar);
        return new ryo(str, xdgVar, this);
    }

    @Override // defpackage.k43
    public final void d(LinkedHashMap linkedHashMap) {
        this.e = linkedHashMap;
    }

    public final ArrayList e(xdg xdgVar) {
        List listV0;
        String strS;
        synchronized (xdgVar) {
            listV0 = CollectionsKt.v0(xdgVar.b);
        }
        List<nyo> listN0 = CollectionsKt.n0(listV0, new x8o(3));
        ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
        for (nyo nyoVar : listN0) {
            r8n r8nVar = this.f;
            r8nVar.getClass();
            nyoVar.getClass();
            if (nyoVar instanceof iyo) {
                StringBuilder sb = new StringBuilder();
                iyo iyoVar = (iyo) nyoVar;
                sb.append(r8nVar.K(iyoVar.c));
                sb.append(' ');
                sb.append(iyoVar.a);
                sb.append(": ");
                sb.append(iyoVar.b);
                strS = sb.toString();
            } else if (nyoVar instanceof kyo) {
                StringBuilder sb2 = new StringBuilder();
                kyo kyoVar = (kyo) nyoVar;
                RuntimeException runtimeException = kyoVar.c;
                sb2.append(r8nVar.K(kyoVar.d));
                sb2.append(' ');
                sb2.append(kyoVar.a);
                sb2.append('$');
                sb2.append(kyoVar.b);
                sb2.append(": ");
                sb2.append(runtimeException.getClass().getName());
                sb2.append(' ');
                sb2.append(runtimeException.getMessage());
                strS = sb2.toString();
            } else if (nyoVar instanceof jyo) {
                StringBuilder sb3 = new StringBuilder();
                jyo jyoVar = (jyo) nyoVar;
                sb3.append(r8nVar.K(jyoVar.b));
                sb3.append(": ");
                sb3.append(jyoVar.a);
                strS = sb3.toString();
            } else {
                if (!(nyoVar instanceof myo)) {
                    f9e.e();
                    return null;
                }
                StringBuilder sb4 = new StringBuilder();
                myo myoVar = (myo) nyoVar;
                sb4.append(r8nVar.K(myoVar.a));
                sb4.append('-');
                sb4.append(r8nVar.K(myoVar.b));
                sb4.append(": prepareSynchronouslyInternal (");
                String strH = k4i.h(myoVar.c, " ms", new StringBuilder("duration="));
                String str = myoVar.d;
                strS = aui.s(sb4, CollectionsKt.W(h51.x(new String[]{strH, str != null ? "interrupted by ".concat(str) : null}), null, null, null, null, 63), ')');
            }
            arrayList.add(strS);
        }
        return arrayList;
    }

    @Override // defpackage.k43
    public final void b(DebugReportReason debugReportReason) {
    }
}
