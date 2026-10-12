package com.yandex.passport.internal.ui;

import com.yandex.passport.R;
import defpackage.e41;
import defpackage.lo5;
import defpackage.yds;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class e {
    public static final Pattern d = Pattern.compile("backend\\..*_failed");
    public final e41 a;
    public final ArrayList b;
    public final ArrayList c;

    static {
        new HashSet(Arrays.asList("invalidid", "track_id.invalid", "track.not_found", "unknowntrack", "unknownnode"));
    }

    public e() {
        e41 e41Var = new e41(0);
        this.a = e41Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        e41Var.put("unknown server response", Integer.valueOf(R.string.passport_error_unknown_server_response));
        e41Var.put("network error", Integer.valueOf(R.string.passport_error_network_fail));
        e41Var.put("unknown error", Integer.valueOf(R.string.passport_error_unknown));
        e41Var.put("account.disabled", Integer.valueOf(R.string.passport_error_account_disabled));
        e41Var.put("account.disabled_on_deletion", Integer.valueOf(R.string.passport_error_account_disabled));
        e41Var.put("track_id.invalid", Integer.valueOf(R.string.passport_error_unknown));
        e41Var.put("track.invalid_state", Integer.valueOf(R.string.passport_error_unknown));
        e41Var.put("code.invalid", Integer.valueOf(R.string.passport_error_code_incorrect));
        e41Var.put("confirmations_limit.exceeded", Integer.valueOf(R.string.passport_error_code_limit_exceeded));
        e41Var.put("code.empty", Integer.valueOf(R.string.passport_error_code_empty));
        e41Var.put("webam.failed", Integer.valueOf(R.string.passport_error_unknown));
        e41Var.put("oauth_token.invalid", Integer.valueOf(R.string.passport_account_not_authorized_default_message));
        e41Var.put("sms_limit.exceeded", Integer.valueOf(R.string.passport_reg_error_sms_send_limit_exceeded));
        arrayList.add("network error");
        arrayList.add("unknown server response");
        arrayList.add("unknown error");
        arrayList.add("null.blackboxfailed");
        yds.C("track_id.invalid", "track.invalid", "track.invalid_state", "track_id.empty", arrayList2);
        yds.C("track.not_found", "firstname.invalid", "lastname.invalid", "account.global_logout", arrayList2);
        arrayList2.add("webam.failed");
    }

    public f a(Throwable th) {
        String message;
        if (th instanceof com.yandex.passport.data.exceptions.h) {
            message = th.getMessage();
        } else if (th instanceof JSONException) {
            message = "unknown server response";
        } else {
            message = th instanceof IOException ? "network error" : "unknown error";
        }
        return new f(message, th);
    }

    public final int b(String str) {
        Integer num = (Integer) this.a.get(str);
        if (num != null) {
            return num.intValue();
        }
        String strN = lo5.n("Unknown error description=", str);
        if (this.b.contains(str) || d.matcher(str).find()) {
            com.yandex.passport.legacy.a.e(6, strN, null);
        } else {
            com.yandex.passport.legacy.a.d(new Exception(strN));
        }
        return R.string.passport_error_unknown;
    }
}
