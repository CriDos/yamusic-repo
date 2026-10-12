package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.DisplayMetrics;
import android.util.StateSet;
import android.view.View;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.config.AirPlayServiceConfig;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.player.impl.defer.PendingCommandQueue$CommandKey;

/* JADX INFO: loaded from: classes3.dex */
public class ie7 implements w0u, vg1, n36, pgm, j84, zlu, yjp, od3, d6t, jr6, ug8, nee, yss {
    public static final String[] c = {"_data"};
    public final /* synthetic */ int a;
    public Object b;

    public ie7(f9p[] f9pVarArr) {
        this.a = 24;
        this.b = (f9p[]) Arrays.copyOf(f9pVarArr, f9pVarArr.length);
        for (int i = 0; i < f9pVarArr.length; i++) {
            ((f9p[]) this.b)[i].r(i, phm.d, pet.a);
        }
    }

    public static Uri A(Bundle bundle, String str) {
        if (v57.a.contains(ie7.class)) {
            return null;
        }
        try {
            return dzy.S(bundle, str);
        } catch (Throwable th) {
            v57.a(ie7.class, th);
            return null;
        }
    }

    public static t89 E(j89 j89Var, dw8 dw8Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        int i;
        int i2;
        int i3;
        int i4 = Integer.MIN_VALUE;
        if (j89Var instanceof f89) {
            fs9 fs9Var = ((f89) j89Var).b;
            long jLongValue = ((Number) fs9Var.a.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                i4 = (int) jLongValue;
            } else if (jLongValue > 0) {
                i4 = Integer.MAX_VALUE;
            }
            lp5 lp5VarQ = uyy.Q(fs9Var, ylcVar);
            ynf.s(lp5VarQ, dw8Var);
            return new p89(i4, lp5VarQ);
        }
        if (j89Var instanceof h89) {
            qz9 qz9Var = ((h89) j89Var).b;
            ane aneVarT = uyy.T(qz9Var.a, displayMetrics, ylcVar);
            ane aneVarT2 = uyy.T(qz9Var.b, displayMetrics, ylcVar);
            lp5 lp5VarR = uyy.R(qz9Var, ylcVar);
            ynf.s(lp5VarR, dw8Var);
            return new r89(aneVarT, aneVarT2, lp5VarR, uyy.U(qz9Var.e, displayMetrics, ylcVar));
        }
        if (j89Var instanceof e89) {
            im9 im9Var = ((e89) j89Var).b;
            double dDoubleValue = ((Number) im9Var.a.a(ylcVar)).doubleValue();
            m69 m69Var = (m69) im9Var.b.a(ylcVar);
            n69 n69Var = (n69) im9Var.c.a(ylcVar);
            Uri uri = (Uri) im9Var.e.a(ylcVar);
            boolean zBooleanValue = ((Boolean) im9Var.f.a(ylcVar)).booleanValue();
            gn9 gn9Var = (gn9) im9Var.g.a(ylcVar);
            List list = im9Var.d;
            return new o89(dDoubleValue, m69Var, n69Var, uri, zBooleanValue, gn9Var, list != null ? z24.g0(list, ylcVar) : null);
        }
        if (j89Var instanceof i89) {
            return new s89(((Number) ((i89) j89Var).b.a.a(ylcVar)).intValue());
        }
        if (!(j89Var instanceof g89)) {
            f9e.e();
            return null;
        }
        mt9 mt9Var = ((g89) j89Var).b;
        hw8 hw8Var = mt9Var.b;
        Uri uri2 = (Uri) mt9Var.a.a(ylcVar);
        long jLongValue2 = ((Number) hw8Var.b.a(ylcVar)).longValue();
        long j2 = jLongValue2 >> 31;
        if (j2 == 0 || j2 == -1) {
            i = (int) jLongValue2;
        } else {
            i = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        long jLongValue3 = ((Number) hw8Var.d.a(ylcVar)).longValue();
        long j3 = jLongValue3 >> 31;
        if (j3 == 0 || j3 == -1) {
            i2 = (int) jLongValue3;
        } else {
            i2 = jLongValue3 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        long jLongValue4 = ((Number) hw8Var.c.a(ylcVar)).longValue();
        long j4 = jLongValue4 >> 31;
        if (j4 == 0 || j4 == -1) {
            i3 = (int) jLongValue4;
        } else {
            i3 = jLongValue4 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        long jLongValue5 = ((Number) hw8Var.a.a(ylcVar)).longValue();
        long j5 = jLongValue5 >> 31;
        if (j5 == 0 || j5 == -1) {
            i4 = (int) jLongValue5;
        } else if (jLongValue5 > 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new q89(uri2, new Rect(i, i2, i3, i4));
    }

    public static void G(View view, Drawable drawable) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (drawable != null) {
            arrayList.add(drawable);
        }
        Drawable background = view.getBackground();
        LayerDrawable layerDrawable = background instanceof LayerDrawable ? (LayerDrawable) background : null;
        if ((layerDrawable != null ? layerDrawable.findDrawableByLayerId(R.drawable.native_animation_background) : null) != null) {
            Drawable drawable2 = view.getContext().getDrawable(R.drawable.native_animation_background);
            if (drawable2 != null) {
                arrayList.add(drawable2);
            }
            z = true;
        } else {
            z = false;
        }
        view.setBackground(new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0])));
        if (z) {
            Drawable background2 = view.getBackground();
            background2.getClass();
            Drawable background3 = view.getBackground();
            background3.getClass();
            ((LayerDrawable) background2).setId(((LayerDrawable) background3).getNumberOfLayers() - 1, R.drawable.native_animation_background);
        }
    }

