package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rpc extends s3x {
    public static final /* synthetic */ int o = 0;
    public boolean n;

    @Override // defpackage.s3x
    public final Bundle b(String str) {
        Uri uri = Uri.parse(str);
        uri.getClass();
        Bundle bundleQ = dkv.Q(uri.getQuery());
        String string = bundleQ.getString("bridge_args");
        bundleQ.remove("bridge_args");
        if (!dkv.F(string)) {
            try {
                bundleQ.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", sx3.a(new JSONObject(string)));
            } catch (JSONException unused) {
                HashSet hashSet = npc.a;
            }
        }
        String string2 = bundleQ.getString("method_results");
        bundleQ.remove("method_results");
        if (!dkv.F(string2)) {
            try {
                bundleQ.putBundle("com.facebook.platform.protocol.RESULT_ARGS", sx3.a(new JSONObject(string2)));
            } catch (JSONException unused2) {
                HashSet hashSet2 = npc.a;
            }
        }
        bundleQ.remove("version");
        bundleQ.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", mvj.h());
        return bundleQ;
    }

    @Override // defpackage.s3x, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        r3x r3xVar = this.d;
        if (!this.k || this.i || r3xVar == null || !r3xVar.isShown()) {
            super.cancel();
        } else {
            if (this.n) {
                return;
            }
            this.n = true;
            r3xVar.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
            new Handler(Looper.getMainLooper()).postDelayed(new ma(25, this), 1500L);
        }
    }
}
