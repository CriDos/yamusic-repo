package defpackage;

import android.os.Parcel;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public class y24 extends RuntimeException {
    public y24(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        sb.append(str);
        sb.append(" Parcel: pos=");
        sb.append(iDataPosition);
        sb.append(" size=");
        sb.append(iDataSize);
        super(sb.toString());
    }

    public /* synthetic */ y24(String str, Throwable th) {
        super(str, th);
    }

    public y24(String str) {
        super(str);
    }

    public y24(Response response) {
        StringBuilder sb = new StringBuilder("HTTP ");
        qfp qfpVar = response.a;
        sb.append(qfpVar.d);
        sb.append(StringUtil.SPACE);
        sb.append(qfpVar.c);
        super(sb.toString());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y24(int i) {
        super("Context cannot be null");
        switch (i) {
            case 12:
                break;
            default:
                break;
        }
    }

    public y24(Throwable th) {
        super(th);
    }
}
