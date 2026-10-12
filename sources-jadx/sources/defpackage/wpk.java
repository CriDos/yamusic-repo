package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.nio.charset.Charset;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wpk implements nif {
    public static final Charset c = Charset.forName("UTF-8");
    public final upk a;
    public final Function1 b;

    public wpk(upk upkVar, Function1 function1) {
        this.a = upkVar;
        this.b = function1;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Exception {
        h6o h6oVar;
        dcp dcpVar = yvoVar.e;
        upk upkVar = upk.a;
        upk upkVar2 = this.a;
        if (upkVar2 == upkVar) {
            return yvoVar.b(dcpVar);
        }
        AtomicInteger atomicInteger = vpk.b;
        bcp bcpVarB = dcpVar.b();
        tne.h(bcpVarB);
        dcp dcpVarB = bcpVarB.b();
        a1d a1dVar = new a1d(19);
        gbc gbcVar = yvoVar.d;
        qvo qvoVar = gbcVar != null ? (qvo) gbcVar.f : null;
        if (qvoVar != null) {
            h6oVar = qvoVar.f;
            h6oVar.getClass();
        } else {
            h6oVar = null;
        }
        if (h6oVar == null) {
            h6oVar = h6o.HTTP_1_1;
        }
        hcp hcpVar = dcpVarB.d;
        String str = dcpVarB.b + StringUtil.SPACE + dcpVarB.a;
        a1dVar.K(tne.t(dcpVarB) + " --> " + str + StringUtil.SPACE + h6oVar + StringUtil.SPACE + (hcpVar == null ? "(no body)" : bme.I(hcpVar.a(), hcpVar.b())));
        upk upkVar3 = upk.c;
        if (upkVar2 == upkVar3 || upkVar2 == upk.d) {
            bme.y(a1dVar, dcpVarB.c);
        }
        if (hcpVar != null && upkVar2 == upk.d) {
            ucc.B(dcpVarB).M(a1dVar);
        }
        a1dVar.K(tne.t(dcpVarB) + " --> END " + str);
        String string = a1dVar.D().toString();
        Function1 function1 = this.b;
        function1.invoke(string);
        long jNanoTime = System.nanoTime();
        try {
            qfp qfpVarB = yvoVar.b(dcpVarB);
            ile ileVar = qfpVarB.f;
            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
            a1d a1dVar2 = new a1d(19);
            tfp tfpVar = qfpVarB.g;
            int i = qfpVarB.d;
            String str2 = qfpVarB.c;
            dcp dcpVar2 = qfpVarB.a;
            String str3 = i + StringUtil.SPACE + str2 + StringUtil.SPACE + dcpVar2.b;
            String strK = aui.k(jNanoTime2, "(", "ms)");
            String strT = tne.t(dcpVar2);
            oxe oxeVar = dcpVar2.a;
            String strI = tfpVar != null ? bme.I(tfpVar.h(), tfpVar.q()) : "(no body)";
            StringBuilder sb = new StringBuilder();
            sb.append(strT);
            sb.append(" <-- ");
            sb.append(str3);
            sb.append(StringUtil.SPACE);
            sb.append(oxeVar);
            a1dVar2.K(aui.t(sb, StringUtil.SPACE, strK, StringUtil.SPACE, strI));
            if (upkVar2 == upkVar3 || upkVar2 == upk.d) {
                bme.y(a1dVar2, ileVar);
            }
            if (upkVar2 != upk.d || tfpVar == null) {
                String strB = ileVar.b("x-request-id");
                a1dVar2.K("req-id: " + (strB == null ? null : strB));
            } else {
                ucc.C(qfpVarB).M(a1dVar2);
            }
            a1dVar2.K("<-- END HTTP");
            function1.invoke(a1dVar2.D().toString());
            return qfpVarB;
        } catch (Exception e) {
            AtomicInteger atomicInteger2 = vpk.b;
            function1.invoke(tne.t(dcpVarB) + " <-- HTTP FAILED: " + e);
            throw e;
        }
    }
}