    public static void q(List list, ylc ylcVar, bmc bmcVar, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j89 j89Var = (j89) it.next();
            if (j89Var != null) {
                if (j89Var instanceof i89) {
                    bmcVar.i(((i89) j89Var).b.a.c(ylcVar, function1));
                } else if (j89Var instanceof e89) {
                    im9 im9Var = ((e89) j89Var).b;
                    bmcVar.i(im9Var.a.c(ylcVar, function1));
                    bmcVar.i(im9Var.e.c(ylcVar, function1));
                    bmcVar.i(im9Var.b.c(ylcVar, function1));
                    bmcVar.i(im9Var.c.c(ylcVar, function1));
                    bmcVar.i(im9Var.f.c(ylcVar, function1));
                    bmcVar.i(im9Var.g.c(ylcVar, function1));
                    List<gi9> list2 = im9Var.d;
                    if (list2 != null) {
                        for (gi9 gi9Var : list2) {
                            if (gi9Var != null && !(gi9Var instanceof fi9) && (gi9Var instanceof ei9)) {
                                bmcVar.i(((ei9) gi9Var).b.a.c(ylcVar, function1));
                            }
                        }
                    }
                } else if (j89Var instanceof f89) {
                    fs9 fs9Var = ((f89) j89Var).b;
                    bmcVar.i(fs9Var.a.c(ylcVar, function1));
                    wlc wlcVar = fs9Var.c;
                    bmcVar.i(wlcVar != null ? wlcVar.b(ylcVar, function1) : null);
                    List<es9> list3 = fs9Var.b;
                    if (list3 != null) {
                        for (es9 es9Var : list3) {
                            if (es9Var != null) {
                                bmcVar.i(es9Var.a.c(ylcVar, function1));
                                bmcVar.i(es9Var.b.c(ylcVar, function1));
                            }
                        }
                    }
                } else if (j89Var instanceof h89) {
                    qz9 qz9Var = ((h89) j89Var).b;
                    wlc wlcVar2 = qz9Var.d;
                    bmcVar.i(wlcVar2 != null ? wlcVar2.b(ylcVar, function1) : null);
                    s5z.R(bmcVar, qz9Var.a, ylcVar, function1);
                    s5z.R(bmcVar, qz9Var.b, ylcVar, function1);
                    o0a o0aVar = qz9Var.e;
                    if (o0aVar != null) {
                        if (o0aVar instanceof m0a) {
                            ij9 ij9Var = ((m0a) o0aVar).b;
                            bmcVar.i(ij9Var.a.c(ylcVar, function1));
                            bmcVar.i(ij9Var.b.c(ylcVar, function1));
                        } else if (o0aVar instanceof n0a) {
                            bmcVar.i(((n0a) o0aVar).b.a.c(ylcVar, function1));
                        }
                    }
                    List<pz9> list4 = qz9Var.c;
                    if (list4 != null) {
                        for (pz9 pz9Var : list4) {
                            if (pz9Var != null) {
                                bmcVar.i(pz9Var.a.c(ylcVar, function1));
                                bmcVar.i(pz9Var.b.c(ylcVar, function1));
                            }
                        }
                    }
                } else if (j89Var instanceof g89) {
                    mt9 mt9Var = ((g89) j89Var).b;
                    bmcVar.i(mt9Var.a.c(ylcVar, function1));
                    hw8 hw8Var = mt9Var.b;
                    if (hw8Var != null) {
                        bmcVar.i(hw8Var.b.c(ylcVar, function1));
                        bmcVar.i(hw8Var.d.c(ylcVar, function1));
                        bmcVar.i(hw8Var.c.c(ylcVar, function1));
                        bmcVar.i(hw8Var.a.c(ylcVar, function1));
                    }
                }
            }
        }
    }

    public static Drawable x(View view) {
        Object tag = view.getTag(R.id.div_additional_background_layer_tag);
        if (tag instanceof Drawable) {
            return (Drawable) tag;
        }
        return null;
    }

    public void B(Throwable th) {
        jv4 jv4Var = (jv4) this.b;
        vv4 vv4Var = jv4Var.a;
        i8w i8wVar = vv4Var.h;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        i8wVar.sendEvent("wm_auth_error", l1i.b(new Pair(Constants.KEY_MESSAGE, message)));
        jv4Var.c = false;
        jv4Var.d = false;
        j0s j0sVar = vv4Var.d.j;
        if (j0sVar != null) {
            j0sVar.invoke(th);
        }
        vv4Var.getClass();
        vv4Var.j(new pv4(th));
        vv4Var.P.c();
    }

    public void C(String str) throws JSONException {
        jv4 jv4Var = (jv4) this.b;
        final vv4 vv4Var = jv4Var.a;
        i8w i8wVar = vv4Var.h;
        mqt.j(i8wVar, i8wVar, "wm_auth_successful");
        i8w i8wVar2 = vv4Var.h;
        ruf rufVar = vv4Var.N;
        SupportInfoProvider supportInfoProvider = vv4Var.f;
        ouf oufVarE = vv4Var.e();
        puf pufVar = vv4Var.B;
        if (pufVar == null) {
            Intrinsics.k("jsExecutor");
            throw null;
        }
        zud zudVar = new zud(supportInfoProvider, oufVarE, pufVar, i8wVar2);
        rufVar.getClass();
        HashSet hashSet = rufVar.h;
        hashSet.add(zudVar);
        hashSet.add(new wvd((l7t) vv4Var.I.getValue(), i8wVar2));
        String strK = l45.K();
        u4x u4xVar = new u4x() { // from class: mv4
            @Override // defpackage.u4x
            public final void a(h8f h8fVar) throws JSONException {
                hzj hzjVar;
                JSONObject jSONObjectL;
                JSONObject jSONObjectL2;
                JSONObject jSONObjectL3;
                String strQ;
                vv4 vv4Var2 = vv4Var;
                i8w i8wVar3 = vv4Var2.h;
                ruf rufVar2 = vv4Var2.N;
                JSONObject jSONObject = h8fVar.c;
                if (jSONObject != null && (jSONObjectL = ene.L("data", jSONObject)) != null && (jSONObjectL2 = ene.L("payload", jSONObjectL)) != null && (jSONObjectL3 = ene.L("hosts", jSONObjectL2)) != null && (strQ = ene.Q("filesHost", jSONObjectL3)) != null) {
                    vv4Var2.K = strQ;
                }
                f6x f6xVar = new f6x("*");
                vv4Var2.l(vv4Var2.j.d(f6xVar));
                vv4Var2.w = f6xVar;
                uv4 uv4Var = new uv4(vv4Var2, 0);
                rufVar2.getClass();
                HashSet hashSet2 = rufVar2.h;
                hashSet2.add(uv4Var);
                hashSet2.add(new uv4(vv4Var2, 1));
                gfg gfgVar = vv4Var2.v;
                int i = 2;
                if (gfgVar != null) {
                    lv4 lv4Var = new lv4(vv4Var2, i);
                    ((ArrayList) gfgVar.f).add(lv4Var);
                    lv4Var.invoke(Boolean.valueOf(gfgVar.a));
                    hzjVar = new hzj(gfgVar, lv4Var, 1);
                } else {
                    hzjVar = null;
                }
                vv4Var2.y.setValue(vv4Var2, vv4.Q[3], hzjVar);
                i8wVar3.getClass();
                int i2 = 10;
                ilv.b(new t63(i8wVar3, "wm_web_ready_for_chat", i2));
                w0h w0hVar = vv4Var2.q;
                w0hVar.getClass();
                s3l s3lVar = (s3l) w0hVar.d;
                if (s3lVar != null) {
                    s3lVar.e = Long.valueOf(SystemClock.elapsedRealtime());
                }
                vv4Var2.t = true;
                vv4Var2.h();
                cdg cdgVar = vv4Var2.l;
                ouf oufVarE2 = vv4Var2.e();
                puf pufVar2 = vv4Var2.B;
                if (pufVar2 == null) {
                    Intrinsics.k("jsExecutor");
                    throw null;
                }
                y9u y9uVar = new y9u(oufVarE2, pufVar2, rufVar2, i8wVar3);
                cdgVar.getClass();
                for (ChatRequest chatRequest : cdgVar.a.keySet()) {
                    chatRequest.getClass();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) y9uVar.b;
                    if (((String) linkedHashMap.get(chatRequest)) == null) {
                        y3x y3xVar = new y3x(y9uVar, chatRequest);
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) y9uVar.h;
                        String str2 = y3xVar.a;
                        linkedHashMap2.put(str2, y3xVar);
                        i8w i8wVar4 = (i8w) y9uVar.g;
                        i8wVar4.getClass();
                        ilv.b(new t63(i8wVar4, "wm_web_observe " + str2 + " for " + chatRequest, i2));
                        linkedHashMap.put(chatRequest, str2);
                    }
                }
                cdgVar.b.add(y9uVar);
                y9uVar.c = cdgVar;
                vv4Var2.M.setValue(vv4Var2, vv4.Q[4], new u62(y9uVar, cdgVar, i));
            }
        };
        strK.getClass();
        rufVar.f.put(strK, u4xVar);
        puf pufVar2 = vv4Var.B;
        if (pufVar2 == null) {
            Intrinsics.k("jsExecutor");
            throw null;
        }
        ouf oufVarE2 = vv4Var.e();
        oufVarE2.getClass();
        ckf ckfVar = oufVarE2.a;
        ckfVar.getClass();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String strC = ((am) ckfVar.b).c();
        if (strC != null) {
            jSONObject2.put(AirPlayServiceConfig.KEY_AUTH_TOKEN, strC);
        }
        jSONObject.put("widgetTransport", jSONObject2);
        JSONObject jSONObjectY = ckf.y(ckfVar, jui.Registration, jSONObject, strK);
        String strA = ouf.a(new String[]{"'sent ping'", "sentPing"});
        String strA2 = ouf.a(new String[]{"'received incoming ping'"});
        String strA3 = ouf.a(new String[]{"'received pong'"});
        String strA4 = ouf.a(new String[]{"'received my ping'"});
        String strA5 = ouf.a(new String[]{"'received unknown ping'", "JSON.stringify(event)", "event.data"});
        String strA6 = ouf.a(new String[]{"'received unknown pong'", "JSON.stringify(event)", "event.data"});
        String strA7 = ouf.a(new String[]{"'received undefined message'", "JSON.stringify(event)", "event.data"});
        String strA8 = ouf.a(new String[]{"'Channel ready:'", "androidMessengerChannel"});
        String strA9 = ouf.a(new String[]{"'Message received:'", "e"});
        StringBuilder sbU = lo5.u("\n            var androidMessengerChannel;\n            let timeoutId = -1;\n            let debug = false;\n            let sentPing = '@@@@ping_", strK, "';\n            let receivedPong = '@@@@pong_", strK, "';\n            let webSentPing = '@@@@ping';\n            let webReceivedPong = '@@@@pong';\n            window.opener = window;\n            if (document.readyState == \"complete\") {\n                onLoad();\n            } else {\n                window.addEventListener(\"load\", function() {\n                    onLoad();\n                });\n            }\n            function onLoad() {\n                window.addEventListener('message', handleMessage);\n                ping();\n            }\n            function ping() {\n                window.postMessage(sentPing, '*');\n                ");
        lo5.B(sbU, strA, "\n                timeoutId = setTimeout(ping, 10);\n            }\n            function handleMessage(event) {\n                if (event.data === webSentPing) {\n                    ", strA2, "\n                    window.postMessage(webReceivedPong, '*');\n                    openPort();\n                    return;\n                }\n                if (event.data === receivedPong) {\n                    ");
        lo5.B(sbU, strA3, "\n                    openPort();\n                    return;\n                }\n                if (!debug) return\n                if (event.data === sentPing) {\n                    ", strA4, "\n                    return;\n                }\n                if (event.data.startsWith('@@@@ping')) {\n                    ");
        lo5.B(sbU, strA5, "\n                    return;\n                }\n                if (event.data.startsWith('@@@@pong')) {\n                    ", strA6, "\n                    return;\n                }\n                ");
        lo5.B(sbU, strA7, "\n            }\n            function openPort() {\n                clearTimeout(timeoutId);\n                window.removeEventListener('message', handleMessage);\n                openPortInternal();\n            }\n            function openPortInternal() {\n                androidMessengerChannel = new MessageChannel();\n                ", strA8, "\n\n                androidMessengerChannel.port1.onmessage = function(e) {\n                    ");
        sbU.append(strA9);
        sbU.append("\n                    androidListener.receiveMessage(JSON.stringify(e.data));\n                };\n                androidMessengerChannel.port1.start();\n                window.postMessage(");
        sbU.append(jSONObjectY);
        sbU.append(", '*', [androidMessengerChannel.port2]);\n            }\n        ");
        puf.r(pufVar2, sbU.toString());
        vv4Var.A = true;
        w0h w0hVar = vv4Var.q;
        w0hVar.getClass();
        s3l s3lVar = (s3l) w0hVar.d;
        if (s3lVar != null) {
            s3lVar.d = Long.valueOf(SystemClock.elapsedRealtime());
        }
        jv4Var.c = false;
        vv4Var.P.b();
        z62 z62Var = vv4Var.d;
        iv4 iv4Var = new iv4(jv4Var);
        z62Var.getClass();
        i8w i8wVar3 = z62Var.c;
        mqt.j(i8wVar3, i8wVar3, "wm_auth_subscribe_on_next_token_changes");
        z62Var.i.add(iv4Var);
        vv4Var.r.setValue(vv4Var, vv4.Q[1], new u62(z62Var, iv4Var, 0));
    }

    @Override // defpackage.zlu
    public gyb D(int i, wyf wyfVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    public LayerDrawable F(ArrayList arrayList, bf3 bf3Var, View view, Drawable drawable) {
        View view2;
        Drawable dqoVar;
        int i;
        int i2;
        if (drawable != null) {
            drawable.mutate();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t89 t89Var = (t89) it.next();
            ym9 ym9Var = (ym9) this.b;
            t89Var.getClass();
            if (t89Var instanceof o89) {
                o89 o89Var = (o89) t89Var;
                b5q b5qVar = new b5q();
                b5qVar.setAlpha((int) (o89Var.a * 255.0d));
                int iOrdinal = o89Var.f.ordinal();
                int i3 = 2;
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal != 2) {
                    i = iOrdinal != 3 ? 1 : 4;
                } else {
                    i = 2;
                }
                b5qVar.a = i;
                m69 m69Var = o89Var.b;
                boolean zS = tgv.s(view);
                int iOrdinal2 = m69Var.ordinal();
                if (iOrdinal2 == 0) {
                    i2 = 1;
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            if (iOrdinal2 != 4) {
                                f9e.e();
                                return null;
                            }
                            if (zS) {
                                i2 = 1;
                            }
                        } else if (!zS) {
                            i2 = 1;
                        }
                    }
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                b5qVar.b = i2;
                int iOrdinal3 = o89Var.c.ordinal();
                if (iOrdinal3 != 1) {
                    i3 = iOrdinal3 != 2 ? 1 : 3;
                }
                b5qVar.c = i3;
                float f = view.getResources().getDisplayMetrics().density;
                b5qVar.d = f;
                String string = o89Var.d.toString();
                dw8 dw8Var = bf3Var.a;
                view2 = view;
                dw8Var.p(ym9Var.d(string, new n89(dw8Var, o89Var, b5qVar, view2, f)));
                dqoVar = b5qVar;
            } else {
                view2 = view;
                if (t89Var instanceof q89) {
                    q89 q89Var = (q89) t89Var;
                    dw8 dw8Var2 = bf3Var.a;
                    y5k y5kVar = new y5k();
                    dw8Var2.p(ym9Var.d(q89Var.a.toString(), new ml9(dw8Var2, y5kVar, q89Var)));
                    dqoVar = y5kVar;
                } else if (t89Var instanceof s89) {
                    dqoVar = new ColorDrawable(((s89) t89Var).a);
                } else if (t89Var instanceof p89) {
                    p89 p89Var = (p89) t89Var;
                    dqoVar = new ixg(p89Var.a, p89Var.b);
                } else {
                    if (!(t89Var instanceof r89)) {
                        f9e.e();
                        return null;
                    }
                    r89 r89Var = (r89) t89Var;
                    mne mneVar = r89Var.d;
                    ane aneVar = r89Var.a;
                    ane aneVar2 = r89Var.b;
                    lp5 lp5Var = r89Var.c;
                    dqoVar = new dqo(mneVar, aneVar, aneVar2, lp5Var.a, lp5Var.b);
                }
            }
            Drawable drawableMutate = dqoVar.mutate();
            if (drawableMutate != null) {
                arrayList2.add(drawableMutate);
            }
            view = view2;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        if (drawable != null) {
            arrayList3.add(drawable);
        }
        if (arrayList3.isEmpty()) {
            return null;
        }
        return new LayerDrawable((Drawable[]) arrayList3.toArray(new Drawable[0]));
    }

    public void H(int i, q04 q04Var) {
        b65 b65Var = (b65) this.b;
        b65Var.r(i, 2);
        b65Var.s(q04Var.size());
        n04 n04Var = (n04) q04Var;
        b65Var.l(n04Var.d, n04Var.s(), n04Var.size());
    }

    public void I(int i, Object obj, d6q d6qVar) {
        b65 b65Var = (b65) this.b;
        b65Var.r(i, 3);
        d6qVar.j((t8) obj, b65Var.a);
        b65Var.r(i, 4);
    }

    public void J(int i, Object obj, d6q d6qVar) {
        b65 b65Var = (b65) this.b;
        t8 t8Var = (t8) obj;
        b65Var.r(i, 2);
        t8Var.getClass();
        wpd wpdVar = (wpd) t8Var;
        int iH = wpdVar.memoizedSerializedSize;
        if (iH == -1) {
            iH = d6qVar.h(t8Var);
            wpdVar.memoizedSerializedSize = iH;
        }
        b65Var.s(iH);
        d6qVar.j(t8Var, b65Var.a);
    }

    @Override // defpackage.j84
    public void a(oa oaVar) {
        ((xd3) this.b).n = oaVar;
    }

    @Override // defpackage.jr6
    public void accept(Object obj) {
        switch (this.a) {
            case 23:
                by7 by7Var = (by7) obj;
                by7Var.getClass();
                this.b = by7Var;
                break;
            default:
                ((trr) this.b).accept((qcb) obj);
                break;
        }
    }

    @Override // defpackage.vg1
    public wmd b() {
        return (ymd) this.b;
    }

    @Override // defpackage.pgm
    public void c(long j) {
        c3y c3yVar = (c3y) this.b;
        long j2 = c3yVar.y0;
        if (j2 == -9223372036854775807L || j2 < j) {
            c3yVar.y0 = j;
        }
    }

    @Override // defpackage.w0u
    public Cursor d(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, c, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // defpackage.vg1
    public dsa e(zra zraVar) {
        zraVar.getClass();
        return new fsa();
    }

    @Override // defpackage.j84
    public void f(i84 i84Var) {
        i84Var.getClass();
        ((xd3) this.b).l.l(i84Var);
    }

    @Override // defpackage.ug8
    public void g(u4y u4yVar) {
        dgm dgmVar = ((md8) this.b).d;
        if (dgmVar != null) {
            dgmVar.E().g(u4yVar);
        } else {
            ((md8) this.b).g.a(PendingCommandQueue$CommandKey.LOAD_CONTROL, new ld8(u4yVar, 0));
        }
    }

    @Override // defpackage.d6t
    public Object get() {
        switch (this.a) {
            case 23:
                by7 by7Var = (by7) this.b;
                return new DecoderData(by7Var.c(), by7Var.a());
            default:
                return (qcb) ((AtomicReference) ((trr) this.b).b).get();
        }
    }

    @Override // defpackage.vg1
    public zrs getState() {
        return zq7.d(new xg1("Toxi$", new fg1(tm5.c(qyq.n())), gg1.a, new eg1("Российская поп-певица. Стала известна в 2017 году с песнями «Чак» и «Анестезия». Широкую популярность получила в конце 2018 года после выхода трека «Life». Трек «Life» стал самым разыскиваемым синглом в Shazam за 2019 год, а также занял первую строчку самых популярных треков 2019 года по версии Яндекс Музыки. Трек «Life» стал самым разыскиваемым синглом в Shazam за 2019 год, а также занял первую строчку самых популярных треков 2019 года по версии Яндекс"), new ig1(new qg1(114637396, 9315)), new hg1(um5.h(new azg(new ezg("Telegram", "norimyxxxo", null), new zyg("https://www.google.com/")), new azg(new ezg("Instagram", "norimyxxxo", null), new zyg("https://www.google.com/"))))));
    }

    @Override // defpackage.zlu
    public boolean h() {
        nkr nkrVar;
        u9m u9mVarA = p85.A((v9m) ((yam) this.b).c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return false;
        }
        return dyx.p(nkrVar);
    }

    @Override // defpackage.zlu
    public Object i(jbu jbuVar, Continuation continuation) {
        return Boolean.FALSE;
    }

    @Override // defpackage.pgm
    public void j() {
        c3y c3yVar = (c3y) this.b;
        c3yVar.E.removeCallbacks(c3yVar.x);
        c3yVar.F();
    }

    @Override // defpackage.od3
    public void k(yjp yjpVar) {
        ((yfl) ((ei7) this.b).m).h.a(yjpVar);
    }

    @Override // defpackage.zlu
    public boolean l(jbu jbuVar, int i) {
        jbuVar.getClass();
        return false;
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        ((fy1) this.b).l(exc);
    }

    @Override // defpackage.zlu
    public gyb n(wyf wyfVar) {
        return new xf8(new iv5(0, wyfVar));
    }

    @Override // defpackage.vg1
    public bzg o(zyg zygVar, e37 e37Var) {
        e37Var.getClass();
        return new bzg(zygVar, new ba1(7));
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 20:
                nil nilVar = (nil) obj;
                nilVar.getClass();
                rw6 rw6Var = ((wy6) this.b).k;
                int i = vy6.a[nilVar.ordinal()];
                rw6Var.a.V(R.string.paymentsdk_success_title);
                break;
            default:
                sil silVar = (sil) obj;
                silVar.getClass();
                jm7 jm7Var = (jm7) this.b;
                di0.R(yvk.B(jm7Var), null, null, new wb7(jm7Var, silVar, null, 12), 3);
                break;
        }
    }

    @Override // defpackage.yss
    public void p(p0t p0tVar) {
        ((fkk) ((trr) this.b).c).a(p0tVar);
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        xza xzaVar = ((n0b) this.b).b;
        xzaVar.getClass();
        smh smhVarD = xde.D(zzmVar);
        y supportFragmentManager = xzaVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.l());
    }

    @Override // defpackage.ug8
    public void s(u4y u4yVar) {
        ug8 ug8VarE;
        dgm dgmVar = ((md8) this.b).d;
        if (dgmVar == null || (ug8VarE = dgmVar.E()) == null) {
            return;
        }
        ug8VarE.s(u4yVar);
    }

    @Override // defpackage.yss
    public void t(p0t p0tVar) {
        p0tVar.getClass();
        ((trr) this.b).t(p0tVar);
    }

    public void u(View view, bf3 bf3Var, Drawable drawable, List list) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        ylc ylcVar = bf3Var.b;
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(E((j89) it.next(), bf3Var.a, displayMetrics, ylcVar));
        }
        Object tag = view.getTag(R.id.div_default_background_list_tag);
        List list3 = tag instanceof List ? (List) tag : null;
        Drawable drawableX = x(view);
        if (Intrinsics.e(list3, arrayList) && Intrinsics.e(drawableX, drawable)) {
            return;
        }
        G(view, F(arrayList, bf3Var, view, drawable));
        view.setTag(R.id.div_default_background_list_tag, arrayList);
        view.setTag(R.id.div_focused_background_list_tag, null);
        view.setTag(R.id.div_additional_background_layer_tag, drawable);
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        xza xzaVar = ((n0b) this.b).b;
        xzaVar.getClass();
        t tVar = xzaVar.a;
        j jVarL = f.l();
        int i = PlaylistScreenActivity.C0;
        tVar.startActivity(c4y.p(tVar, zzmVar, false, f2n.a, jVarL));
    }

    public void w(View view, bf3 bf3Var, Drawable drawable, List list, List list2) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar = bf3Var.b;
        List list3 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(E((j89) it.next(), dw8Var, displayMetrics, ylcVar));
        }
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(E((j89) it2.next(), dw8Var, displayMetrics, ylcVar));
        }
        Object tag = view.getTag(R.id.div_default_background_list_tag);
        List list5 = tag instanceof List ? (List) tag : null;
        Object tag2 = view.getTag(R.id.div_focused_background_list_tag);
        List list6 = tag2 instanceof List ? (List) tag2 : null;
        Drawable drawableX = x(view);
        if (Intrinsics.e(list5, arrayList) && Intrinsics.e(list6, arrayList2) && Intrinsics.e(drawableX, drawable)) {
            return;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_focused}, F(arrayList2, bf3Var, view, drawable));
        if (!list.isEmpty() || drawable != null) {
            stateListDrawable.addState(StateSet.WILD_CARD, F(arrayList, bf3Var, view, drawable));
        }
        G(view, stateListDrawable);
        view.setTag(R.id.div_default_background_list_tag, arrayList);
        view.setTag(R.id.div_focused_background_list_tag, arrayList2);
        view.setTag(R.id.div_additional_background_layer_tag, drawable);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 20:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                rw6 rw6Var = ((wy6) this.b).k;
                rw6Var.getClass();
                rw6Var.a.H(hhlVar);
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                bss bssVar = ((jm7) this.b).F;
                uoq uoqVar = new uoq(hhlVar2);
                bssVar.getClass();
                bssVar.l(null, uoqVar);
                break;
        }
    }

    public String z() {
        String string = ((g7a) this.b).d0().getString(R.string.disclaimer_cacnel_unavailable);
        string.getClass();
        return string;
    }

    public /* synthetic */ ie7(int i, boolean z) {
        this.a = i;
    }

    public ie7(tk2 tk2Var) {
        this.a = 15;
        tk2Var.getClass();
        this.b = tk2Var;
    }

    public ie7(Handler handler, boolean z) {
        this.a = 29;
        this.b = new trr(handler, z);
    }

    public ie7(yam yamVar) {
        this.a = 18;
        yamVar.getClass();
        this.b = yamVar;
    }

    public ie7(Bundle bundle, String str) {
        this.a = 0;
        str.getClass();
        this.b = dzy.S(bundle == null ? new Bundle() : bundle, str);
    }

    public ie7(b65 b65Var) {
        this.a = 1;
        ijf.a(b65Var, "output");
        this.b = b65Var;
        b65Var.a = this;
    }

    public /* synthetic */ ie7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public ie7(int i) {
        this.a = i;
        switch (i) {
            case 14:
                this.b = new r8n(27);
                break;
            default:
                this.b = new ymd();
                break;
        }
    }

    public ie7(a0s a0sVar) {
        this.a = 4;
        this.b = a0sVar.b;
    }

    public ie7(lmu lmuVar) {
        this.a = 6;
        lmuVar.getClass();
        this.b = lmuVar;
    }
}
