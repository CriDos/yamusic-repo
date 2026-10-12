package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public final class oj8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public oj8(int i, String str, String str2, String str3, String str4) {
        switch (i) {
            case 1:
                str.getClass();
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = str4;
                break;
            default:
                String str5 = Build.MANUFACTURER;
                String str6 = Build.MODEL;
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = str4;
                break;
        }
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public String d() {
        return this.b;
    }
}
