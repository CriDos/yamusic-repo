package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParser;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yjv {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;

    public static final boolean a(glw glwVar, vlq vlqVar) {
        if (glwVar == null || vlqVar == null) {
            return false;
        }
        if (yge.H(vlqVar)) {
            return true;
        }
        List list = vlqVar.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (glwVar.h.contains(((jlq) it.next()).getType())) {
                return true;
            }
        }
        return false;
    }

    public static final i0x b(String str, jxt jxtVar, int i) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        tdj tdjVar = jxtVar.b;
        int iMin = Math.min(i, tdjVar.f);
        for (int i2 = 0; i2 < iMin; i2++) {
            try {
                int iE = jxtVar.e(i2);
                if (iE < 0) {
                    iE = 0;
                }
                int iD = tdjVar.d(i2, false);
                int length = str.length();
                if (iD > length) {
                    iD = length;
                }
                String string = StringsKt.w0(str.subSequence(iE, iD).toString()).toString();
                if (!StringsKt.Y(string)) {
                    arrayList.add(string);
                }
            } catch (StringIndexOutOfBoundsException e2) {
                Assertions.throwOrSkip("WaveWords", new FailedAssertionException("find broken line: " + ((Object) str), e2));
            }
        }
        return new i0x(arrayList, i < tdjVar.f);
    }

    public static final boolean c(glw glwVar, vlq vlqVar) {
        if (glwVar == null) {
            return false;
        }
        return glwVar.i || a(glwVar, vlqVar);
    }

    public static abw d(bbw bbwVar) {
        bbwVar.getClass();
        few fewVar = bbwVar.a;
        nq nqVar = bbwVar.b;
        String str = fewVar.c;
        String str2 = fewVar.d;
        if (str2.length() <= 0) {
            str2 = null;
        }
        String str3 = str2;
        r4x r4xVar = new r4x(nqVar.b.b, WebPath$Storage.AVATARS);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strJ = gsr.j((Context) ebzVar.k(eyuVarV), 4, r4xVar);
        String str4 = nqVar.a;
        Integer numN = r9e.N(nqVar.b.c);
        return new abw(str, str3, strJ, str4, numN != null ? numN.intValue() : lq4.f0(en5.n), nqVar.c);
    }

    public static final String e(grv grvVar) {
        grvVar.getClass();
        String strX = ykq.x(grvVar.h);
        return strX.length() > 0 ? StringsKt.w0(strX).toString() : "";
    }

    public static String f(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean g(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean h(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static final String i(hz3 hz3Var) {
        String str;
        hz3Var.getClass();
        StringBuilder sb = new StringBuilder("id=");
        int i = hz3Var.a;
        fhe fheVar = (fhe) hz3Var.b;
        sb.append(i);
        sb.append(StringUtil.SPACE);
        if (hz3Var instanceof rai) {
            rai raiVar = (rai) hz3Var;
            if (raiVar instanceof oai) {
                sb.append("Configured cause=");
                if (fheVar instanceof tai) {
                    sb.append("Configure configuration=");
                    sb.append(j((wfl) ((tai) fheVar).a.b));
                } else {
                    sb.append("Unexpected state transition");
                }
            } else if (raiVar instanceof qai) {
                sb.append("Uninitialized cause=");
                if (fheVar instanceof uai) {
                    sb.append("Create codecName=");
                    uai uaiVar = (uai) fheVar;
                    sb.append(uaiVar.a);
                    sb.append(" type=");
                    sb.append(uaiVar.b);
                } else if (fheVar instanceof kbi) {
                    sb.append("Stop");
                } else if (fheVar instanceof fbi) {
                    sb.append("Reset");
                } else {
                    sb.append("Unexpected state transition");
                }
            } else {
                if (!(raiVar instanceof pai)) {
                    f9e.e();
                    return null;
                }
                sb.append("Error codecName=");
                pai paiVar = (pai) hz3Var;
                sb.append(paiVar.c);
                sb.append(", configuration=");
                sb.append(j((wfl) paiVar.d.b));
                sb.append(", cause=");
                fhe fheVar2 = paiVar.e;
                if (fheVar2 instanceof uai) {
                    sb.append("Create");
                } else if (fheVar2 instanceof tai) {
                    sb.append("Configure");
                } else if (fheVar2 instanceof jbi) {
                    sb.append("Start");
                } else if (fheVar2 instanceof kbi) {
                    sb.append("Stop");
                } else if (fheVar2 instanceof fbi) {
                    sb.append("Reset");
                } else if (fheVar2 instanceof zai) {
                    sb.append("Flush");
                } else if (fheVar2 instanceof dbi) {
                    sb.append("Release");
                } else if (fheVar2 instanceof yai) {
                    sb.append("Error ");
                    sb.append(Log.getStackTraceString(((yai) fheVar2).a));
                } else if (fheVar2 instanceof vai) {
                    sb.append("DequeueInputBuffer");
                } else if (fheVar2 instanceof bbi) {
                    sb.append("QueueInputBufferEos");
                } else if (fheVar2 instanceof cbi) {
                    sb.append("QueueSecureInputBuffer");
                } else if (fheVar2 instanceof abi) {
                    sb.append("QueueInputBuffer");
                } else if (fheVar2 instanceof wai) {
                    sb.append("DequeueOutputBuffer");
                } else if (fheVar2 instanceof ebi) {
                    sb.append("ReleaseOutputBuffer");
                } else if (fheVar2 instanceof gbi) {
                    sb.append("SetOutputSurface isValid=");
                    sb.append(((gbi) fheVar2).a);
                } else if (fheVar2 instanceof xai) {
                    sb.append("DetachOutputSurface");
                } else if (fheVar2 instanceof hbi) {
                    sb.append("SetParameters params=");
                    sb.append(((hbi) fheVar2).a.toString());
                } else if (fheVar2 instanceof ibi) {
                    sb.append("SetVideoScalingMode mode=");
                    int i2 = ((ibi) fheVar2).a;
                    if (i2 != 1) {
                        str = i2 != 2 ? "UNKNOWN" : "SCALE_TO_FIT_WITH_CROPPING";
                    } else {
                        str = "SCALE_TO_FIT";
                    }
                    sb.append(str);
                } else {
                    if (!(fheVar2 instanceof sai)) {
                        f9e.e();
                        return null;
                    }
                    sb.append("Failed to set async callback.");
                }
                sb.append(" inputFormat=");
                sb.append(paiVar.f);
                sb.append(" outputFormat=");
                sb.append(paiVar.g);
            }
        } else if (hz3Var instanceof mai) {
            mai maiVar = (mai) hz3Var;
            if (maiVar instanceof kai) {
                sb.append("Flushed cause=");
                if (fheVar instanceof zai) {
                    sb.append("Flush");
                } else if (fheVar instanceof jbi) {
                    sb.append("Start");
                } else {
                    sb.append("Unexpected state transition");
                }
            } else if (maiVar instanceof lai) {
                sb.append("Running ");
                if (fheVar instanceof jbi) {
                    sb.append("Start");
                } else if (fheVar instanceof vai) {
                    sb.append("DequeueInputBuffer");
                } else {
                    sb.append("Unexpected state transition");
                }
            } else {
                if (!(maiVar instanceof jai)) {
                    f9e.e();
                    return null;
                }
                sb.append("EndOfStream ");
                if (fheVar instanceof bbi) {
                    sb.append("QueueInputBufferEos");
                } else {
                    sb.append("Unexpected state transition");
                }
            }
        } else {
            if (!(hz3Var instanceof nai)) {
                f9e.e();
                return null;
            }
            sb.append(" Released codecName=");
            sb.append(((nai) hz3Var).c);
        }
        return sb.toString();
    }

    public static final String j(wfl wflVar) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        wflVar.getClass();
        StringBuilder sb = new StringBuilder("Configuration(format=");
        sb.append(((bed) wflVar.d).toString());
        sb.append(", mediaFormat=");
        sb.append((MediaFormat) wflVar.c);
        sb.append(", codecName=");
        cai caiVar = (cai) wflVar.b;
        sb.append(caiVar.a);
        sb.append(", mimeType=");
        sb.append(caiVar.b);
        sb.append(", codecMimeType=");
        sb.append(caiVar.c);
        sb.append(", adaptive=");
        sb.append(caiVar.e);
        sb.append(", secure=");
        sb.append(caiVar.g);
        sb.append(", hardwareAccelerated=");
        sb.append(caiVar.h);
        sb.append(", maxSupportedInstances=");
        return lo5.q(sb, (wjv.a < 23 || (codecCapabilities = caiVar.d) == null) ? -1 : codecCapabilities.getMaxSupportedInstances(), ")");
    }

    public static final void k(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public static int l(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (v6z.a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                opp.u();
                return 0;
        }
        return i3 + i5;
    }
}
