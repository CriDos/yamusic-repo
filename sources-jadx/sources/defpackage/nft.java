package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes6.dex */
public enum nft implements tif {
    UNKNOWN(1),
    FILE_TYPE_POLICIES(2),
    ORIGIN_TRIALS(3),
    PEPPER_FLASH(4),
    PEPPER_FLASH_CHROMEOS(5),
    PNACL(6),
    RECOVERY(7),
    SSL_ERROR_ASSISTANT(8),
    STH_SET(9),
    CRL_SET(10),
    SUBRESOURCE_FILTER(11),
    SW_REPORTER(12),
    WIDEVINE_CDM(13),
    EPSON_INKJET_PRINTER_ESCPR(14),
    CROS_TERMINA(15),
    STAR_CUPS_DRIVER(16),
    SPEECH_SYNTHESIS_SV_SE(17),
    OPTIMIZATION_HINTS(18),
    DOWNLOADABLE_STRINGS(19),
    VR_ASSETS(20),
    RTANALYTICS_LIGHT(21),
    RTANALYTICS_FULL(22),
    CELLULAR(23),
    DEMO_MODE_RESOURCES(24),
    ON_DEVICE_HEAD_SUGGEST(25),
    CROS_SMART_DIM(26),
    ZXCVBN_DATA(27),
    AUTOFILL_REGEX_CONSTANTS(28),
    MEDIA_FOUNDATION_WIDEVINE_CDM(30),
    CROWD_DENY(31),
    PEPPER_FLASH_INSTALLER(joe.FINITE_SUM_FIELD_NUMBER),
    HIPS_INSTALLER(1002),
    SPA_PRESET_ASA(1003),
    SPA_PRESET_DIG(1004),
    APP_PROVISIONING(32),
    AUTOFILL_STATES(33),
    CLIENT_SIDE_PHISHING(34),
    COMMERCE_HEURISTICS(35),
    CROW_DOMAIN_LIST(36),
    DEMO_MODE_APP(37),
    DESKTOP_SCREENSHOT_EDITOR(38),
    DESKTOP_SHARING_HUB(39),
    FIRST_PARTY_SETS(40),
    HYPHENATION(41),
    INTERVENTION_POLICY_DATABASE(42),
    LACROS_DOGFOOD_BETA(43),
    LACROS_DOGFOOD_CANARY(44),
    LACROS_DOGFOOD_DEV(45),
    LACROS_DOGFOOD_STABLE(46),
    MEI_PRELOAD(47),
    PKI_METADATA(48),
    REAL_TIME_URL_CHECKS_ALLOWLIST(49),
    RECOVERY_IMPROVED(50),
    SAFETY_TIPS(51),
    SCREEN_AI(52),
    SMART_DIM(53),
    SODA(54),
    SODA_DE_DE(55),
    SODA_EN_US(56),
    SODA_ES_ES(57),
    SODA_FR_FR(58),
    SODA_IT_IT(59),
    SODA_JA_JP(60),
    THIRD_PARTY_MODULE_LIST(61),
    TRUST_TOKEN_KEY_COMMITMENTS(62),
    THIRD_PARTY_COOKIE_DEPRECATION_METADATA(63),
    GROWTH_CAMPAIGNS(64),
    MASKED_DOMAIN_LIST(65);

    public final int a;

    nft(int i) {
        this.a = i;
    }

    public static nft b(int i) {
        switch (i) {
            case 1:
                return UNKNOWN;
            case 2:
                return FILE_TYPE_POLICIES;
            case 3:
                return ORIGIN_TRIALS;
            case 4:
                return PEPPER_FLASH;
            case 5:
                return PEPPER_FLASH_CHROMEOS;
            case 6:
                return PNACL;
            case 7:
                return RECOVERY;
            case 8:
                return SSL_ERROR_ASSISTANT;
            case 9:
                return STH_SET;
            case 10:
                return CRL_SET;
            case 11:
                return SUBRESOURCE_FILTER;
            case 12:
                return SW_REPORTER;
            case 13:
                return WIDEVINE_CDM;
            case 14:
                return EPSON_INKJET_PRINTER_ESCPR;
            case 15:
                return CROS_TERMINA;
            case 16:
                return STAR_CUPS_DRIVER;
            case 17:
                return SPEECH_SYNTHESIS_SV_SE;
            case 18:
                return OPTIMIZATION_HINTS;
            case 19:
                return DOWNLOADABLE_STRINGS;
            case 20:
                return VR_ASSETS;
            case 21:
                return RTANALYTICS_LIGHT;
            case 22:
                return RTANALYTICS_FULL;
            case 23:
                return CELLULAR;
            case 24:
                return DEMO_MODE_RESOURCES;
            case 25:
                return ON_DEVICE_HEAD_SUGGEST;
            case 26:
                return CROS_SMART_DIM;
            case 27:
                return ZXCVBN_DATA;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return AUTOFILL_REGEX_CONSTANTS;
            default:
                switch (i) {
                    case 30:
                        return MEDIA_FOUNDATION_WIDEVINE_CDM;
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        return CROWD_DENY;
                    case 32:
                        return APP_PROVISIONING;
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        return AUTOFILL_STATES;
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        return CLIENT_SIDE_PHISHING;
                    case 35:
                        return COMMERCE_HEURISTICS;
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        return CROW_DOMAIN_LIST;
                    case 37:
                        return DEMO_MODE_APP;
                    case 38:
                        return DESKTOP_SCREENSHOT_EDITOR;
                    case 39:
                        return DESKTOP_SHARING_HUB;
                    case 40:
                        return FIRST_PARTY_SETS;
                    case 41:
                        return HYPHENATION;
                    case 42:
                        return INTERVENTION_POLICY_DATABASE;
                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                        return LACROS_DOGFOOD_BETA;
                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                        return LACROS_DOGFOOD_CANARY;
                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                        return LACROS_DOGFOOD_DEV;
                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        return LACROS_DOGFOOD_STABLE;
                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                        return MEI_PRELOAD;
                    case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        return PKI_METADATA;
                    case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                        return REAL_TIME_URL_CHECKS_ALLOWLIST;
                    case 50:
                        return RECOVERY_IMPROVED;
                    case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                        return SAFETY_TIPS;
                    case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                        return SCREEN_AI;
                    case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                        return SMART_DIM;
                    case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                        return SODA;
                    case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                        return SODA_DE_DE;
                    case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                        return SODA_EN_US;
                    case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                        return SODA_ES_ES;
                    case 58:
                        return SODA_FR_FR;
                    case 59:
                        return SODA_IT_IT;
                    case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                        return SODA_JA_JP;
                    case 61:
                        return THIRD_PARTY_MODULE_LIST;
                    case 62:
                        return TRUST_TOKEN_KEY_COMMITMENTS;
                    case 63:
                        return THIRD_PARTY_COOKIE_DEPRECATION_METADATA;
                    case SQLiteDatabase.OPEN_URI /* 64 */:
                        return GROWTH_CAMPAIGNS;
                    case 65:
                        return MASKED_DOMAIN_LIST;
                    default:
                        switch (i) {
                            case joe.FINITE_SUM_FIELD_NUMBER /* 1001 */:
                                return PEPPER_FLASH_INSTALLER;
                            case 1002:
                                return HIPS_INSTALLER;
                            case 1003:
                                return SPA_PRESET_ASA;
                            case 1004:
                                return SPA_PRESET_DIG;
                            default:
                                return null;
                        }
                }
        }
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
