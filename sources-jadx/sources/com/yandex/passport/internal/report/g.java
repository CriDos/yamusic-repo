package com.yandex.passport.internal.report;

import com.connectsdk.device.ConnectableDevice;
import defpackage.dft;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements af {
    public final /* synthetic */ int a;
    public final String b;

    public g(int i, boolean z) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = String.valueOf(z);
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 20:
            default:
                this.b = String.valueOf(z);
                break;
            case 13:
                this.b = String.valueOf(z);
                break;
            case 14:
                this.b = String.valueOf(z);
                break;
            case 15:
                this.b = String.valueOf(z);
                break;
            case 16:
                this.b = String.valueOf(z);
                break;
            case 17:
                this.b = String.valueOf(z);
                break;
            case 18:
                this.b = String.valueOf(z);
                break;
            case 19:
                this.b = String.valueOf(z);
                break;
            case 21:
                this.b = String.valueOf(z);
                break;
            case 22:
                this.b = String.valueOf(z);
                break;
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final boolean a() {
        switch (this.a) {
        }
        return true;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getName() {
        switch (this.a) {
            case 0:
                return "way";
            case 1:
                return "event_name";
            case 2:
                return "exit_reason_description";
            case 3:
                return "exit_reason";
            case 4:
                return "exit_timestamp_epoch_ms";
            case 5:
                return "flow_id";
            case 6:
                return "force_native";
            case 7:
                return "force_update";
            case 8:
                return "fromLoginSDK";
            case 9:
                return "from";
            case 10:
                return "host";
            case 11:
                return "hosts";
            case 12:
                return ConnectableDevice.KEY_ID;
            case 13:
                return "is_actual";
            case 14:
                return "is_face_recognized";
            case 15:
                return "is_finishing";
            case 16:
                return "is_flow_successful";
            case 17:
                return "is_need_crypto_sdk_init";
            case 18:
                return "is_relogin";
            case 19:
                return "is_remove_account_explicitly";
            case 20:
                return "is_silent";
            case 21:
                return "xtoken_has_muid";
            case 22:
                return "is_webauthn_available";
            case 23:
                return "keys";
            case 24:
                return "language";
            case 25:
                return "link_mode";
            case 26:
                return "login_action";
            case 27:
                return "logout_option";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "mask_master_token";
            default:
                return "mask_new_master_token";
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        int i = this.a;
        return this.b;
    }

    public g(ArrayList arrayList) {
        String strW;
        this.a = 11;
        try {
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                str.getClass();
                arrayList2.add(com.yandex.passport.common.url.b.d(str));
            }
            strW = CollectionsKt.W(arrayList2, null, null, null, null, 63);
        } catch (Exception unused) {
            strW = "null";
        }
        this.b = strW;
    }

    public g(com.yandex.passport.api.y0 y0Var) {
        this.a = 26;
        y0Var.getClass();
        this.b = y0Var.toString();
    }

    public /* synthetic */ g(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }

    public g(com.yandex.passport.internal.links.h hVar) {
        this.a = 25;
        hVar.getClass();
        this.b = hVar.a;
    }

    public g(Set set) {
        this.a = 23;
        this.b = com.yandex.plus.core.network.api.utils.a.d(set);
    }

    public g(long j) {
        this.a = 4;
        this.b = String.valueOf(j);
    }

    public g(String str, int i) {
        this.a = i;
        String strD = "null";
        switch (i) {
            case 5:
                this.b = String.valueOf(str);
                break;
            case 8:
                str.getClass();
                this.b = str;
                break;
            case 9:
                str.getClass();
                this.b = str;
                break;
            case 10:
                if (str != null) {
                    try {
                        strD = com.yandex.passport.common.url.b.d(str);
                        break;
                    } catch (Exception unused) {
                    }
                }
                this.b = strD;
                break;
            case 12:
                str.getClass();
                this.b = str;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.b = String.valueOf(com.yandex.passport.internal.ui.sloth.authsdk.h.D(str));
                break;
            case 29:
                this.b = str != null ? String.valueOf(com.yandex.passport.internal.ui.sloth.authsdk.h.D(str)) : "null";
                break;
            default:
                this.b = str == null ? "null" : str;
                break;
        }
    }

    public g(Boolean bool) {
        this.a = 20;
        this.b = String.valueOf(bool);
    }
}
