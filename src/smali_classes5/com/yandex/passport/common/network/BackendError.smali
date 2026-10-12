.class public final enum Lcom/yandex/passport/common/network/BackendError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/common/network/BackendError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008P\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/passport/common/network/BackendError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/common/network/a",
        "ACCESS_DENIED",
        "ACCOUNT_AUTH_PASSED",
        "ACCOUNT_DISABLED",
        "ACCOUNT_DISABLED_ON_DELETION",
        "ACCOUNT_INVALID_TYPE",
        "ACCOUNT_NOT_FOUND",
        "AVATAR_SIZE_EMPTY",
        "AUTHORIZATION_INVALID",
        "AUTHORIZATION_PENDING",
        "BACKEND_BLACKBOX_FAILED",
        "BACKEND_BLACKBOX_PERMANENT_ERROR",
        "BACKEND_YASMS_FAILED",
        "BACKEND_DATABASE_FAILED",
        "BACKEND_REDIS_FAILED",
        "BLACKBOX_INVALID_PARAMS",
        "CONSUMER_EMPTY",
        "CONSUMER_INVALID",
        "COOKIE_EMPTY",
        "EXCEPTION_UNHANDLED",
        "HOST_EMPTY",
        "HOST_INVALID",
        "IP_EMPTY",
        "OAUTH_TOKEN_INVALID",
        "YANDEX_TOKEN_INVALID",
        "REQUEST_CREDENTIALS_ALL_MISSING",
        "REQUEST_CREDENTIALS_SEVERAL_PRESENT",
        "REQUEST_NOT_FOUND",
        "SESSIONID_EMPTY",
        "SESSIONID_INVALID",
        "SESSIONID_NO_UID",
        "SSLSESSION_REQUIRED",
        "TYPE_EMPTY",
        "TYPE_INVALID",
        "RETPATH_EMPTY",
        "RETPATH_INVALID",
        "SCHEME_EMPTY",
        "USERAGENT_EMPTY",
        "TRACK_ID_EMPTY",
        "TRACK_ID_INVALID",
        "TRACK_NOT_FOUND",
        "TRACK_ID_INVALID_ERROR1",
        "TRACK_UNKNOWN_ERROR",
        "NODE_UNKNOWN_ERROR",
        "PASSWORD_EMPTY",
        "LOGIN_EMPTY",
        "PASSWORD_NOT_MATCHED",
        "PHONE_IS_BANK_PHONENUMBER_ALIAS",
        "FAMILY_NOT_EXIST",
        "FAMILY_IS_NOT_A_MEMBER",
        "FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD",
        "CAPTCHA_REQUIRED",
        "RFC_OTD_INVALID",
        "OTD_EMPTY",
        "ACTION_REQUIRED_EXTERNAL_OR_NATIVE",
        "ACTION_NATIVE",
        "PHONE_NUMBER_ALREADY_CONFIRMED_ERROR",
        "SMS_LIMIT_EXCEEDED",
        "CODE_EMPTY",
        "CODE_INVALID",
        "CONFIRMATIONS_LIMIT_EXCEEDED",
        "TOO_MANY_TRACKS",
        "TRACKS_NOT_FOUND",
        "NUMBER_FOR_PICTURE_CHALLENGE_NEEDED",
        "WRONG_LOCATION",
        "DEVICE_MAX_COUNT",
        "SERVICE_REQUIRED",
        "BRAND_REQUIRED",
        "BRAND_NOT_FOUND",
        "BILLING_OPTIONS_EMPTY",
        "BLACKBOX_EXPIRED_TOKEN",
        "UNAUTHORIZED_CLIENT",
        "INVALID_REQUEST",
        "INVALID_GRANT",
        "BAD_VERIFICATION_CODE",
        "ERROR_403",
        "passport-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/common/network/BackendError;

.field private static final $cachedSerializer$delegate:Llig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "access.denied"
    .end annotation
.end field

.field public static final enum ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "account.auth_passed"
    .end annotation
.end field

.field public static final enum ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "account.disabled"
    .end annotation
.end field

.field public static final enum ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "account.disabled_on_deletion"
    .end annotation
.end field

.field public static final enum ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "account.invalid_type"
    .end annotation
.end field

.field public static final enum ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "account.not_found"
    .end annotation
.end field

