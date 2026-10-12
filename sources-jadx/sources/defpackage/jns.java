package defpackage;

import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class jns extends gns {
    public bed e;

    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public static ArrayList m(String str) {
        byte[][] bArr;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrW = wjv.w(str);
            if (bArrW.length <= 4) {
                byte[] bArr2 = p55.a;
            } else {
                int i = 0;
                while (true) {
                    byte[] bArr3 = p55.a;
                    if (i >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i2));
                            i2 += 4;
                            int length = bArrW.length - 4;
                            while (true) {
                                if (i2 > length) {
                                    i2 = -1;
                                    break;
                                }
                                if (bArrW.length - i2 > 4) {
                                    int i3 = 0;
                                    while (true) {
                                        byte[] bArr4 = p55.a;
                                        if (i3 >= 4) {
                                            break;
                                        }
                                        if (bArrW[i2 + i3] != bArr4[i3]) {
                                            break;
                                        }
                                        i3++;
                                    }
                                } else {
                                    byte[] bArr5 = p55.a;
                                }
                                i2++;
                            }
                        } while (i2 != -1);
                        byte[][] bArr6 = new byte[arrayList2.size()][];
                        int i4 = 0;
                        while (i4 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i4)).intValue();
                            int iIntValue2 = (i4 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i4 + 1)).intValue() : bArrW.length) - iIntValue;
                            byte[] bArr7 = new byte[iIntValue2];
                            System.arraycopy(bArrW, iIntValue, bArr7, 0, iIntValue2);
                            bArr6[i4] = bArr7;
                            i4++;
                        }
                        bArr = bArr6;
                        break;
                    }
                    if (bArrW[i] == bArr3[i]) {
                        i++;
                    }
                }
                if (bArr == null) {
                    arrayList.add(bArrW);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArr);
            }
            bArr = null;
            if (bArr == null) {
                arrayList.add(bArrW);
                return arrayList;
            }
            Collections.addAll(arrayList, bArr);
        }
        return arrayList;
    }

    @Override // defpackage.gns
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.gns
    public final void j(XmlPullParser xmlPullParser) throws l9l {
        String str;
        zdd zddVar = new zdd();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        int i = 0;
        if (attributeValue == null) {
            throw new hns("FourCC", 0);
        }
        if (attributeValue.equalsIgnoreCase(ScreenMirroringConfig.Video.CODEC) || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
            str = "video/avc";
        } else if (attributeValue.equalsIgnoreCase(ScreenMirroringConfig.Audio.CODEC) || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
            str = "audio/mp4a-latm";
        } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
            str = "application/ttml+xml";
        } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
            str = "audio/ac3";
        } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
            str = "audio/eac3";
        } else if (attributeValue.equalsIgnoreCase("dtsc")) {
            str = "audio/vnd.dts";
        } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
            str = "audio/vnd.dts.hd";
        } else if (attributeValue.equalsIgnoreCase("dtse")) {
            str = "audio/vnd.dts.hd;profile=lbr";
        } else {
            str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        }
        int iIntValue = ((Integer) c("Type")).intValue();
        if (iIntValue == 2) {
            ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            zddVar.l = f0j.q("video/mp4");
            zddVar.t = gns.i("MaxWidth", xmlPullParser);
            zddVar.u = gns.i("MaxHeight", xmlPullParser);
            zddVar.p = arrayListM;
        } else if (iIntValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int i2 = gns.i("Channels", xmlPullParser);
            int i3 = gns.i("SamplingRate", xmlPullParser);
            ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean zIsEmpty = arrayListM2.isEmpty();
            List listSingletonList = arrayListM2;
            if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                listSingletonList = arrayListM2;
                listSingletonList = Collections.singletonList(oe7.s(i3, i2));
            }
            listSingletonList = arrayListM2;
            zddVar.l = f0j.q("audio/mp4");
            zddVar.C = i2;
            zddVar.D = i3;
            zddVar.p = listSingletonList;
        } else if (iIntValue == 3) {
            String str2 = (String) c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i = 64;
                } else if (str2.equals("DESC")) {
                    i = 1024;
                }
            }
            zddVar.l = f0j.q("application/mp4");
            zddVar.f = i;
        } else {
            zddVar.l = f0j.q("application/mp4");
        }
        zddVar.a = xmlPullParser.getAttributeValue(null, "Index");
        zddVar.b = (String) c("Name");
        zddVar.m = f0j.q(str);
        zddVar.h = gns.i("Bitrate", xmlPullParser);
        zddVar.d = (String) c("Language");
        this.e = new bed(zddVar);
    }
}
