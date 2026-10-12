package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class rc2 implements xhk {
    public static final rc2 a = new rc2();
    public static final lvc b = lvc.a(PListParser.TAG_KEY);
    public static final lvc c = lvc.a(Constants.KEY_VALUE);

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        o67 o67Var = (o67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((hl2) o67Var).a);
        yhkVar.a(c, ((hl2) o67Var).b);
    }
}
