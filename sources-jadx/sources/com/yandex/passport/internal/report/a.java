package com.yandex.passport.internal.report;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import defpackage.aui;
import defpackage.dft;
import defpackage.f9e;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements af {
    public final /* synthetic */ int a;
    public final String b;

    public a(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                str.getClass();
                this.b = str;
                break;
            case 2:
                str.getClass();
                this.b = str;
                break;
            case 5:
                str.getClass();
                this.b = str;
                break;
            case 6:
                str.getClass();
                this.b = str;
                break;
            case 11:
                this.b = String.valueOf(str);
                break;
            case 13:
                this.b = String.valueOf(str);
                break;
            case 17:
                str.getClass();
                this.b = str;
                break;
            case 20:
                str.getClass();
                this.b = str;
                break;
            case 22:
                str.getClass();
                this.b = str;
                break;
            case 23:
                str.getClass();
                this.b = str;
                break;
            case 24:
                str.getClass();
                this.b = str;
                break;
            case 25:
                this.b = String.valueOf(str);
                break;
            case 26:
                str.getClass();
                this.b = str;
                break;
            case 29:
                str.getClass();
                this.b = str;
                break;
            default:
                str.getClass();
                this.b = str;
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
                return Constants.KEY_ACTION;
            case 1:
                return CommonUrlParts.APP_ID;
            case 2:
                return "application";
            case 3:
                return "attempt_number";
            case 4:
                return "badges";
            case 5:
                return "backend_base_url";
            case 6:
                return "biometric_session_id";
            case 7:
                return "challenge_state";
            case 8:
                return "bouncer_parameters";
            case 9:
                return CameraService.RESULT;
            case 10:
                return "state";
            case 11:
                return "brand";
            case 12:
                return "browser";
            case 13:
                return "cache_install_id";
            case 14:
                return "can_go_back";
            case 15:
                return "state";
            case 16:
                return "code";
            case 17:
                return "consumer";
            case 18:
                return "count";
            case 19:
                return "current_install_id";
            case 20:
                return "device_id";
            case 21:
                return "count";
            case 22:
                return "method";
            case 23:
                return "param";
            case 24:
                return "param_value";
            case 25:
                return "error_message";
            case 26:
                return "error";
            case 27:
                return "binding_result";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "esia_error";
            default:
                return "esia_session_id";
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        int i = this.a;
        return this.b;
    }

    public /* synthetic */ a(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }

    public a(com.yandex.passport.internal.usecase.i0 i0Var) {
        String str;
        this.a = 15;
        i0Var.getClass();
        if (i0Var instanceof com.yandex.passport.internal.usecase.f0) {
            str = "denied";
        } else if (i0Var instanceof com.yandex.passport.internal.usecase.g0) {
            str = "needed:" + ((Object) com.yandex.passport.common.url.b.m(((com.yandex.passport.internal.usecase.g0) i0Var).a));
        } else {
            if (!i0Var.equals(com.yandex.passport.internal.usecase.h0.a)) {
                f9e.e();
                throw null;
            }
            str = "passed";
        }
        this.b = str;
    }

    public a(com.yandex.passport.internal.ui.bouncer.model.v1 v1Var) {
        this.a = 10;
        this.b = com.yandex.passport.internal.ui.bouncer.model.b.c(v1Var);
    }

    public a(com.yandex.passport.internal.ui.bouncer.model.k1 k1Var) {
        String strS;
        this.a = 9;
        k1Var.getClass();
        if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.d1) {
            strS = "Cancelled";
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.g1) {
            strS = "Forbidden";
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.i1) {
            strS = "Pending";
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.e1) {
            StringBuilder sb = new StringBuilder("Error(");
            com.yandex.passport.internal.ui.bouncer.model.e1 e1Var = (com.yandex.passport.internal.ui.bouncer.model.e1) k1Var;
            sb.append(e1Var.a);
            sb.append(", ");
            strS = aui.s(sb, e1Var.b, ')');
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.f1) {
            strS = "Exception";
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.j1) {
            strS = "Success";
        } else {
            if (!(k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.h1)) {
                f9e.e();
                throw null;
            }
            strS = "OpenUrl";
        }
        this.b = strS;
    }

    public a(com.yandex.passport.internal.ui.bouncer.model.b1 b1Var) {
        String strA;
        this.a = 8;
        this.b = (b1Var == null || (strA = com.yandex.passport.internal.ui.bouncer.model.b.a(b1Var)) == null) ? "null" : strA;
    }

    public a(com.yandex.passport.internal.ui.bouncer.model.i2 i2Var) {
        String str;
        this.a = 7;
        i2Var.getClass();
        int iOrdinal = i2Var.ordinal();
        if (iOrdinal == 0) {
            str = "UNKNOWN";
        } else if (iOrdinal == 1) {
            str = "REQUIRED";
        } else if (iOrdinal == 2) {
            str = "PASSED";
        } else if (iOrdinal == 3) {
            str = "DENIED";
        } else if (iOrdinal == 4) {
            str = "NOT_NEEDED";
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
    }

    public a(boolean z) {
        this.a = 14;
        this.b = String.valueOf(z);
    }

    public a(com.yandex.passport.common.browser.b bVar) {
        this.a = 12;
        this.b = bVar.a;
    }

    public a(ArrayList arrayList) {
        this.a = 4;
        this.b = com.yandex.plus.core.network.api.utils.a.d(arrayList);
    }

    public a(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 16:
                this.b = String.valueOf(i);
                break;
            case 18:
                this.b = String.valueOf(i);
                break;
            case 21:
                this.b = String.valueOf(i);
                break;
            default:
                this.b = String.valueOf(i);
                break;
        }
    }
}
