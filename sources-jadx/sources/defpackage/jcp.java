package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class jcp {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final oxe b;
    public String c;
    public mxe d;
    public final bcp e = new bcp();
    public final fle f;
    public pqi g;
    public final boolean h;
    public final w0h i;
    public final i8w j;
    public hcp k;

    public jcp(String str, oxe oxeVar, String str2, ile ileVar, pqi pqiVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = oxeVar;
        this.c = str2;
        this.g = pqiVar;
        this.h = z;
        if (ileVar != null) {
            this.f = ileVar.m();
        } else {
            this.f = new fle();
        }
        if (z2) {
            this.j = new i8w(6);
        } else if (z3) {
            w0h w0hVar = new w0h(9);
            this.i = w0hVar;
            w0hVar.W(hej.f);
        }
    }

    public final void a(String str, String str2, boolean z) {
        i8w i8wVar = this.j;
        if (!z) {
            i8wVar.b(str, str2);
            return;
        }
        i8wVar.getClass();
        str.getClass();
        ((ArrayList) i8wVar.a).add(k3y.b(str, true, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 83));
        ((ArrayList) i8wVar.b).add(k3y.b(str2, true, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 0, 0, 83));
    }

    public final void b(String str, String str2) {
        if (!HttpMessage.CONTENT_TYPE_HEADER.equalsIgnoreCase(str)) {
            this.f.b(str, str2);
            return;
        }
        try {
            Pattern pattern = pqi.e;
            this.g = o15.w(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(lo5.n("Malformed content type: ", str2), e);
        }
    }

    public final void c(ile ileVar, hcp hcpVar) {
        w0h w0hVar = this.i;
        w0hVar.getClass();
        hcpVar.getClass();
        if (ileVar.b(HttpMessage.CONTENT_TYPE_HEADER) != null) {
            c.x("Unexpected header: Content-Type");
        } else if (ileVar.b("Content-Length") != null) {
            c.x("Unexpected header: Content-Length");
        } else {
            ((ArrayList) w0hVar.b).add(new gej(ileVar, hcpVar));
        }
    }

    public final void d(String str, String str2, boolean z) {
        mxe mxeVar;
        String str3 = this.c;
        if (str3 != null) {
            oxe oxeVar = this.b;
            oxeVar.getClass();
            try {
                mxeVar = new mxe();
                mxeVar.h(oxeVar, str3);
            } catch (IllegalArgumentException unused) {
                mxeVar = null;
            }
            this.d = mxeVar;
            if (mxeVar == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(oxeVar);
                wsu.o(sb, ", Relative: ", this.c);
                return;
            }
            this.c = null;
        }
        mxe mxeVar2 = this.d;
        if (z) {
            mxeVar2.a(str, str2);
        } else {
            mxeVar2.d(str, str2);
        }
    }
}
