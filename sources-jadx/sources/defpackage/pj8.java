package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes6.dex */
public final class pj8 {
    public final DeviceType a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Function0 h;
    public final vdt i;
    public final vdt j;

    public pj8(DeviceType deviceType, String str, String str2, String str3, String str4, String str5, String str6, Function0 function0) {
        this.a = deviceType;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = function0;
        final int i = 0;
        this.i = okg.b(new Function0(this) { // from class: lj8
            public final /* synthetic */ pj8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                pj8 pj8Var = this.b;
                switch (i2) {
                    case 0:
                        return (Boolean) pj8Var.h.invoke();
                    default:
                        return m1i.e(new Pair("codename", null), new Pair("customInfo", null), new Pair(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, pj8Var.a), new Pair(ConnectableDevice.KEY_ID, pj8Var.b), new Pair("manufacturer", pj8Var.c), new Pair(CommonUrlParts.MODEL, pj8Var.d), new Pair("osVersion", pj8Var.e), new Pair("SoC", pj8Var.f), new Pair("vendor", pj8Var.g), new Pair("widevineAvailable", (Boolean) pj8Var.i.getValue()));
                }
            }
        });
        final int i2 = 1;
        this.j = okg.b(new Function0(this) { // from class: lj8
            public final /* synthetic */ pj8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                pj8 pj8Var = this.b;
                switch (i3) {
                    case 0:
                        return (Boolean) pj8Var.h.invoke();
                    default:
                        return m1i.e(new Pair("codename", null), new Pair("customInfo", null), new Pair(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, pj8Var.a), new Pair(ConnectableDevice.KEY_ID, pj8Var.b), new Pair("manufacturer", pj8Var.c), new Pair(CommonUrlParts.MODEL, pj8Var.d), new Pair("osVersion", pj8Var.e), new Pair("SoC", pj8Var.f), new Pair("vendor", pj8Var.g), new Pair("widevineAvailable", (Boolean) pj8Var.i.getValue()));
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!pj8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        pj8 pj8Var = (pj8) obj;
        return this.a == pj8Var.a && Intrinsics.e(this.b, pj8Var.b) && Intrinsics.e(this.c, pj8Var.c) && Intrinsics.e(this.d, pj8Var.d) && Intrinsics.e(this.e, pj8Var.e) && Intrinsics.e(this.f, pj8Var.f) && Intrinsics.e(this.g, pj8Var.g) && Intrinsics.e((Boolean) this.i.getValue(), (Boolean) pj8Var.i.getValue());
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 29791;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Boolean bool = (Boolean) this.i.getValue();
        return iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
    }
}
