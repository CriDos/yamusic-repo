package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes6.dex */
public final class tj8 implements rj8 {
    public static String e;
    public final boolean a;
    public final boolean b;
    public volatile pj8 c;
    public final vdt d;

    public tj8(boolean z, boolean z2, Function0 function0) {
        this.a = z;
        this.b = z2;
        this.d = okg.b(new zs(function0, 17));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    public final pj8 a(pj8 pj8Var) {
        Object ujpVar;
        DeviceType deviceType;
        String str;
        hj6 hj6Var;
        String str2;
        boolean z;
        boolean z2 = false;
        try {
            sjp sjpVar = akp.b;
            String str3 = Build.BRAND;
            str3.getClass();
            if (c.z(str3, "generic", false)) {
                String str4 = Build.DEVICE;
                str4.getClass();
                if (c.z(str4, "generic", false)) {
                    z = true;
                } else {
                    str2 = Build.FINGERPRINT;
                    str2.getClass();
                    if (!c.z(str2, "generic", false) || c.z(str2, "unknown", false)) {
                        z = true;
                    } else {
                        String str5 = Build.HARDWARE;
                        str5.getClass();
                        if (StringsKt.Q(str5, "goldfish", false) || StringsKt.Q(str5, "ranchu", false)) {
                            z = true;
                        } else {
                            String str6 = Build.MODEL;
                            str6.getClass();
                            if (StringsKt.Q(str6, "google_sdk", false) || StringsKt.Q(str6, "Emulator", false) || StringsKt.Q(str6, "Android SDK built for x86", false)) {
                                z = true;
                            } else {
                                String str7 = Build.MANUFACTURER;
                                str7.getClass();
                                if (StringsKt.Q(str7, "Genymotion", false)) {
                                    z = true;
                                } else {
                                    String str8 = Build.PRODUCT;
                                    str8.getClass();
                                    if (StringsKt.Q(str8, "sdk_google", false) || StringsKt.Q(str8, "google_sdk", false) || StringsKt.Q(str8, "sdk", false) || StringsKt.Q(str8, "sdk_x86", false) || StringsKt.Q(str8, "sdk_gphone64_arm64", false) || StringsKt.Q(str8, "vbox86p", false) || StringsKt.Q(str8, "emulator", false) || StringsKt.Q(str8, "simulator", false)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                str2 = Build.FINGERPRINT;
                str2.getClass();
                if (c.z(str2, "generic", false)) {
                    z = true;
                } else {
                    z = true;
                }
            }
            ujpVar = Boolean.valueOf(z);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = Boolean.FALSE;
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        boolean zBooleanValue = ((Boolean) ujpVar).booleanValue();
        String str9 = null;
        if (zBooleanValue) {
            deviceType = DeviceType.EMULATOR;
        } else {
            if (zBooleanValue) {
                f9e.e();
                return null;
            }
            deviceType = pj8Var.a;
        }
        DeviceType deviceType2 = deviceType;
        String str10 = pj8Var.b;
        boolean z3 = str10 == null || StringsKt.Y(str10);
        if (!z3) {
            str = pj8Var.b;
        } else {
            if (!z3) {
                f9e.e();
                return null;
            }
            if (e == null) {
                sj8 sj8Var = new sj8();
                String str11 = kj8.a;
                if (str11 != null) {
                    e = str11;
                } else {
                    kj8.b.add(sj8Var);
                }
            }
            str = e;
        }
        String str12 = str;
        deviceType2.getClass();
        y9u y9uVar = new y9u(8, z2);
        pj8Var.getClass();
        String str13 = pj8Var.c;
        if (str13 == null) {
            str13 = Build.MANUFACTURER;
        }
        if (str13 == null || str13.equals("unknown")) {
            str13 = null;
        }
        y9uVar.b = str13;
        String str14 = pj8Var.d;
        if (str14 == null) {
            str14 = Build.MODEL;
        }
        if (str14 == null || str14.equals("unknown")) {
            str14 = null;
        }
        y9uVar.c = str14;
        String str15 = pj8Var.e;
        if (str15 == null) {
            str15 = Build.VERSION.RELEASE;
        }
        if (str15 == null || str15.equals("unknown")) {
            str15 = null;
        }
        y9uVar.d = str15;
        String str16 = pj8Var.f;
        if (str16 == null) {
            str16 = Build.VERSION.SDK_INT >= 31 ? Build.SOC_MODEL : null;
        }
        if (str16 == null || str16.equals("unknown")) {
            str16 = null;
        }
        y9uVar.e = str16;
        String str17 = pj8Var.g;
        if (str17 == null) {
            str17 = Build.MANUFACTURER;
        }
        if (str17 != null && !str17.equals("unknown")) {
            str9 = str17;
        }
        y9uVar.f = str9;
        if (this.b) {
            y9uVar.h = new hj6(19, this);
        } else {
            vdt vdtVar = ibb.a;
            y9uVar.g = Boolean.valueOf(ibb.e(this.a));
        }
        Boolean bool = (Boolean) y9uVar.g;
        int i = 18;
        if (bool != null || (hj6Var = (hj6) y9uVar.h) == null) {
            hj6Var = new hj6(i, bool);
        }
        return new pj8(deviceType2, str12, (String) y9uVar.b, (String) y9uVar.c, (String) y9uVar.d, (String) y9uVar.e, (String) y9uVar.f, hj6Var);
    }

    @Override // defpackage.rj8
    public final pj8 get() {
        pj8 pj8VarA = this.c;
        if (pj8VarA == null) {
            pj8VarA = a((pj8) this.d.getValue());
            this.c = pj8VarA;
        }
        String str = pj8VarA.b;
        if (!(str == null || StringsKt.Y(str))) {
            return pj8VarA;
        }
        if (e == null) {
            sj8 sj8Var = new sj8();
            String str2 = kj8.a;
            if (str2 != null) {
                e = str2;
            } else {
                kj8.b.add(sj8Var);
            }
        }
        if (e == null) {
            return pj8VarA;
        }
        pj8 pj8VarA2 = a((pj8) this.d.getValue());
        this.c = pj8VarA2;
        return pj8VarA2;
    }
}
