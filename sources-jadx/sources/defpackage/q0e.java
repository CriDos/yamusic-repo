package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.glagol.api.data.GlagolCastConnection$ResponseException;
import ru.yandex.quasar.glagol.ResponseMessage$Status;

/* JADX INFO: loaded from: classes4.dex */
public final class q0e implements yfp {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ String b;

    public q0e(w64 w64Var, String str) {
        this.a = w64Var;
        this.b = str;
    }

    @Override // defpackage.yfp
    public final void onMessage(zfp zfpVar) {
        Object k0eVar;
        zfpVar.getClass();
        ResponseMessage$Status status = zfpVar.getStatus();
        StringBuilder sb = new StringBuilder("command ");
        String str = this.b;
        sb.append(str);
        sb.append(" <-- response: ");
        sb.append(status);
        sb.append(StringUtil.SPACE);
        sb.append(zfpVar);
        sih.a(4, "GlagolCastConnection", sb.toString(), null);
        ResponseMessage$Status status2 = zfpVar.getStatus();
        int i = status2 == null ? -1 : p0e.a[status2.ordinal()];
        if (i == -1) {
            str.getClass();
            ResponseMessage$Status status3 = zfpVar.getStatus();
            String errorCode = zfpVar.getErrorCode();
            String errorText = zfpVar.getErrorText();
            StringBuilder sb2 = new StringBuilder("Payload(");
            sb2.append(str);
            sb2.append(") response failed with ");
            sb2.append(status3);
            sb2.append("(");
            k0eVar = new k0e(new GlagolCastConnection$ResponseException(yds.t(sb2, errorCode, "): ", errorText)));
        } else if (i != 1) {
            if (i != 2 && i != 3) {
                f9e.e();
                return;
            }
            str.getClass();
            ResponseMessage$Status status4 = zfpVar.getStatus();
            String errorCode2 = zfpVar.getErrorCode();
            String errorText2 = zfpVar.getErrorText();
            StringBuilder sb3 = new StringBuilder("Payload(");
            sb3.append(str);
            sb3.append(") response failed with ");
            sb3.append(status4);
            sb3.append("(");
            k0eVar = new k0e(new GlagolCastConnection$ResponseException(yds.t(sb3, errorCode2, "): ", errorText2)));
        } else {
            k0eVar = new m0e(zfpVar);
        }
        sjp sjpVar = akp.b;
        this.a.resumeWith(k0eVar);
    }
}
