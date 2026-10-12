package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class obx implements sbx {
    public final acx a;
    public final String b;
    public final String c;
    public final zu d;
    public final ArrayList e;
    public final int f;

    public obx(acx acxVar, String str, String str2, zu zuVar, ArrayList arrayList) throws Throwable {
        String str3;
        Integer numN;
        this.a = acxVar;
        this.b = str;
        this.c = str2;
        this.d = zuVar;
        this.e = arrayList;
        if (StringsKt.toIntOrNull(str) == null) {
            aui.A("Unexpected feedbackId: " + str + " for Album " + zuVar + StringUtil.SPACE + str2, "WheelItem");
        }
        ewb ewbVar = zuVar.e;
        this.f = (ewbVar == null || (str3 = ewbVar.b) == null || (numN = r9e.N(str3)) == null) ? -10716261 : numN.intValue();
    }

    @Override // defpackage.sbx
    public final acx a() {
        return this.a;
    }

    @Override // defpackage.sbx
    public final int b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obx)) {
            return false;
        }
        obx obxVar = (obx) obj;
        return this.a.equals(obxVar.a) && this.b.equals(obxVar.b) && Intrinsics.e(this.c, obxVar.c) && this.d.equals(obxVar.d) && this.e.equals(obxVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Album(style=");
        sb.append(this.a);
        sb.append(", feedbackId=");
        sb.append(this.b);
        sb.append(", descriptionWheelItem=");
        sb.append(this.c);
        sb.append(", album=");
        sb.append(this.d);
        sb.append(", artist=");
        return uvk.p(sb, this.e, ")");
    }
}
