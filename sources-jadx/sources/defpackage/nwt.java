package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class nwt extends h0f {
    public final String b;
    public final n3f c;

    public nwt(String str, String str2, v3p v3pVar) {
        super(str);
        nx1.t(!v3pVar.isEmpty());
        this.b = str2;
        n3f n3fVarV = n3f.v(v3pVar);
        this.c = n3fVarV;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nwt.class != obj.getClass()) {
            return false;
        }
        nwt nwtVar = (nwt) obj;
        return this.a.equals(nwtVar.a) && Objects.equals(this.b, nwtVar.b) && this.c.equals(nwtVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(527, this.a, 31);
        String str = this.b;
        return this.c.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.zwi
    public final void populateMediaMetadata(tgi tgiVar) {
        byte b;
        switch (this.a) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TCON":
                b = 12;
                break;
            case "TDAT":
                b = 13;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 16;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = 18;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = 20;
                break;
            case "TRCK":
                b = 21;
                break;
            case "TYER":
                b = 22;
                break;
            default:
                b = -1;
                break;
        }
        n3f n3fVar = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    tgiVar.c = (CharSequence) n3fVar.get(0);
                    break;
                case 1:
                case 11:
                    tgiVar.z = (CharSequence) n3fVar.get(0);
                    break;
                case 2:
                case 13:
                    String str = (String) n3fVar.get(0);
                    int i = Integer.parseInt(str.substring(2, 4));
                    int i2 = Integer.parseInt(str.substring(0, 2));
                    tgiVar.t = Integer.valueOf(i);
                    tgiVar.u = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    tgiVar.b = (CharSequence) n3fVar.get(0);
                    break;
                case 4:
                case 19:
                    tgiVar.d = (CharSequence) n3fVar.get(0);
                    break;
                case 5:
                case 20:
                    tgiVar.A = (CharSequence) n3fVar.get(0);
                    break;
                case 6:
                case 21:
                    String str2 = (String) n3fVar.get(0);
                    int i3 = wjv.a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    tgiVar.n = Integer.valueOf(i4);
                    tgiVar.o = numValueOf;
                    break;
                case 7:
                case 17:
                    tgiVar.a = (CharSequence) n3fVar.get(0);
                    break;
                case 8:
                case 16:
                    tgiVar.y = (CharSequence) n3fVar.get(0);
                    break;
                case 9:
                case 22:
                    tgiVar.s = Integer.valueOf(Integer.parseInt((String) n3fVar.get(0)));
                    break;
                case 12:
                    Integer numM0 = phe.m0((String) n3fVar.get(0));
                    if (numM0 != null) {
                        String strA = i0f.a(numM0.intValue());
                        if (strA != null) {
                            tgiVar.D = strA;
                        }
                    } else {
                        tgiVar.D = (CharSequence) n3fVar.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) n3fVar.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                tgiVar.u = (Integer) arrayListA.get(2);
                            }
                        }
                        tgiVar.t = (Integer) arrayListA.get(1);
                    }
                    tgiVar.s = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) n3fVar.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                tgiVar.x = (Integer) arrayListA2.get(2);
                            }
                        }
                        tgiVar.w = (Integer) arrayListA2.get(1);
                    }
                    tgiVar.v = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
