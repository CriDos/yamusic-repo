package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import androidx.media3.decoder.flac.e;
import java.io.IOException;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n77 implements o77, pkd, g4h, h4h {
    public final /* synthetic */ int a;

    public /* synthetic */ n77(int i) {
        this.a = i;
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    @Override // defpackage.o77
    public Object a(JsonReader jsonReader) throws IOException {
        int i = 3;
        switch (this.a) {
            case 0:
                km2 km2Var = new km2();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "parameterKey":
                            km2Var.b(jsonReader.nextString());
                            break;
                        case "templateVersion":
                            km2Var.c(jsonReader.nextLong());
                            break;
                        case "rolloutVariant":
                            jsonReader.beginObject();
                            String strNextString = null;
                            String strNextString2 = null;
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                strNextName2.getClass();
                                if (strNextName2.equals("variantId")) {
                                    strNextString2 = jsonReader.nextString();
                                    if (strNextString2 == null) {
                                        no5.g("Null variantId");
                                        return null;
                                    }
                                } else if (strNextName2.equals("rolloutId")) {
                                    strNextString = jsonReader.nextString();
                                    if (strNextString == null) {
                                        no5.g("Null rolloutId");
                                        return null;
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (strNextString != null && strNextString2 != null) {
                                km2Var.a = new mm2(strNextString, strNextString2);
                                break;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                if (strNextString == null) {
                                    sb.append(" rolloutId");
                                }
                                if (strNextString2 == null) {
                                    sb.append(" variantId");
                                }
                                c.p(yds.q("Missing required properties:", sb));
                                return null;
                            }
                            break;
                        case "parameterValue":
                            String strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                no5.g("Null parameterValue");
                                break;
                            } else {
                                km2Var.c = strNextString3;
                                break;
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return km2Var.a();
            case 1:
                bm2 bm2Var = new bm2();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName3 = jsonReader.nextName();
                    strNextName3.getClass();
                    switch (strNextName3) {
                        case "frames":
                            bm2Var.b(p77.d(jsonReader, new n77(i)));
                            break;
                        case "name":
                            bm2Var.d(jsonReader.nextString());
                            break;
                        case "importance":
                            bm2Var.c(jsonReader.nextInt());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return bm2Var.a();
            case 2:
                vl2 vl2Var = new vl2();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName4 = jsonReader.nextName();
                    strNextName4.getClass();
                    switch (strNextName4) {
                        case "name":
                            vl2Var.c(jsonReader.nextString());
                            break;
                        case "size":
                            vl2Var.d(jsonReader.nextLong());
                            break;
                        case "uuid":
                            vl2Var.d = new String(Base64.decode(jsonReader.nextString(), 2), l77.a);
                            break;
                        case "baseAddress":
                            vl2Var.b(jsonReader.nextLong());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return vl2Var.a();
            case 3:
                return p77.a(jsonReader);
            default:
                return p77.a(jsonReader);
        }
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        switch (this.a) {
            case 10:
                long j = ((qc7) obj).b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
            default:
                return n3f.y(Integer.valueOf(((xy4) obj).a));
        }
    }

    public Constructor b() {
        switch (this.a) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Boolean bool = Boolean.TRUE;
                n48 n48Var = a3d.a;
                if (!bool.equals(a3d.class.getMethod("isAvailable", null).invoke(null, null))) {
                    return null;
                }
                int i = e.k;
                return e.class.asSubclass(voc.class).getConstructor(Integer.TYPE);
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(voc.class).getConstructor(null);
        }
    }

    @Override // defpackage.h4h
    public void c(Object obj, f3d f3dVar) {
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        v90 v90Var = (v90) obj;
        switch (this.a) {
            case 14:
                v90Var.getClass();
                break;
            case 15:
                v90Var.getClass();
                break;
            case 16:
                v90Var.getClass();
                break;
            case 17:
                v90Var.getClass();
                break;
            case 18:
                v90Var.getClass();
                break;
            case 19:
                v90Var.getClass();
                break;
            case 20:
                v90Var.getClass();
                break;
            case 21:
                v90Var.getClass();
                break;
            case 22:
                v90Var.getClass();
                break;
            case 23:
                v90Var.getClass();
                break;
            case 24:
            default:
                v90Var.getClass();
                break;
            case 25:
                v90Var.getClass();
                break;
            case 26:
                v90Var.getClass();
                break;
        }
    }
}
