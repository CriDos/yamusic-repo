package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class es0 extends Exception {
    public final Status a;

    public es0(Status status) {
        int i = status.a;
        String str = status.b;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.a = status;
    }
}
