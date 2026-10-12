package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y8w implements zwi {
    public final String a;
    public final String b;

    public y8w(String str, String str2) {
        this.a = yt2.Q(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y8w.class == obj.getClass()) {
            y8w y8wVar = (y8w) obj;
            if (this.a.equals(y8wVar.a) && this.b.equals(y8wVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + mqt.b(527, this.a, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zwi
    public final void populateMediaMetadata(tgi tgiVar) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numM0 = phe.m0(str2);
                if (numM0 != null) {
                    tgiVar.o = numM0;
                }
                break;
            case 1:
                Integer numM1 = phe.m0(str2);
                if (numM1 != null) {
                    tgiVar.C = numM1;
                }
                break;
            case 2:
                Integer numM2 = phe.m0(str2);
                if (numM2 != null) {
                    tgiVar.n = numM2;
                }
                break;
            case 3:
                tgiVar.c = str2;
                break;
            case 4:
                tgiVar.D = str2;
                break;
            case 5:
                tgiVar.a = str2;
                break;
            case 6:
                tgiVar.g = str2;
                break;
            case 7:
                Integer numM3 = phe.m0(str2);
                if (numM3 != null) {
                    tgiVar.B = numM3;
                }
                break;
            case 8:
                tgiVar.d = str2;
                break;
            case 9:
                tgiVar.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
