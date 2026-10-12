package defpackage;

import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ywn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ ywn(zwn zwnVar, int i, long j, String str, String str2) {
        this.a = i;
        this.b = j;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2 = zwn.c.format(new Date(System.currentTimeMillis()));
        int i = v53.a;
        switch (this.a) {
            case 2:
                str = "V";
                break;
            case 3:
                str = "D";
                break;
            case 4:
                str = "I";
                break;
            case 5:
                str = "W";
                break;
            case 6:
                str = "E";
                break;
            case 7:
                str = "A";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        String str3 = this.c;
        if (str3 == null) {
            str3 = "nonetag";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(StringUtil.SPACE);
        sb.append(i);
        sb.append(StringUtil.SPACE);
        k.g(this.b, StringUtil.SPACE, str, sb);
        return aui.t(sb, StringUtil.SPACE, str3, StringUtil.SPACE, this.d);
    }
}
