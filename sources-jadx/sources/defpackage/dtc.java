package defpackage;

import java.util.HashMap;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class dtc {
    public static final dtc b = new dtc();
    public static final HashMap a = new HashMap();

    public static final void a(atc atcVar, btc btcVar) {
        btcVar.getClass();
        atcVar.getClass();
        uuc.c(new ctc(atcVar, btcVar));
    }

    public static final boolean b(btc btcVar) {
        btc btcVarU;
        boolean z;
        btcVar.getClass();
        boolean z2 = false;
        if (btc.Unknown != btcVar) {
            if (btc.Core != btcVar) {
                String string = npc.b().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).getString("FBSDKFeature" + btcVar, null);
                if (string == null || !string.equals("12.2.0")) {
                    int i = btcVar.a;
                    if ((i & KotlinVersion.MAX_COMPONENT_VALUE) > 0) {
                        btcVarU = p9e.u(i & (-256));
                    } else if ((65280 & i) > 0) {
                        btcVarU = p9e.u(i & (-65536));
                    } else {
                        btcVarU = (16711680 & i) > 0 ? p9e.u(i & (-16777216)) : p9e.u(0);
                    }
                    if (btcVarU == btcVar) {
                        switch (btcVar.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 24:
                            case 25:
                            case 26:
                                break;
                            case 22:
                            case 23:
                            default:
                                z2 = true;
                                break;
                        }
                        return uuc.b("FBSDKFeature" + btcVar, npc.c(), z2);
                    }
                    if (b(btcVarU)) {
                        switch (btcVar.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 24:
                            case 25:
                            case 26:
                                z = false;
                                break;
                            case 22:
                            case 23:
                            default:
                                z = true;
                                break;
                        }
                        if (uuc.b("FBSDKFeature" + btcVar, npc.c(), z)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
