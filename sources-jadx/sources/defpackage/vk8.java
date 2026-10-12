package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vk8 {
    public static final String a = jih.m("DiagnosticsWrkr");

    public static final String a(iyx iyxVar, wyx wyxVar, vet vetVar, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qyx qyxVar = (qyx) it.next();
            vxx vxxVarD = fjv.d(qyxVar);
            String str = qyxVar.a;
            vetVar.getClass();
            String str2 = vxxVarD.a;
            int i = vxxVarD.b;
            str2.getClass();
            uet uetVar = (uet) mn4.U(vetVar.a, true, false, new r40(str2, i, 7));
            Integer numValueOf = uetVar != null ? Integer.valueOf(uetVar.c) : null;
            iyxVar.getClass();
            str.getClass();
            String strW = CollectionsKt.W((List) mn4.U(iyxVar.a, true, false, new w9s(str, 23)), StringUtils.COMMA, null, null, null, 62);
            wyxVar.getClass();
            String strW2 = CollectionsKt.W((List) mn4.U(wyxVar.a, true, false, new syx(str, 5)), StringUtils.COMMA, null, null, null, 62);
            StringBuilder sbW = yds.w(StringUtil.LF, str, "\t ");
            sbW.append(qyxVar.c);
            sbW.append("\t ");
            sbW.append(numValueOf);
            sbW.append("\t ");
            sbW.append(qyxVar.b.name());
            sbW.append("\t ");
            sbW.append(strW);
            sbW.append("\t ");
            sbW.append(strW2);
            sbW.append('\t');
            sb.append(sbW.toString());
        }
        return sb.toString();
    }
}
