package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qm2 {
    public String a;

    public qm2(String str, int i) {
        switch (i) {
            case 2:
                str.getClass();
                this.a = str;
                break;
            default:
                this.a = str;
                break;
        }
    }

    public static qm2 b(x8l x8lVar) {
        String str;
        x8lVar.L(2);
        int iY = x8lVar.y();
        int i = iY >> 1;
        int iY2 = ((x8lVar.y() >> 3) & 31) | ((iY & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbW = aui.w(str);
        sbW.append(i < 10 ? ".0" : ".");
        sbW.append(i);
        sbW.append(iY2 < 10 ? ".0" : ".");
        sbW.append(iY2);
        return new qm2(sbW.toString(), 1);
    }

    public rm2 a() {
        String str = this.a;
        if (str != null) {
            return new rm2(str);
        }
        c.p("Missing required properties: identifier");
        return null;
    }

    public void c(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null identifier");
        }
    }

    public qm2() {
    }
}