.field public static final enum ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "action.required_native"
    .end annotation
.end field

.field public static final enum ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "action.required_external_or_native"
    .end annotation
.end field

.field public static final enum AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "authorization.invalid"
    .end annotation
.end field

.field public static final enum AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "authorization_pending"
    .end annotation
.end field

.field public static final enum AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "avatar_size.empty"
    .end annotation
.end field

.field public static final enum BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "backend.blackbox_failed"
    .end annotation
.end field

.field public static final enum BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "backend.blackbox_permanent_error"
    .end annotation
.end field

.field public static final enum BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "backend.database_failed"
    .end annotation
.end field

.field public static final enum BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "backend.redis_failed"
    .end annotation
.end field

.field public static final enum BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "backend.yasms_failed"
    .end annotation
.end field

.field public static final enum BAD_VERIFICATION_CODE:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "bad_verification_code"
    .end annotation
.end field

.field public static final enum BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "billing_options.empty"
    .end annotation
.end field

.field public static final enum BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "blackbox.expired_token"
    .end annotation
.end field

.field public static final enum BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "blackbox.invalid_params"
    .end annotation
.end field

.field public static final enum BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "brand.not_found_exception"
    .end annotation
.end field

.field public static final enum BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "brand.required"
    .end annotation
.end field

.field public static final enum CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "captcha.required"
    .end annotation
.end field

.field public static final enum CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "code.empty"
    .end annotation
.end field

.field public static final enum CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "code.invalid"
    .end annotation
.end field

.field public static final enum CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "confirmations_limit.exceeded"
    .end annotation
.end field

.field public static final enum CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "consumer.empty"
    .end annotation
.end field

.field public static final enum CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "consumer.invalid"
    .end annotation
.end field

.field public static final enum COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "cookie.empty"
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/passport/common/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "device.max_count"
    .end annotation
.end field

.field public static final enum ERROR_403:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "403"
    .end annotation
.end field

.field public static final enum EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "exception.unhandled"
    .end annotation
.end field

.field public static final enum FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "family.is_not_a_member"
    .end annotation
.end field

.field public static final enum FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "family.not_allowed_to_manage_child"
    .end annotation
.end field

.field public static final enum FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "family.does_not_exist"
    .end annotation
.end field

.field public static final enum HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "host.empty"
    .end annotation
.end field

.field public static final enum HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "host.invalid"
    .end annotation
.end field

.field public static final enum INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "invalid_grant"
    .end annotation
.end field

.field public static final enum INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "invalid_request"
    .end annotation
.end field

.field public static final enum IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "ip.empty"
    .end annotation
.end field

.field public static final enum LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "login.empty"
    .end annotation
.end field

.field public static final enum NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "unknownnode"
    .end annotation
.end field

.field public static final enum NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "number_for_pictures.is_needed"
    .end annotation
.end field

.field public static final enum OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "oauth_token.invalid"
    .end annotation
.end field

.field public static final enum OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "otp.empty"
    .end annotation
.end field

.field public static final enum PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "password.empty"
    .end annotation
.end field

.field public static final enum PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "password.not_matched"
    .end annotation
.end field

.field public static final enum PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "phone.is_bank_phonenumber_alias"
    .end annotation
.end field

.field public static final enum PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "phone.confirmed"
    .end annotation
.end field

.field public static final enum REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "request.credentials_all_missing"
    .end annotation
.end field

.field public static final enum REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "request.credentials_several_present"
    .end annotation
.end field

.field public static final enum REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "request.not_found"
    .end annotation
.end field

.field public static final enum RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "retpath.empty"
    .end annotation
.end field

.field public static final enum RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "retpath.invalid"
    .end annotation
.end field

.field public static final enum RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "rfc_otp.invalid"
    .end annotation
.end field

.field public static final enum SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "scheme.empty"
    .end annotation
.end field

.field public static final enum SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "service.required"
    .end annotation
.end field

.field public static final enum SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "sessionid.empty"
    .end annotation
.end field

.field public static final enum SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "sessionid.invalid"
    .end annotation
.end field

.field public static final enum SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "sessionid.no_uid"
    .end annotation
.end field

.field public static final enum SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "sms_limit.exceeded"
    .end annotation
.end field

.field public static final enum SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "sslsession.required"
    .end annotation
