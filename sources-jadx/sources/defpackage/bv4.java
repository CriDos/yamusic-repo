package defpackage;

import android.net.Uri;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public final class bv4 extends t3x {
    public final /* synthetic */ int c = 3;
    public final vkd d;

    public bv4(dm3 dm3Var) {
        super(UgcLiveVideoData$UgcLiveStatus.READY, true);
        this.d = dm3Var;
    }

    @Override // defpackage.t3x
    public final void a(h8f h8fVar) throws JSONException {
        JSONObject jSONObjectL;
        JSONObject jSONObjectL2;
        JSONObject jSONObjectL3;
        String strQ;
        int i = this.c;
        String strQ2 = null;
        vkd vkdVar = this.d;
        switch (i) {
            case 0:
                JSONObject jSONObject = h8fVar.c;
                if (jSONObject != null && (jSONObjectL = ene.L("data", jSONObject)) != null) {
                    strQ2 = ene.Q("chatId", jSONObjectL);
                }
                ((lv4) vkdVar).invoke(strQ2);
                break;
            case 1:
                JSONObject jSONObject2 = h8fVar.c;
                if (jSONObject2 != null && (jSONObjectL2 = ene.L("data", jSONObject2)) != null) {
                    strQ2 = ene.Q("chatId", jSONObjectL2);
                }
                ((lv4) vkdVar).invoke(strQ2);
                break;
            case 2:
                JSONObject jSONObject3 = h8fVar.c;
                if (jSONObject3 != null && (jSONObjectL3 = ene.L("data", jSONObject3)) != null && (strQ = ene.Q(SSDPDeviceDescriptionParser.TAG_LOCATION, jSONObjectL3)) != null) {
                    String strDecode = Uri.decode(strQ);
                    strDecode.getClass();
                    ((imt) vkdVar).invoke(strDecode);
                    break;
                }
                break;
            default:
                ((dm3) vkdVar).invoke();
                break;
        }
    }

    public bv4(imt imtVar) {
        super("locationChange");
        this.d = imtVar;
    }

    public bv4(lv4 lv4Var, byte b) {
        super("chatListLoaded", true);
        this.d = lv4Var;
    }

    public bv4(lv4 lv4Var) {
        super("chatHistoryLoaded", false);
        this.d = lv4Var;
    }
}
