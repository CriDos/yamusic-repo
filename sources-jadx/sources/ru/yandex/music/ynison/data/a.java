package ru.yandex.music.ynison.data;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import defpackage.brb;
import defpackage.d9t;
import defpackage.e37;
import defpackage.emy;
import defpackage.f37;
import defpackage.fmy;
import defpackage.hxq;
import defpackage.l45;
import defpackage.ojy;
import defpackage.pjy;
import defpackage.xmy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ xmy j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(xmy xmyVar, Continuation continuation) {
        super(2, continuation);
        this.j = xmyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pjy pjyVar;
        String type;
        String appName;
        String appVersion;
        Boolean canBeActive;
        f37 f37Var = f37.a;
        l45.R(obj);
        xmy xmyVar = this.j;
        Object obj2 = null;
        String string = ((SharedPreferences) xmyVar.b.getValue()).getString("YNISON_DEVICE_LIST", null);
        if (string != null) {
            hxq hxqVar = xmyVar.a;
            hxqVar.getClass();
            if (StringsKt.Y(string)) {
                obj2 = brb.a;
            } else {
                List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"|||"}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listSplit$default.iterator();
                while (it.hasNext()) {
                    try {
                        YnisonDeviceListParser$YnisonRemoteDeviceDto ynisonDeviceListParser$YnisonRemoteDeviceDto = (YnisonDeviceListParser$YnisonRemoteDeviceDto) ((Gson) hxqVar.b).d((String) it.next(), YnisonDeviceListParser$YnisonRemoteDeviceDto.class);
                        String id = ynisonDeviceListParser$YnisonRemoteDeviceDto.getId();
                        if (id == null || (type = ynisonDeviceListParser$YnisonRemoteDeviceDto.getType()) == null) {
                            pjyVar = null;
                        } else {
                            ojy ojyVarI = hxq.i(type);
                            String name = ynisonDeviceListParser$YnisonRemoteDeviceDto.getName();
                            if (name == null || (appName = ynisonDeviceListParser$YnisonRemoteDeviceDto.getAppName()) == null || (appVersion = ynisonDeviceListParser$YnisonRemoteDeviceDto.getAppVersion()) == null || (canBeActive = ynisonDeviceListParser$YnisonRemoteDeviceDto.getCanBeActive()) == null) {
                                pjyVar = null;
                            } else {
                                boolean zBooleanValue = canBeActive.booleanValue();
                                Boolean canBePassive = ynisonDeviceListParser$YnisonRemoteDeviceDto.getCanBePassive();
                                if (canBePassive != null) {
                                    pjyVar = new pjy(id, ojyVarI, name, appName, appVersion, new fmy(0, emy.d), false, zBooleanValue, canBePassive.booleanValue(), false, false, brb.a);
                                } else {
                                    pjyVar = null;
                                }
                            }
                        }
                    } catch (JsonParseException unused) {
                    }
                    if (pjyVar != null) {
                        arrayList.add(pjyVar);
                    }
                }
                obj2 = arrayList;
            }
        }
        return obj2 == null ? brb.a : obj2;
    }
}
