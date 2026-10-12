package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class ws6 implements vs6, xs6 {
    public final /* synthetic */ int a = 0;
    public ClipData b;
    public int c;
    public int d;
    public Uri e;
    public Bundle f;

    public ws6(ws6 ws6Var) {
        ClipData clipData = ws6Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = ws6Var.c;
        if (i < 0) {
            Locale locale = Locale.US;
            c.x("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            c.x("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.c = i;
        int i2 = ws6Var.d;
        if ((i2 & 1) != i2) {
            gg3.k("Requested flags 0x", Integer.toHexString(i2), ", but only 0x", Integer.toHexString(1), " are allowed");
            throw null;
        }
        this.d = i2;
        this.e = ws6Var.e;
        this.f = ws6Var.f;
    }

    @Override // defpackage.vs6
    public void a(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.vs6
    public void b(int i) {
        this.d = i;
    }

    @Override // defpackage.vs6
    public ys6 build() {
        return new ys6(new ws6(this));
    }

    @Override // defpackage.xs6
    public int e() {
        return this.c;
    }

    @Override // defpackage.xs6
    public ContentInfo f() {
        return null;
    }

    @Override // defpackage.xs6
    public ClipData g() {
        return this.b;
    }

    @Override // defpackage.xs6
    public int h() {
        return this.d;
    }

    @Override // defpackage.vs6
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.d;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return yds.s(sb, this.f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ws6() {
    }
}
