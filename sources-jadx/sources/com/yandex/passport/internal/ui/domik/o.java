package com.yandex.passport.internal.ui.domik;

import com.yandex.passport.R;

/* JADX INFO: loaded from: classes.dex */
public final class o extends com.yandex.passport.internal.ui.e {
    public o() {
        this.a.put("password.not_matched", Integer.valueOf(R.string.passport_password_incorrect_password_error));
        this.a.put("rfc_otp.invalid", Integer.valueOf(R.string.passport_error_otp_invalid));
        this.a.put("first_name.empty", Integer.valueOf(R.string.passport_error_first_name_empty));
        this.a.put("last_name.empty", Integer.valueOf(R.string.passport_error_last_name_empty));
        this.a.put("password.too_short", Integer.valueOf(R.string.passport_error_password_too_short));
        this.a.put("password.weak", Integer.valueOf(R.string.passport_error_password_weak));
        this.a.put("password.empty", Integer.valueOf(R.string.passport_error_password_empty));
        this.a.put("password.short", Integer.valueOf(R.string.passport_error_password_too_short));
        this.a.put("password.prohibitedsymbols", Integer.valueOf(R.string.passport_error_password_prohibitedsymbols));
        this.a.put("password.long", Integer.valueOf(R.string.passport_error_password_too_long));
        this.a.put("password.likephonenumber", Integer.valueOf(R.string.passport_error_password_like_phone_number));
        this.a.put("login.not_available", Integer.valueOf(R.string.passport_error_login_not_available));
        this.a.put("login.notavailable", Integer.valueOf(R.string.passport_error_login_not_available));
        this.a.put("login.empty", Integer.valueOf(R.string.passport_error_login_empty));
        this.a.put("login.endwithdot", Integer.valueOf(R.string.passport_error_login_endwithdot));
        this.a.put("login.prohibitedsymbols", Integer.valueOf(R.string.passport_error_login_prohibitedsymbols));
        this.a.put("login.long", Integer.valueOf(R.string.passport_error_login_long));
        this.a.put("login.startswithdigit", Integer.valueOf(R.string.passport_error_login_starts_with_digit));
        this.a.put("login.startswithdot", Integer.valueOf(R.string.passport_error_login_starts_with_dot));
        this.a.put("login.startswithhyphen", Integer.valueOf(R.string.passport_error_login_starts_with_hyphen));
        this.a.put("login.endswithhyphen", Integer.valueOf(R.string.passport_error_login_ends_with_hyphen));
        this.a.put("login.doubleddot", Integer.valueOf(R.string.passport_error_login_doubled_dot));
        this.a.put("login.doubledhyphen", Integer.valueOf(R.string.passport_error_login_doubled_hyphen));
        this.a.put("login.dothyphen", Integer.valueOf(R.string.passport_error_login_dot_hyphen));
        this.a.put("login.hyphendot", Integer.valueOf(R.string.passport_error_login_hyphen_dot));
        this.a.put("phone_number.invalid", Integer.valueOf(R.string.passport_error_phone_number_invalid));
        this.a.put("rate.limit_exceeded", Integer.valueOf(R.string.passport_error_track_invalid));
        this.a.put("captcha.required", Integer.valueOf(R.string.passport_error_captcha_incorrect));
        this.a.put("account.not_found", Integer.valueOf(R.string.passport_login_unknown_text));
        this.a.put("fake.account.not_found.login", Integer.valueOf(R.string.passport_login_unknown_text));
        this.a.put("fake.account.not_found.phone", Integer.valueOf(R.string.passport_phone_unknown_text));
        this.a.put("fake.rfc_otp.captcha.required", Integer.valueOf(R.string.passport_error_code_limit_exceeded));
        this.a.put("phone.empty", Integer.valueOf(R.string.passport_reg_phone_text));
        this.a.put("rfc_otp.empty", Integer.valueOf(R.string.passport_totp_empty_error));
        this.a.put("form.invalid", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("display_language.empty", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("display_language.invalid", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("number.empty", Integer.valueOf(R.string.passport_reg_phone_text));
        this.a.put("number.invalid", Integer.valueOf(R.string.passport_error_phone_number_invalid));
        this.a.put("sms_limit.exceeded", Integer.valueOf(R.string.passport_reg_error_sms_send_limit_exceeded));
        this.a.put("account.registration_limited", Integer.valueOf(R.string.passport_reg_error_sms_send_limit_exceeded));
        this.a.put("phone.confirmed", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("phone.blocked", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("phone_secure.bound_and_confirmed", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("account.invalid_type", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("exception.unhandled", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("phone.not_confirmed", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("sms.not_sent", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("Session not valid", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("magic_link.expired", Integer.valueOf(R.string.passport_error_magic_link_expired));
        this.a.put("magic_link.invalidated", Integer.valueOf(R.string.passport_error_magic_link_invalidated));
        this.a.put("magic_link.secret_not_matched", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("magic_link.not_sent", Integer.valueOf(R.string.passport_error_unknown));
        this.a.put("no auth methods", Integer.valueOf(R.string.passport_error_no_auth_methods));
        this.a.put("lite overheat email", Integer.valueOf(R.string.passport_error_lite_overheat_email));
        this.a.put("unknown_state_complete_reg", Integer.valueOf(R.string.passport_reg_error_unknown));
        this.a.put("local.captcha_empty", Integer.valueOf(R.string.passport_error_captcha_empty));
        this.c.add("account.auth_passed");
        this.c.add("account.already_registered");
        this.c.add("rate.limit_exceeded");
        this.c.add("unknown_state_complete_reg");
    }

    @Override // com.yandex.passport.internal.ui.e
    public final com.yandex.passport.internal.ui.f a(Throwable th) {
        String strA;
        com.yandex.passport.legacy.a.e(3, "exceptionToErrorCode:", th);
        if (th instanceof com.yandex.passport.data.exceptions.b) {
            strA = "captcha.required";
        } else if (th instanceof com.yandex.passport.data.exceptions.i) {
            strA = "rfc_otp.invalid";
        } else if (th instanceof com.yandex.passport.data.exceptions.m) {
            com.yandex.passport.data.exceptions.m mVar = (com.yandex.passport.data.exceptions.m) th;
            strA = mVar.a() == null ? "unknown error" : mVar.a();
        } else {
            if (!(th instanceof com.yandex.passport.common.exception.a)) {
                return super.a(th);
            }
            strA = "oauth_token.invalid";
        }
        return new com.yandex.passport.internal.ui.f(strA, th);
    }
}
