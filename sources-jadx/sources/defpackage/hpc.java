package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class hpc extends gpc {
    public final ide a;

    public hpc(ide ideVar, String str) {
        super(str);
        this.a = ideVar;
    }

    @Override // defpackage.gpc, java.lang.Throwable
    public final String toString() {
        ide ideVar = this.a;
        kpc kpcVar = ideVar != null ? ideVar.d : null;
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(StringUtil.SPACE);
        }
        if (kpcVar != null) {
            sb.append("httpResponseCode: ");
            sb.append(kpcVar.c);
            sb.append(", facebookErrorCode: ");
            sb.append(kpcVar.d);
            sb.append(", facebookErrorType: ");
            sb.append(kpcVar.f);
            sb.append(", message: ");
            sb.append(kpcVar.d());
            sb.append("}");
        }
        return sb.toString();
    }
}
