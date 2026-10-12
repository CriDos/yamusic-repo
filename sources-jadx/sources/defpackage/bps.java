package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.EOFException;
import java.math.BigDecimal;
import kotlin.KotlinVersion;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class bps extends vuf {
    public final /* synthetic */ int a;

    public /* synthetic */ bps(int i) {
        this.a = i;
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) throws sv5, EOFException {
        long j;
        boolean z = true;
        switch (this.a) {
            case 0:
                return kyfVar.e0();
            case 1:
                int iQ = kyfVar.g;
                if (iQ == 0) {
                    iQ = kyfVar.q();
                }
                if (iQ == 5) {
                    kyfVar.g = 0;
                    int[] iArr = kyfVar.d;
                    int i = kyfVar.a - 1;
                    iArr[i] = iArr[i] + 1;
                } else {
                    if (iQ != 6) {
                        y3f.i(epd.y(kyfVar.S()), kyfVar.getPath(), "Expected a boolean but was ");
                        return null;
                    }
                    kyfVar.g = 0;
                    int[] iArr2 = kyfVar.d;
                    int i2 = kyfVar.a - 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Byte.valueOf((byte) vm6.J(kyfVar, "a byte", -128, KotlinVersion.MAX_COMPONENT_VALUE));
            case 3:
                String strE0 = kyfVar.e0();
                if (strE0.length() <= 1) {
                    return Character.valueOf(strE0.charAt(0));
                }
                throw new y24(lo5.p("Expected a char but was ", yds.m('\"', "\"", strE0), " at path ", kyfVar.getPath()));
            case 4:
                return Double.valueOf(kyfVar.nextDouble());
            case 5:
                float fNextDouble = (float) kyfVar.nextDouble();
                if (!Float.isInfinite(fNextDouble)) {
                    return Float.valueOf(fNextDouble);
                }
                throw new y24("JSON forbids NaN and infinities: " + fNextDouble + " at path " + kyfVar.getPath());
            case 6:
                return Integer.valueOf(kyfVar.nextInt());
            case 7:
                int iQ2 = kyfVar.g;
                if (iQ2 == 0) {
                    iQ2 = kyfVar.q();
                }
                if (iQ2 == 16) {
                    kyfVar.g = 0;
                    int[] iArr3 = kyfVar.d;
                    int i3 = kyfVar.a - 1;
                    iArr3[i3] = iArr3[i3] + 1;
                    j = kyfVar.h;
                } else {
                    if (iQ2 == 17) {
                        av3 av3Var = kyfVar.f;
                        long j2 = kyfVar.i;
                        av3Var.getClass();
                        kyfVar.j = av3Var.l0(j2, Charsets.UTF_8);
                    } else if (iQ2 == 9 || iQ2 == 8) {
                        String strQ = iQ2 == 9 ? kyfVar.Q(kyf.l) : kyfVar.Q(kyf.k);
                        kyfVar.j = strQ;
                        try {
                            long j3 = Long.parseLong(strQ);
                            kyfVar.g = 0;
                            int[] iArr4 = kyfVar.d;
                            int i4 = kyfVar.a - 1;
                            iArr4[i4] = iArr4[i4] + 1;
                            j = j3;
                        } catch (NumberFormatException unused) {
                            kyfVar.g = 11;
                            long jLongValueExact = new BigDecimal(kyfVar.j).longValueExact();
                            kyfVar.j = null;
                            kyfVar.g = 0;
                            int[] iArr5 = kyfVar.d;
                            int i5 = kyfVar.a - 1;
                            iArr5[i5] = iArr5[i5] + 1;
                            j = jLongValueExact;
                        }
                    } else if (iQ2 != 11) {
                        y3f.i(epd.y(kyfVar.S()), kyfVar.getPath(), "Expected a long but was ");
                        return null;
                    }
                    kyfVar.g = 11;
                    try {
                        long jLongValueExact2 = new BigDecimal(kyfVar.j).longValueExact();
                        kyfVar.j = null;
                        kyfVar.g = 0;
                        int[] iArr6 = kyfVar.d;
                        int i6 = kyfVar.a - 1;
                        iArr6[i6] = iArr6[i6] + 1;
                        j = jLongValueExact2;
                    } catch (ArithmeticException | NumberFormatException unused2) {
                        y3f.i(kyfVar.j, kyfVar.getPath(), "Expected a long but was ");
                        return null;
                    }
                }
                return Long.valueOf(j);
            default:
                return Short.valueOf((short) vm6.J(kyfVar, "a short", -32768, 32767));
        }
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        switch (this.a) {
            case 0:
                myfVar.Q((String) obj);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!myfVar.f) {
                    myfVar.R();
                    myfVar.a();
                    myfVar.h.S0(zBooleanValue ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
                    int[] iArr = myfVar.d;
                    int i = myfVar.a - 1;
                    iArr[i] = iArr[i] + 1;
                } else {
                    c.p("Boolean cannot be used as a map key in JSON at path ".concat(myfVar.getPath()));
                }
                break;
            case 2:
                myfVar.O(((Byte) obj).intValue() & KotlinVersion.MAX_COMPONENT_VALUE);
                break;
            case 3:
                myfVar.Q(((Character) obj).toString());
                break;
            case 4:
                double dDoubleValue = ((Double) obj).doubleValue();
                if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                    f9e.f(dDoubleValue, "Numeric values must be finite, but was ");
                } else if (!myfVar.f) {
                    myfVar.R();
                    myfVar.a();
                    myfVar.h.S0(Double.toString(dDoubleValue));
                    int[] iArr2 = myfVar.d;
                    int i2 = myfVar.a - 1;
                    iArr2[i2] = iArr2[i2] + 1;
                } else {
                    myfVar.f = false;
                    myfVar.y(Double.toString(dDoubleValue));
                }
                break;
            case 5:
                Float f = (Float) obj;
                f.getClass();
                String string = f.toString();
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    f9e.k(f, "Numeric values must be finite, but was ");
                } else if (!myfVar.f) {
                    myfVar.R();
                    myfVar.a();
                    myfVar.h.S0(string);
                    int[] iArr3 = myfVar.d;
                    int i3 = myfVar.a - 1;
                    iArr3[i3] = iArr3[i3] + 1;
                } else {
                    myfVar.f = false;
                    myfVar.y(string);
                }
                break;
            case 6:
                myfVar.O(((Integer) obj).intValue());
                break;
            case 7:
                myfVar.O(((Long) obj).longValue());
                break;
            default:
                myfVar.O(((Short) obj).intValue());
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "JsonAdapter(String)";
            case 1:
                return "JsonAdapter(Boolean)";
            case 2:
                return "JsonAdapter(Byte)";
            case 3:
                return "JsonAdapter(Character)";
            case 4:
                return "JsonAdapter(Double)";
            case 5:
                return "JsonAdapter(Float)";
            case 6:
                return "JsonAdapter(Integer)";
            case 7:
                return "JsonAdapter(Long)";
            default:
                return "JsonAdapter(Short)";
        }
    }
}
