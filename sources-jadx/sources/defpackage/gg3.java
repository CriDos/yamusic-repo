package defpackage;

import android.graphics.ImageDecoder;
import android.util.Base64;
import android.util.JsonReader;
import android.view.contentcapture.ContentCaptureSession;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import com.connectsdk.service.webos.lgcast.common.connection.LGCastCommandListener;
import com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture;
import com.google.gson.JsonIOException;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.internal.ObjectConstructor;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gg3 implements pkd, x24, CameraCapture.ErrorCallback, hrf, LGCastCommandListener, ObjectConstructor, o77 {
    public final /* synthetic */ int a;

    public /* synthetic */ gg3(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source d(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession f(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* synthetic */ void g(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj + i2);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new dt0(str + obj + ((Object) " at path ") + obj2, null);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    @Override // defpackage.o77
    public Object a(JsonReader jsonReader) throws IOException {
        switch (this.a) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                fl2 fl2Var = new fl2();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "libraryName":
                            fl2Var.d(jsonReader.nextString());
                            break;
                        case "arch":
                            fl2Var.b(jsonReader.nextString());
                            break;
                        case "buildId":
                            fl2Var.c(jsonReader.nextString());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return fl2Var.a();
            default:
                jsonReader.beginObject();
                String strNextString = null;
                byte[] bArrDecode = null;
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("filename")) {
                        strNextString = jsonReader.nextString();
                        if (strNextString == null) {
                            no5.g("Null filename");
                            return null;
                        }
                    } else if (strNextName2.equals("contents")) {
                        bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                        if (bArrDecode == null) {
                            no5.g("Null contents");
                            return null;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (strNextString != null && bArrDecode != null) {
                    return new jl2(strNextString, bArrDecode);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" filename");
                }
                if (bArrDecode == null) {
                    sb.append(" contents");
                }
                c.p(yds.q("Missing required properties:", sb));
                return null;
        }
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        voc vocVar = (voc) obj;
        vocVar.getClass();
        return vocVar.getClass().getSimpleName();
    }

    @Override // defpackage.x24
    public String b(rs7 rs7Var) {
        String str = rs7Var.h;
        return str != null ? str : rs7Var.a.toString();
    }

    @Override // defpackage.hrf
    public Integer c(Object obj) {
        return Integer.valueOf(R.id.action);
    }

    @Override // com.google.gson.internal.ObjectConstructor
    public Object e() {
        switch (this.a) {
            case 17:
                return new LinkedTreeMap(true);
            case 18:
                return new LinkedHashMap();
            case 19:
                return new TreeMap();
            case 20:
                return new ConcurrentHashMap();
            case 21:
                return new ConcurrentSkipListMap();
            case 22:
                return new ArrayList();
            case 23:
                return new LinkedHashSet();
            case 24:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // com.connectsdk.service.webos.lgcast.remotecamera.capture.CameraCapture.ErrorCallback
    public void onError(String str) {
        CameraCapture.lambda$new$0(str);
    }

    @Override // com.connectsdk.service.webos.lgcast.common.connection.LGCastCommandListener
    public void onReceive(JSONObject jSONObject) {
        ConnectionManager.lambda$subscribe$7(jSONObject);
    }
}
