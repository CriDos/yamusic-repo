package com.yandex.passport.common.network;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.cuq;
import defpackage.dzy;
import defpackage.f0c;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import defpackage.yds;
import java.lang.annotation.Annotation;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\bP\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bS¨\u0006T"}, d2 = {"Lcom/yandex/passport/common/network/BackendError;", "", "<init>", "(Ljava/lang/String;I)V", "", "toString", "()Ljava/lang/String;", "Companion", "com/yandex/passport/common/network/a", "ACCESS_DENIED", "ACCOUNT_AUTH_PASSED", "ACCOUNT_DISABLED", "ACCOUNT_DISABLED_ON_DELETION", "ACCOUNT_INVALID_TYPE", "ACCOUNT_NOT_FOUND", "AVATAR_SIZE_EMPTY", "AUTHORIZATION_INVALID", "AUTHORIZATION_PENDING", "BACKEND_BLACKBOX_FAILED", "BACKEND_BLACKBOX_PERMANENT_ERROR", "BACKEND_YASMS_FAILED", "BACKEND_DATABASE_FAILED", "BACKEND_REDIS_FAILED", "BLACKBOX_INVALID_PARAMS", "CONSUMER_EMPTY", "CONSUMER_INVALID", "COOKIE_EMPTY", "EXCEPTION_UNHANDLED", "HOST_EMPTY", "HOST_INVALID", "IP_EMPTY", "OAUTH_TOKEN_INVALID", "YANDEX_TOKEN_INVALID", "REQUEST_CREDENTIALS_ALL_MISSING", "REQUEST_CREDENTIALS_SEVERAL_PRESENT", "REQUEST_NOT_FOUND", "SESSIONID_EMPTY", "SESSIONID_INVALID", "SESSIONID_NO_UID", "SSLSESSION_REQUIRED", "TYPE_EMPTY", "TYPE_INVALID", "RETPATH_EMPTY", "RETPATH_INVALID", "SCHEME_EMPTY", "USERAGENT_EMPTY", "TRACK_ID_EMPTY", "TRACK_ID_INVALID", "TRACK_NOT_FOUND", "TRACK_ID_INVALID_ERROR1", "TRACK_UNKNOWN_ERROR", "NODE_UNKNOWN_ERROR", "PASSWORD_EMPTY", "LOGIN_EMPTY", "PASSWORD_NOT_MATCHED", "PHONE_IS_BANK_PHONENUMBER_ALIAS", "FAMILY_NOT_EXIST", "FAMILY_IS_NOT_A_MEMBER", "FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD", "CAPTCHA_REQUIRED", "RFC_OTD_INVALID", "OTD_EMPTY", "ACTION_REQUIRED_EXTERNAL_OR_NATIVE", "ACTION_NATIVE", "PHONE_NUMBER_ALREADY_CONFIRMED_ERROR", "SMS_LIMIT_EXCEEDED", "CODE_EMPTY", "CODE_INVALID", "CONFIRMATIONS_LIMIT_EXCEEDED", "TOO_MANY_TRACKS", "TRACKS_NOT_FOUND", "NUMBER_FOR_PICTURE_CHALLENGE_NEEDED", "WRONG_LOCATION", "DEVICE_MAX_COUNT", "SERVICE_REQUIRED", "BRAND_REQUIRED", "BRAND_NOT_FOUND", "BILLING_OPTIONS_EMPTY", "BLACKBOX_EXPIRED_TOKEN", "UNAUTHORIZED_CLIENT", "INVALID_REQUEST", "INVALID_GRANT", "BAD_VERIFICATION_CODE", "ERROR_403", "passport-common_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum BackendError {
    ACCESS_DENIED,
    ACCOUNT_AUTH_PASSED,
    ACCOUNT_DISABLED,
    ACCOUNT_DISABLED_ON_DELETION,
    ACCOUNT_INVALID_TYPE,
    ACCOUNT_NOT_FOUND,
    AVATAR_SIZE_EMPTY,
    AUTHORIZATION_INVALID,
    AUTHORIZATION_PENDING,
    BACKEND_BLACKBOX_FAILED,
    BACKEND_BLACKBOX_PERMANENT_ERROR,
    BACKEND_YASMS_FAILED,
    BACKEND_DATABASE_FAILED,
    BACKEND_REDIS_FAILED,
    BLACKBOX_INVALID_PARAMS,
    CONSUMER_EMPTY,
    CONSUMER_INVALID,
    COOKIE_EMPTY,
    EXCEPTION_UNHANDLED,
    HOST_EMPTY,
    HOST_INVALID,
    IP_EMPTY,
    OAUTH_TOKEN_INVALID,
    YANDEX_TOKEN_INVALID,
    REQUEST_CREDENTIALS_ALL_MISSING,
    REQUEST_CREDENTIALS_SEVERAL_PRESENT,
    REQUEST_NOT_FOUND,
    SESSIONID_EMPTY,
    SESSIONID_INVALID,
    SESSIONID_NO_UID,
    SSLSESSION_REQUIRED,
    TYPE_EMPTY,
    TYPE_INVALID,
    RETPATH_EMPTY,
    RETPATH_INVALID,
    SCHEME_EMPTY,
    USERAGENT_EMPTY,
    TRACK_ID_EMPTY,
    TRACK_ID_INVALID,
    TRACK_NOT_FOUND,
    TRACK_ID_INVALID_ERROR1,
    TRACK_UNKNOWN_ERROR,
    NODE_UNKNOWN_ERROR,
    PASSWORD_EMPTY,
    LOGIN_EMPTY,
    PASSWORD_NOT_MATCHED,
    PHONE_IS_BANK_PHONENUMBER_ALIAS,
    FAMILY_NOT_EXIST,
    FAMILY_IS_NOT_A_MEMBER,
    FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD,
    CAPTCHA_REQUIRED,
    RFC_OTD_INVALID,
    OTD_EMPTY,
    ACTION_REQUIRED_EXTERNAL_OR_NATIVE,
    ACTION_NATIVE,
    PHONE_NUMBER_ALREADY_CONFIRMED_ERROR,
    SMS_LIMIT_EXCEEDED,
    CODE_EMPTY,
    CODE_INVALID,
    CONFIRMATIONS_LIMIT_EXCEEDED,
    TOO_MANY_TRACKS,
    TRACKS_NOT_FOUND,
    NUMBER_FOR_PICTURE_CHALLENGE_NEEDED,
    WRONG_LOCATION,
    DEVICE_MAX_COUNT,
    SERVICE_REQUIRED,
    BRAND_REQUIRED,
    BRAND_NOT_FOUND,
    BILLING_OPTIONS_EMPTY,
    BLACKBOX_EXPIRED_TOKEN,
    UNAUTHORIZED_CLIENT,
    INVALID_REQUEST,
    INVALID_GRANT,
    BAD_VERIFICATION_CODE,
    ERROR_403;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static final a Companion = new a();

    @NotNull
    private static final lig $cachedSerializer$delegate = okg.a(ong.b, new com.yandex.passport.api.exception.l(1));

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ xzf _init_$_anonymous_() {
        return dzy.v("com.yandex.passport.common.network.BackendError", values(), new String[]{"access.denied", "account.auth_passed", "account.disabled", "account.disabled_on_deletion", "account.invalid_type", "account.not_found", "avatar_size.empty", "authorization.invalid", "authorization_pending", "backend.blackbox_failed", "backend.blackbox_permanent_error", "backend.yasms_failed", "backend.database_failed", "backend.redis_failed", "blackbox.invalid_params", "consumer.empty", "consumer.invalid", "cookie.empty", "exception.unhandled", "host.empty", "host.invalid", "ip.empty", "oauth_token.invalid", "yandex_token.invalid", "request.credentials_all_missing", "request.credentials_several_present", "request.not_found", "sessionid.empty", "sessionid.invalid", "sessionid.no_uid", "sslsession.required", "type.empty", "type.invalid", "retpath.empty", "retpath.invalid", "scheme.empty", "useragent.empty", "track_id.empty", "track_id.invalid", "track.not_found", "invalidid", "unknowntrack", "unknownnode", "password.empty", "login.empty", "password.not_matched", "phone.is_bank_phonenumber_alias", "family.does_not_exist", "family.is_not_a_member", "family.not_allowed_to_manage_child", "captcha.required", "rfc_otp.invalid", "otp.empty", "action.required_external_or_native", "action.required_native", "phone.confirmed", "sms_limit.exceeded", "code.empty", "code.invalid", "confirmations_limit.exceeded", "tracks.found_multiple", "tracks.not_found", "number_for_pictures.is_needed", "x_wrong_location", "device.max_count", "service.required", "brand.required", "brand.not_found_exception", "billing_options.empty", "blackbox.expired_token", "unauthorized_client", "invalid_request", "invalid_grant", "bad_verification_code", "403"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
    }

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        switch (b.a[ordinal()]) {
            case 1:
                return "oauth_token.invalid";
            case 2:
                return "track_id.empty";
            case 3:
                return "track_id.invalid";
            case 4:
                return "rfc_otp.invalid";
            case 5:
                return "avatar_size.empty";
            case 6:
                return "authorization_pending";
            case 7:
                return "sms_limit.exceeded";
            case 8:
                return "confirmations_limit.exceeded";
            case 9:
                return "tracks.found_multiple";
            default:
                String strName = name();
                Locale locale = Locale.US;
                String strV = yds.v(locale, strName, locale);
                int iW = StringsKt.W(strV, '_', 0, 2);
                return iW < 0 ? strV : StringsKt.g0(strV, iW, iW + 1, String.valueOf('.')).toString();
        }
    }
}
