package com.yandex.passport.internal.sloth.performers.usermenu;

import com.connectsdk.service.NetcastTVService;
import com.yandex.passport.sloth.command.u;
import defpackage.e36;
import defpackage.m1i;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e36 b;

    public /* synthetic */ c(e36 e36Var, int i) {
        this.a = i;
        this.b = e36Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        e36 e36Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null || StringsKt.Y(str)) {
                    e36Var.Y(new com.yandex.passport.sloth.command.b(new JSONObject()));
                } else {
                    e36Var.Y(new u(m1i.p(new Pair[]{new Pair(NetcastTVService.UDAP_API_COMMAND, str)})));
                }
                break;
            case 1:
                Map map = (Map) obj;
                map.getClass();
                e36Var.Y(new u(map));
                break;
            default:
                String str2 = (String) obj;
                if (str2 == null || StringsKt.Y(str2)) {
                    e36Var.Y(new com.yandex.passport.sloth.command.b(new JSONObject()));
                } else {
                    e36Var.Y(new u(m1i.p(new Pair[]{new Pair("phoneNumber", str2)})));
                }
                break;
        }
        return Unit.a;
    }
}
