package defpackage;

import android.R;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public enum btc {
    Unknown(-1),
    Core(0),
    AppEvents(SQLiteDatabase.OPEN_FULLMUTEX),
    CodelessEvents(65792),
    RestrictiveDataFiltering(66048),
    AAM(66304),
    PrivacyProtection(66560),
    SuggestedEvents(66561),
    IntelligentIntegrity(66562),
    ModelRequest(66563),
    EventDeactivation(66816),
    OnDeviceEventProcessing(67072),
    OnDevicePostInstallEventProcessing(67073),
    IapLogging(67328),
    IapLoggingLib2(67329),
    Instrument(SQLiteDatabase.OPEN_SHAREDCACHE),
    CrashReport(131328),
    CrashShield(131329),
    ThreadCheck(131330),
    ErrorReport(131584),
    AnrReport(131840),
    Monitoring(196608),
    ServiceUpdateCompliance(196864),
    /* JADX INFO: Fake field, exist only in values array */
    Login(16777216),
    ChromeCustomTabsPrefetching(R.attr.theme),
    IgnoreAppSwitchToLoggedOut(R.id.background),
    BypassAppSwitch(R.style.Animation),
    /* JADX INFO: Fake field, exist only in values array */
    Share(33554432),
    /* JADX INFO: Fake field, exist only in values array */
    Places(50331648);

    public final int a;

    btc(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 1:
                return "CoreKit";
            case 2:
                return "AppEvents";
            case 3:
                return "CodelessEvents";
            case 4:
                return "RestrictiveDataFiltering";
            case 5:
                return "AAM";
            case 6:
                return "PrivacyProtection";
            case 7:
                return "SuggestedEvents";
            case 8:
                return "IntelligentIntegrity";
            case 9:
                return "ModelRequest";
            case 10:
                return "EventDeactivation";
            case 11:
                return "OnDeviceEventProcessing";
            case 12:
                return "OnDevicePostInstallEventProcessing";
            case 13:
                return "IAPLogging";
            case 14:
                return "IAPLoggingLib2";
            case 15:
                return "Instrument";
            case 16:
                return "CrashReport";
            case 17:
                return "CrashShield";
            case 18:
                return "ThreadCheck";
            case 19:
                return "ErrorReport";
            case 20:
                return "AnrReport";
            case 21:
                return "Monitoring";
            case 22:
                return "ServiceUpdateCompliance";
            case 23:
                return "LoginKit";
            case 24:
                return "ChromeCustomTabsPrefetching";
            case 25:
                return "IgnoreAppSwitchToLoggedOut";
            case 26:
                return "BypassAppSwitch";
            case 27:
                return "ShareKit";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "PlacesKit";
            default:
                return "unknown";
        }
    }
}
