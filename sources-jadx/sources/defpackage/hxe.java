package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.messenger.websdk.api.Cancelable;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.MessengerEnvironment;
import com.yandex.messenger.websdk.api.MessengerParams;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hxe implements Cancelable {
    public static final /* synthetic */ wzf[] m;
    public final ChatRequest a;
    public final boolean b;
    public l7v c;
    public l7v d;
    public final MessengerParams e;
    public final i8w f;
    public final o g;
    public final z62 h;
    public final lcp i;
    public final OkHttpClient j;
    public final Handler k;
    public final mx0 l;

    static {
        snj snjVar = new snj(hxe.class, "unreadMessagesCall", "getUnreadMessagesCall()Lokhttp3/Call;", 0);
        j2p.a.getClass();
        m = new wzf[]{snjVar};
    }

    public hxe(d4x d4xVar, ChatRequest chatRequest, boolean z, l7v l7vVar, l7v l7vVar2) {
        this.a = chatRequest;
        this.b = z;
        this.c = l7vVar;
        this.d = l7vVar2;
        Object value = d4xVar.n.getValue();
        value.getClass();
        this.e = d4xVar.g;
        this.f = d4xVar.r;
        this.g = d4xVar.l;
        this.h = (z62) d4xVar.k.getValue();
        this.i = (lcp) d4xVar.D.getValue();
        this.j = (OkHttpClient) d4xVar.j.getValue();
        Handler handler = new Handler((Looper) value);
        this.k = handler;
        this.l = new mx0((Function2) new lza(19));
        handler.post(new fxe(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0100  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    public final void a() {
        boolean z;
        b54 b54Var;
        String strC = this.g.c();
        i8w i8wVar = this.f;
        if (strC == null) {
            i8wVar.sendEvent("wm_unread_count_error", l1i.b(new Pair("reason", "empty auth token")));
            b(new IllegalArgumentException("Trying get unread count without auth token"));
            return;
        }
        MessengerParams messengerParams = this.e;
        MessengerEnvironment messengerEnvironment = messengerParams.b;
        mxe mxeVar = new mxe();
        mxeVar.h(null, "https://backend.messenger.yandex.net/unread_count");
        mxe mxeVarF = mxeVar.e().f();
        mxeVarF.a("count_chats", "1");
        ChatRequest chatRequest = this.a;
        if (chatRequest instanceof dv4) {
            mxeVarF.a("chat_id", ((dv4) chatRequest).a);
        } else {
            if (chatRequest instanceof gv4) {
                if (this.b) {
                    messengerParams.getClass();
                    if (StringsKt.Y("music")) {
                        i8wVar.sendEvent("wm_unread_count_error", l1i.b(new Pair("reason", "empty auth token")));
                        b(new IllegalArgumentException("Cannot fetch both counters without workspace"));
                        return;
                    } else {
                        if (mxeVarF.g != null) {
                            mxeVarF.k(k3y.b("detailed_workspace", true, " \"'<>#&=", 0, 0, 211));
                        }
                        mxeVarF.a("detailed_workspace", "1");
                    }
                } else {
                    mxeVarF.a("other_guid", ((gv4) chatRequest).a);
                    z = true;
                }
                String str = mxeVarF.e().i;
                bcp bcpVarA = this.i.a();
                bcpVarA.a("Authorization", strC);
                bcpVarA.g(str);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("Client", messengerParams.a());
                bcpVarA.e(ServiceCommand.TYPE_POST, new duc(jSONObject));
                dcp dcpVarB = bcpVarA.b();
                OkHttpClient okHttpClient = this.j;
                okHttpClient.getClass();
                nvo nvoVar = new nvo(okHttpClient, dcpVarB, false);
                wzf[] wzfVarArr = m;
                wzf wzfVar = wzfVarArr[0];
                mx0 mx0Var = this.l;
                mx0Var.setValue(this, wzfVar, nvoVar);
                b54Var = (b54) mx0Var.getValue(this, wzfVarArr[0]);
                if (b54Var != null) {
                    b54Var.y(new gxe(this, z));
                }
            }
            if (!(chatRequest instanceof ev4) && chatRequest != null) {
                f9e.e();
                return;
            }
        }
        z = false;
        String str2 = mxeVarF.e().i;
        bcp bcpVarA2 = this.i.a();
        bcpVarA2.a("Authorization", strC);
        bcpVarA2.g(str2);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("Client", messengerParams.a());
        bcpVarA2.e(ServiceCommand.TYPE_POST, new duc(jSONObject2));
        dcp dcpVarB2 = bcpVarA2.b();
        OkHttpClient okHttpClient2 = this.j;
        okHttpClient2.getClass();
        nvo nvoVar2 = new nvo(okHttpClient2, dcpVarB2, false);
        wzf[] wzfVarArr2 = m;
        wzf wzfVar2 = wzfVarArr2[0];
        mx0 mx0Var2 = this.l;
        mx0Var2.setValue(this, wzfVar2, nvoVar2);
        b54Var = (b54) mx0Var2.getValue(this, wzfVarArr2[0]);
        if (b54Var != null) {
            b54Var.y(new gxe(this, z));
        }
    }

    public final void b(Exception exc) {
        l7v l7vVar = this.c;
        if (l7vVar != null) {
            l7vVar.invoke(exc);
        }
    }

    @Override // com.yandex.messenger.websdk.api.Cancelable
    public final void cancel() {
        this.c = null;
        this.d = null;
        Handler handler = this.k;
        handler.removeCallbacksAndMessages(null);
        handler.post(new fxe(this, 0));
    }
}