.end field

.field public static final enum TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "tracks.found_multiple"
    .end annotation
.end field

.field public static final enum TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "tracks.not_found"
    .end annotation
.end field

.field public static final enum TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "track_id.empty"
    .end annotation
.end field

.field public static final enum TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "track_id.invalid"
    .end annotation
.end field

.field public static final enum TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "invalidid"
    .end annotation
.end field

.field public static final enum TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "track.not_found"
    .end annotation
.end field

.field public static final enum TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "unknowntrack"
    .end annotation
.end field

.field public static final enum TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "type.empty"
    .end annotation
.end field

.field public static final enum TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "type.invalid"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "unauthorized_client"
    .end annotation
.end field

.field public static final enum USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "useragent.empty"
    .end annotation
.end field

.field public static final enum WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "x_wrong_location"
    .end annotation
.end field

.field public static final enum YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;
    .annotation runtime Lbuq;
        value = "yandex_token.invalid"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/common/network/BackendError;
    .locals 76

    sget-object v1, Lcom/yandex/passport/common/network/BackendError;->ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v2, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v3, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v4, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;

    sget-object v5, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v6, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v7, Lcom/yandex/passport/common/network/BackendError;->AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v8, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v9, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;

    sget-object v10, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v11, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v12, Lcom/yandex/passport/common/network/BackendError;->BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v13, Lcom/yandex/passport/common/network/BackendError;->BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v14, Lcom/yandex/passport/common/network/BackendError;->BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v15, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v16, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v17, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v18, Lcom/yandex/passport/common/network/BackendError;->COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v19, Lcom/yandex/passport/common/network/BackendError;->EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v20, Lcom/yandex/passport/common/network/BackendError;->HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v21, Lcom/yandex/passport/common/network/BackendError;->HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v22, Lcom/yandex/passport/common/network/BackendError;->IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v23, Lcom/yandex/passport/common/network/BackendError;->OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v24, Lcom/yandex/passport/common/network/BackendError;->YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v25, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;

    sget-object v26, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v27, Lcom/yandex/passport/common/network/BackendError;->REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v28, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v29, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v30, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v31, Lcom/yandex/passport/common/network/BackendError;->SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v32, Lcom/yandex/passport/common/network/BackendError;->TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v33, Lcom/yandex/passport/common/network/BackendError;->TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v34, Lcom/yandex/passport/common/network/BackendError;->RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v35, Lcom/yandex/passport/common/network/BackendError;->RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v36, Lcom/yandex/passport/common/network/BackendError;->SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v37, Lcom/yandex/passport/common/network/BackendError;->USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v38, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v39, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v40, Lcom/yandex/passport/common/network/BackendError;->TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v41, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;

    sget-object v42, Lcom/yandex/passport/common/network/BackendError;->TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v43, Lcom/yandex/passport/common/network/BackendError;->NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v44, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v45, Lcom/yandex/passport/common/network/BackendError;->LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v46, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v47, Lcom/yandex/passport/common/network/BackendError;->PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v48, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;

    sget-object v49, Lcom/yandex/passport/common/network/BackendError;->FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;

    sget-object v50, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;

    sget-object v51, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v52, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v53, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v54, Lcom/yandex/passport/common/network/BackendError;->ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v55, Lcom/yandex/passport/common/network/BackendError;->ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v56, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v57, Lcom/yandex/passport/common/network/BackendError;->SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v58, Lcom/yandex/passport/common/network/BackendError;->CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v59, Lcom/yandex/passport/common/network/BackendError;->CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v60, Lcom/yandex/passport/common/network/BackendError;->CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v61, Lcom/yandex/passport/common/network/BackendError;->TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v62, Lcom/yandex/passport/common/network/BackendError;->TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v63, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v64, Lcom/yandex/passport/common/network/BackendError;->WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;

    sget-object v65, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v66, Lcom/yandex/passport/common/network/BackendError;->SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v67, Lcom/yandex/passport/common/network/BackendError;->BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v68, Lcom/yandex/passport/common/network/BackendError;->BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v69, Lcom/yandex/passport/common/network/BackendError;->BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v70, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;

    sget-object v71, Lcom/yandex/passport/common/network/BackendError;->UNAUTHORIZED_CLIENT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v72, Lcom/yandex/passport/common/network/BackendError;->INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;

    sget-object v73, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v74, Lcom/yandex/passport/common/network/BackendError;->BAD_VERIFICATION_CODE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v75, Lcom/yandex/passport/common/network/BackendError;->ERROR_403:Lcom/yandex/passport/common/network/BackendError;

    filled-new-array/range {v1 .. v75}, [Lcom/yandex/passport/common/network/BackendError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 2
    .line 3
    const-string v1, "ACCESS_DENIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 12
    .line 13
    const-string v1, "ACCOUNT_AUTH_PASSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 22
    .line 23
    const-string v1, "ACCOUNT_DISABLED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 32
    .line 33
    const-string v1, "ACCOUNT_DISABLED_ON_DELETION"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 42
    .line 43
    const-string v1, "ACCOUNT_INVALID_TYPE"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 52
    .line 53
    const-string v1, "ACCOUNT_NOT_FOUND"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 62
    .line 63
    const-string v1, "AVATAR_SIZE_EMPTY"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 72
    .line 73
    const-string v1, "AUTHORIZATION_INVALID"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 82
    .line 83
    const-string v1, "AUTHORIZATION_PENDING"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 93
    .line 94
    const-string v1, "BACKEND_BLACKBOX_FAILED"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 104
    .line 105
    const-string v1, "BACKEND_BLACKBOX_PERMANENT_ERROR"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 115
    .line 116
    const-string v1, "BACKEND_YASMS_FAILED"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 126
    .line 127
    const-string v1, "BACKEND_DATABASE_FAILED"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 137
    .line 138
    const-string v1, "BACKEND_REDIS_FAILED"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    .line 146
    .line 147
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 148
    .line 149
    const-string v1, "BLACKBOX_INVALID_PARAMS"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;

    .line 157
    .line 158
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 159
    .line 160
    const-string v1, "CONSUMER_EMPTY"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 168
    .line 169
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 170
    .line 171
    const-string v1, "CONSUMER_INVALID"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 181
    .line 182
    const-string v1, "COOKIE_EMPTY"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 190
    .line 191
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 192
    .line 193
    const-string v1, "EXCEPTION_UNHANDLED"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;

    .line 201
    .line 202
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 203
    .line 204
    const-string v1, "HOST_EMPTY"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 212
    .line 213
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 214
    .line 215
    const-string v1, "HOST_INVALID"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 223
    .line 224
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 225
    .line 226
    const-string v1, "IP_EMPTY"

    .line 227
    .line 228
    const/16 v3, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 234
    .line 235
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 236
    .line 237
    const-string v1, "OAUTH_TOKEN_INVALID"

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 245
    .line 246
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 247
    .line 248
    const-string v1, "YANDEX_TOKEN_INVALID"

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 256
    .line 257
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 258
    .line 259
    const-string v1, "REQUEST_CREDENTIALS_ALL_MISSING"

    .line 260
    .line 261
    const/16 v3, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;

    .line 267
    .line 268
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 269
    .line 270
    const-string v1, "REQUEST_CREDENTIALS_SEVERAL_PRESENT"

    .line 271
    .line 272
    const/16 v3, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;

    .line 278
    .line 279
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 280
    .line 281
    const-string v1, "REQUEST_NOT_FOUND"

    .line 282
    .line 283
    const/16 v3, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    .line 289
    .line 290
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 291
    .line 292
    const-string v1, "SESSIONID_EMPTY"

    .line 293
    .line 294
    const/16 v3, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 300
    .line 301
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 302
    .line 303
    const-string v1, "SESSIONID_INVALID"

    .line 304
    .line 305
    const/16 v3, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 311
    .line 312
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 313
    .line 314
    const-string v1, "SESSIONID_NO_UID"

    .line 315
    .line 316
    const/16 v3, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;

    .line 322
    .line 323
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 324
    .line 325
    const-string v1, "SSLSESSION_REQUIRED"

    .line 326
    .line 327
    const/16 v3, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    .line 333
    .line 334
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 335
    .line 336
    const-string v1, "TYPE_EMPTY"

    .line 337
    .line 338
    const/16 v3, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 344
    .line 345
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 346
    .line 347
    const-string v1, "TYPE_INVALID"

    .line 348
    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 355
    .line 356
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 357
    .line 358
    const-string v1, "RETPATH_EMPTY"

    .line 359
    .line 360
    const/16 v3, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 366
    .line 367
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 368
    .line 369
    const-string v1, "RETPATH_INVALID"

    .line 370
    .line 371
    const/16 v3, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 377
    .line 378
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 379
    .line 380
    const-string v1, "SCHEME_EMPTY"

    .line 381
    .line 382
    const/16 v3, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 388
    .line 389
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 390
    .line 391
    const-string v1, "USERAGENT_EMPTY"

    .line 392
    .line 393
    const/16 v3, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 399
    .line 400
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 401
    .line 402
    const-string v1, "TRACK_ID_EMPTY"

    .line 403
    .line 404
    const/16 v3, 0x25

    .line 405
    .line 406
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 410
    .line 411
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 412
    .line 413
    const-string v1, "TRACK_ID_INVALID"

    .line 414
    .line 415
    const/16 v3, 0x26

    .line 416
    .line 417
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 421
    .line 422
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 423
    .line 424
    const-string v1, "TRACK_NOT_FOUND"

    .line 425
    .line 426
    const/16 v3, 0x27

    .line 427
    .line 428
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    .line 432
    .line 433
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 434
    .line 435
    const-string v1, "TRACK_ID_INVALID_ERROR1"

    .line 436
    .line 437
    const/16 v3, 0x28

    .line 438
    .line 439
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;

    .line 443
    .line 444
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 445
    .line 446
    const-string v1, "TRACK_UNKNOWN_ERROR"

    .line 447
    .line 448
    const/16 v3, 0x29

    .line 449
    .line 450
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    .line 454
    .line 455
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 456
    .line 457
    const-string v1, "NODE_UNKNOWN_ERROR"

    .line 458
    .line 459
    const/16 v3, 0x2a

    .line 460
    .line 461
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    .line 465
    .line 466
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 467
    .line 468
    const-string v1, "PASSWORD_EMPTY"

    .line 469
    .line 470
    const/16 v3, 0x2b

    .line 471
    .line 472
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 476
    .line 477
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 478
    .line 479
    const-string v1, "LOGIN_EMPTY"

    .line 480
    .line 481
    const/16 v3, 0x2c

    .line 482
    .line 483
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 487
    .line 488
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 489
    .line 490
    const-string v1, "PASSWORD_NOT_MATCHED"

    .line 491
    .line 492
    const/16 v3, 0x2d

    .line 493
    .line 494
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;

    .line 498
    .line 499
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 500
    .line 501
    const-string v1, "PHONE_IS_BANK_PHONENUMBER_ALIAS"

    .line 502
    .line 503
    const/16 v3, 0x2e

    .line 504
    .line 505
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;

    .line 509
    .line 510
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 511
    .line 512
    const-string v1, "FAMILY_NOT_EXIST"

    .line 513
    .line 514
    const/16 v3, 0x2f

    .line 515
    .line 516
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;

    .line 520
    .line 521
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 522
    .line 523
    const-string v1, "FAMILY_IS_NOT_A_MEMBER"

    .line 524
    .line 525
    const/16 v3, 0x30

    .line 526
    .line 527
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;

    .line 531
    .line 532
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 533
    .line 534
    const-string v1, "FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD"

    .line 535
    .line 536
    const/16 v3, 0x31

    .line 537
    .line 538
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;

    .line 542
    .line 543
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 544
    .line 545
    const-string v1, "CAPTCHA_REQUIRED"

    .line 546
    .line 547
    const/16 v3, 0x32

    .line 548
    .line 549
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    .line 553
    .line 554
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 555
    .line 556
    const-string v1, "RFC_OTD_INVALID"

    .line 557
    .line 558
    const/16 v3, 0x33

    .line 559
    .line 560
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 564
    .line 565
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 566
    .line 567
    const-string v1, "OTD_EMPTY"

    .line 568
    .line 569
    const/16 v3, 0x34

    .line 570
    .line 571
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 575
    .line 576
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 577
    .line 578
    const-string v1, "ACTION_REQUIRED_EXTERNAL_OR_NATIVE"

    .line 579
    .line 580
    const/16 v3, 0x35

    .line 581
    .line 582
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    .line 586
    .line 587
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 588
    .line 589
    const-string v1, "ACTION_NATIVE"

    .line 590
    .line 591
    const/16 v3, 0x36

    .line 592
    .line 593
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    .line 597
    .line 598
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 599
    .line 600
    const-string v1, "PHONE_NUMBER_ALREADY_CONFIRMED_ERROR"

    .line 601
    .line 602
    const/16 v3, 0x37

    .line 603
    .line 604
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    .line 608
    .line 609
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 610
    .line 611
    const-string v1, "SMS_LIMIT_EXCEEDED"

    .line 612
    .line 613
    const/16 v3, 0x38

    .line 614
    .line 615
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    .line 619
    .line 620
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 621
    .line 622
    const-string v1, "CODE_EMPTY"

    .line 623
    .line 624
    const/16 v3, 0x39

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 630
    .line 631
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 632
    .line 633
    const-string v1, "CODE_INVALID"

    .line 634
    .line 635
    const/16 v3, 0x3a

    .line 636
    .line 637
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 641
    .line 642
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 643
    .line 644
    const-string v1, "CONFIRMATIONS_LIMIT_EXCEEDED"

    .line 645
    .line 646
    const/16 v3, 0x3b

    .line 647
    .line 648
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    .line 652
    .line 653
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 654
    .line 655
    const-string v1, "TOO_MANY_TRACKS"

    .line 656
    .line 657
    const/16 v3, 0x3c

    .line 658
    .line 659
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;

    .line 663
    .line 664
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 665
    .line 666
    const-string v1, "TRACKS_NOT_FOUND"

    .line 667
    .line 668
    const/16 v3, 0x3d

    .line 669
    .line 670
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    .line 674
    .line 675
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 676
    .line 677
    const-string v1, "NUMBER_FOR_PICTURE_CHALLENGE_NEEDED"

    .line 678
    .line 679
    const/16 v3, 0x3e

    .line 680
    .line 681
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    .line 685
    .line 686
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 687
    .line 688
    const-string v1, "WRONG_LOCATION"

    .line 689
    .line 690
    const/16 v3, 0x3f

    .line 691
    .line 692
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;

    .line 696
    .line 697
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 698
    .line 699
    const-string v1, "DEVICE_MAX_COUNT"

    .line 700
    .line 701
    const/16 v3, 0x40

    .line 702
    .line 703
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    .line 707
    .line 708
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 709
    .line 710
    const-string v1, "SERVICE_REQUIRED"

    .line 711
    .line 712
    const/16 v3, 0x41

    .line 713
    .line 714
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    .line 718
    .line 719
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 720
    .line 721
    const-string v1, "BRAND_REQUIRED"

    .line 722
    .line 723
    const/16 v3, 0x42

    .line 724
    .line 725
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    .line 729
    .line 730
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 731
    .line 732
    const-string v1, "BRAND_NOT_FOUND"

    .line 733
    .line 734
    const/16 v3, 0x43

    .line 735
    .line 736
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    .line 740
    .line 741
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 742
    .line 743
    const-string v1, "BILLING_OPTIONS_EMPTY"

    .line 744
    .line 745
    const/16 v3, 0x44

    .line 746
    .line 747
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 751
    .line 752
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 753
    .line 754
    const-string v1, "BLACKBOX_EXPIRED_TOKEN"

    .line 755
    .line 756
    const/16 v3, 0x45

    .line 757
    .line 758
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;

    .line 762
    .line 763
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 764
    .line 765
    const-string v1, "UNAUTHORIZED_CLIENT"

    .line 766
    .line 767
    const/16 v3, 0x46

    .line 768
    .line 769
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->UNAUTHORIZED_CLIENT:Lcom/yandex/passport/common/network/BackendError;

    .line 773
    .line 774
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 775
    .line 776
    const-string v1, "INVALID_REQUEST"

    .line 777
    .line 778
    const/16 v3, 0x47

    .line 779
    .line 780
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;

    .line 784
    .line 785
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 786
    .line 787
    const-string v1, "INVALID_GRANT"

    .line 788
    .line 789
    const/16 v3, 0x48

    .line 790
    .line 791
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    .line 795
    .line 796
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 797
    .line 798
    const-string v1, "BAD_VERIFICATION_CODE"

    .line 799
    .line 800
    const/16 v3, 0x49

    .line 801
    .line 802
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BAD_VERIFICATION_CODE:Lcom/yandex/passport/common/network/BackendError;

    .line 806
    .line 807
    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    .line 808
    .line 809
    const-string v1, "ERROR_403"

    .line 810
    .line 811
    const/16 v3, 0x4a

    .line 812
    .line 813
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ERROR_403:Lcom/yandex/passport/common/network/BackendError;

    .line 817
    .line 818
    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->$values()[Lcom/yandex/passport/common/network/BackendError;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$VALUES:[Lcom/yandex/passport/common/network/BackendError;

    .line 823
    .line 824
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$ENTRIES:Lf0c;

    .line 829
    .line 830
    new-instance v0, Lcom/yandex/passport/common/network/a;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 836
    .line 837
    sget-object v0, Long;->b:Long;

    .line 838
    .line 839
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 840
    .line 841
    invoke-direct {v1, v2}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$cachedSerializer$delegate:Llig;

    .line 849
    .line 850
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lxzf;
    .locals 77

    .line 1
    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->values()[Lcom/yandex/passport/common/network/BackendError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v74, "bad_verification_code"

    .line 6
    .line 7
    const-string v75, "403"

    .line 8
    .line 9
    const-string v1, "access.denied"

    .line 10
    .line 11
    const-string v2, "account.auth_passed"

    .line 12
    .line 13
    const-string v3, "account.disabled"

    .line 14
    .line 15
    const-string v4, "account.disabled_on_deletion"

    .line 16
    .line 17
    const-string v5, "account.invalid_type"

    .line 18
    .line 19
    const-string v6, "account.not_found"

    .line 20
    .line 21
    const-string v7, "avatar_size.empty"

    .line 22
    .line 23
    const-string v8, "authorization.invalid"

    .line 24
    .line 25
    const-string v9, "authorization_pending"

    .line 26
    .line 27
    const-string v10, "backend.blackbox_failed"

    .line 28
    .line 29
    const-string v11, "backend.blackbox_permanent_error"

    .line 30
    .line 31
    const-string v12, "backend.yasms_failed"

    .line 32
    .line 33
    const-string v13, "backend.database_failed"

    .line 34
    .line 35
    const-string v14, "backend.redis_failed"

    .line 36
    .line 37
    const-string v15, "blackbox.invalid_params"

    .line 38
    .line 39
    const-string v16, "consumer.empty"

    .line 40
    .line 41
    const-string v17, "consumer.invalid"

    .line 42
    .line 43
    const-string v18, "cookie.empty"

    .line 44
    .line 45
    const-string v19, "exception.unhandled"

    .line 46
    .line 47
    const-string v20, "host.empty"

    .line 48
    .line 49
    const-string v21, "host.invalid"

    .line 50
    .line 51
    const-string v22, "ip.empty"

    .line 52
    .line 53
    const-string v23, "oauth_token.invalid"

    .line 54
    .line 55
    const-string v24, "yandex_token.invalid"

    .line 56
    .line 57
    const-string v25, "request.credentials_all_missing"

    .line 58
    .line 59
    const-string v26, "request.credentials_several_present"

    .line 60
    .line 61
    const-string v27, "request.not_found"

    .line 62
    .line 63
    const-string v28, "sessionid.empty"

    .line 64
    .line 65
    const-string v29, "sessionid.invalid"

    .line 66
    .line 67
    const-string v30, "sessionid.no_uid"

    .line 68
    .line 69
    const-string v31, "sslsession.required"

    .line 70
    .line 71
    const-string v32, "type.empty"

    .line 72
    .line 73
    const-string v33, "type.invalid"

    .line 74
    .line 75
    const-string v34, "retpath.empty"

    .line 76
    .line 77
    const-string v35, "retpath.invalid"

    .line 78
    .line 79
    const-string v36, "scheme.empty"

    .line 80
    .line 81
    const-string v37, "useragent.empty"

    .line 82
    .line 83
    const-string v38, "track_id.empty"

    .line 84
    .line 85
    const-string v39, "track_id.invalid"

    .line 86
    .line 87
    const-string v40, "track.not_found"

    .line 88
    .line 89
    const-string v41, "invalidid"

    .line 90
    .line 91
    const-string v42, "unknowntrack"

    .line 92
    .line 93
    const-string v43, "unknownnode"

    .line 94
    .line 95
    const-string v44, "password.empty"

    .line 96
    .line 97
    const-string v45, "login.empty"

    .line 98
    .line 99
    const-string v46, "password.not_matched"

    .line 100
    .line 101
    const-string v47, "phone.is_bank_phonenumber_alias"

    .line 102
    .line 103
    const-string v48, "family.does_not_exist"

    .line 104
    .line 105
    const-string v49, "family.is_not_a_member"

    .line 106
    .line 107
    const-string v50, "family.not_allowed_to_manage_child"

    .line 108
    .line 109
    const-string v51, "captcha.required"

    .line 110
    .line 111
    const-string v52, "rfc_otp.invalid"

    .line 112
    .line 113
    const-string v53, "otp.empty"

    .line 114
    .line 115
    const-string v54, "action.required_external_or_native"

    .line 116
    .line 117
    const-string v55, "action.required_native"

    .line 118
    .line 119
    const-string v56, "phone.confirmed"

    .line 120
    .line 121
    const-string v57, "sms_limit.exceeded"

    .line 122
    .line 123
    const-string v58, "code.empty"

    .line 124
    .line 125
    const-string v59, "code.invalid"

    .line 126
    .line 127
    const-string v60, "confirmations_limit.exceeded"

    .line 128
    .line 129
    const-string v61, "tracks.found_multiple"

    .line 130
    .line 131
    const-string v62, "tracks.not_found"

    .line 132
    .line 133
    const-string v63, "number_for_pictures.is_needed"

    .line 134
    .line 135
    const-string v64, "x_wrong_location"

    .line 136
    .line 137
    const-string v65, "device.max_count"

    .line 138
    .line 139
    const-string v66, "service.required"

    .line 140
    .line 141
    const-string v67, "brand.required"

    .line 142
    .line 143
    const-string v68, "brand.not_found_exception"

    .line 144
    .line 145
    const-string v69, "billing_options.empty"

    .line 146
    .line 147
    const-string v70, "blackbox.expired_token"

    .line 148
    .line 149
    const-string v71, "unauthorized_client"

    .line 150
    .line 151
    const-string v72, "invalid_request"

    .line 152
    .line 153
    const-string v73, "invalid_grant"

    .line 154
    .line 155
    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v75, 0x0

    .line 160
    .line 161
    const/16 v76, 0x0

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v40, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const/16 v49, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    const/16 v58, 0x0

    .line 262
    .line 263
    const/16 v59, 0x0

    .line 264
    .line 265
    const/16 v60, 0x0

    .line 266
    .line 267
    const/16 v61, 0x0

    .line 268
    .line 269
    const/16 v62, 0x0

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/16 v64, 0x0

    .line 274
    .line 275
    const/16 v65, 0x0

    .line 276
    .line 277
    const/16 v66, 0x0

    .line 278
    .line 279
    const/16 v67, 0x0

    .line 280
    .line 281
    const/16 v68, 0x0

    .line 282
    .line 283
    const/16 v69, 0x0

    .line 284
    .line 285
    const/16 v70, 0x0

    .line 286
    .line 287
    const/16 v71, 0x0

    .line 288
    .line 289
    const/16 v72, 0x0

    .line 290
    .line 291
    const/16 v73, 0x0

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    filled-new-array/range {v2 .. v76}, [[Ljava/lang/annotation/Annotation;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "com.yandex.passport.common.network.BackendError"

    .line 300
    .line 301
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public static synthetic a()Lxzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->_init_$_anonymous_()Lxzf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Llig;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$cachedSerializer$delegate:Llig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/network/BackendError;
    .locals 1

    const-class v0, Lcom/yandex/passport/common/network/BackendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/common/network/BackendError;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$VALUES:[Lcom/yandex/passport/common/network/BackendError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/network/BackendError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/passport/common/network/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const-string p0, "tracks.found_multiple"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string p0, "confirmations_limit.exceeded"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string p0, "sms_limit.exceeded"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    const-string p0, "authorization_pending"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string p0, "avatar_size.empty"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    const-string p0, "rfc_otp.invalid"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    const-string p0, "track_id.invalid"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    const-string p0, "track_id.empty"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    const-string p0, "oauth_token.invalid"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
