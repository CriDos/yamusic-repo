package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class dft extends xpd implements wti {
    public static final int ANTIVIRUS_PRODUCT_FIELD_NUMBER = 23;
    public static final int APPLICATION_LOCALE_FIELD_NUMBER = 4;
    public static final int APP_PACKAGE_NAME_ALLOWLIST_FILTER_FIELD_NUMBER = 42;
    public static final int APP_PACKAGE_NAME_FIELD_NUMBER = 26;
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final int BRAND_CODE_FIELD_NUMBER = 12;
    public static final int BUILD_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int CHANNEL_FIELD_NUMBER = 10;
    public static final int CHROME_COMPONENT_FIELD_NUMBER = 24;
    public static final int CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER = 33;
    public static final int CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER = 43;
    public static final int CLIENT_UUID_FIELD_NUMBER = 34;
    public static final int CLONED_INSTALL_INFO_FIELD_NUMBER = 39;
    public static final int COMMAND_LINE_KEY_HASH_FIELD_NUMBER = 38;
    private static final dft DEFAULT_INSTANCE;
    public static final int DEMO_MODE_DIMENSIONS_FIELD_NUMBER = 41;
    public static final int EXTERNAL_ACCESS_POINT_FIELD_NUMBER = 15;
    public static final int EXTERNAL_AUDIO_VIDEO_DEVICE_FIELD_NUMBER = 14;
    public static final int FIELD_TRIAL_FIELD_NUMBER = 9;
    public static final int GOOGLE_UPDATE_FIELD_NUMBER = 11;
    public static final int HARDWARE_FIELD_NUMBER = 6;
    public static final int INSTALLER_PACKAGE_FIELD_NUMBER = 35;
    public static final int INSTALL_DATE_FIELD_NUMBER = 16;
    public static final int IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER = 36;
    public static final int IS_INSTRUMENTED_BUILD_FIELD_NUMBER = 20;
    public static final int LINKED_ANDROID_PHONE_DATA_FIELD_NUMBER = 29;
    public static final int LOG_WRITTEN_BY_APP_VERSION_FIELD_NUMBER = 40;
    public static final int LOW_ENTROPY_SOURCE_FIELD_NUMBER = 31;
    public static final int LTS_CHANNEL_FIELD_NUMBER = 45;
    public static final int METRICS_FILTERING_STATUS_FIELD_NUMBER = 44;
    public static final int MULTI_PROFILE_USER_COUNT_FIELD_NUMBER = 17;
    public static final int NETWORK_FIELD_NUMBER = 13;
    public static final int OCCUPIED_EXTENSION_BUCKET_FIELD_NUMBER = 18;
    public static final int OFFSTORE_EXTENSIONS_STATE_FIELD_NUMBER = 19;
    public static final int OLD_LOW_ENTROPY_SOURCE_FIELD_NUMBER = 32;
    public static final int OS_FIELD_NUMBER = 5;
    private static volatile h9l PARSER = null;
    public static final int PSEUDO_LOW_ENTROPY_SOURCE_FIELD_NUMBER = 37;
    public static final int SESSION_HASH_FIELD_NUMBER = 46;
    public static final int STABILITY_FIELD_NUMBER = 8;
    public static final int TPM_IDENTIFIER_FIELD_NUMBER = 47;
    public static final int UMA_DEFAULT_STATE_FIELD_NUMBER = 22;
    public static final int UMA_ENABLED_DATE_FIELD_NUMBER = 3;
    public static final int VARIATIONS_SEED_VERSION_FIELD_NUMBER = 28;
    public static final int YA_FIELD_NUMBER = 1000;
    private int appPackageNameAllowlistFilter_;
    private int bitField0_;
    private int bitField1_;
    private long buildTimestamp_;
    private int channel_;
    private boolean clientIdWasUsedForTrialAssignment_;
    private int clientSideSamplingStatus_;
    private c clonedInstallInfo_;
    private d demoModeDimensions_;
    private e externalAccessPoint_;
    private h googleUpdate_;
    private i hardware_;
    private long installDate_;
    private int installerPackage_;
    private boolean isExtendedStableChannel_;
    private boolean isInstrumentedBuild_;
    private j linkedAndroidPhoneData_;
    private int lowEntropySource_;
    private int ltsChannel_;
    private int metricsFilteringStatus_;
    private int multiProfileUserCount_;
    private k network_;
    private int offstoreExtensionsState_;
    private int oldLowEntropySource_;
    private l os_;
    private int pseudoLowEntropySource_;
    private long sessionHash_;
    private m stability_;
    private n tpmIdentifier_;
    private int umaDefaultState_;
    private long umaEnabledDate_;
    private o ya_;
    private int commandLineKeyHashMemoizedSerializedSize = -1;
    private String appVersion_ = "";
    private String logWrittenByAppVersion_ = "";
    private String brandCode_ = "";
    private String applicationLocale_ = "";
    private yif commandLineKeyHash_ = xpd.emptyIntList();
    private fjf fieldTrial_ = xpd.emptyProtobufList();
    private String variationsSeedVersion_ = "";
    private String clientUuid_ = "";
    private fjf externalAudioVideoDevice_ = xpd.emptyProtobufList();
    private yif occupiedExtensionBucket_ = xpd.emptyIntList();
    private fjf antivirusProduct_ = xpd.emptyProtobufList();
    private fjf chromeComponent_ = xpd.emptyProtobufList();
    private String appPackageName_ = "";

    static {
        dft dftVar = new dft();
        DEFAULT_INSTANCE = dftVar;
        xpd.registerDefaultInstance(dft.class, dftVar);
    }

    private dft() {
    }

    private void addAllAntivirusProduct(Iterable<? extends a> iterable) {
        ensureAntivirusProductIsMutable();
        u8.addAll(iterable, this.antivirusProduct_);
    }

    private void addAllChromeComponent(Iterable<? extends b> iterable) {
        ensureChromeComponentIsMutable();
        u8.addAll(iterable, this.chromeComponent_);
    }

    private void addAllCommandLineKeyHash(Iterable<? extends Integer> iterable) {
        ensureCommandLineKeyHashIsMutable();
        u8.addAll(iterable, this.commandLineKeyHash_);
    }

    private void addAllExternalAudioVideoDevice(Iterable<? extends f> iterable) {
        ensureExternalAudioVideoDeviceIsMutable();
        u8.addAll(iterable, this.externalAudioVideoDevice_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFieldTrial(Iterable<? extends g> iterable) {
        ensureFieldTrialIsMutable();
        u8.addAll(iterable, this.fieldTrial_);
    }

    private void addAllOccupiedExtensionBucket(Iterable<? extends Integer> iterable) {
        ensureOccupiedExtensionBucketIsMutable();
        u8.addAll(iterable, this.occupiedExtensionBucket_);
    }

    private void addAntivirusProduct(a aVar) {
        aVar.getClass();
        ensureAntivirusProductIsMutable();
        this.antivirusProduct_.add(aVar);
    }

    private void addChromeComponent(b bVar) {
        bVar.getClass();
        ensureChromeComponentIsMutable();
        this.chromeComponent_.add(bVar);
    }

    private void addCommandLineKeyHash(int i2) {
        ensureCommandLineKeyHashIsMutable();
        ((sff) this.commandLineKeyHash_).h(i2);
    }

    private void addExternalAudioVideoDevice(f fVar) {
        fVar.getClass();
        ensureExternalAudioVideoDeviceIsMutable();
        this.externalAudioVideoDevice_.add(fVar);
    }

    private void addFieldTrial(g gVar) {
        gVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.add(gVar);
    }

    private void addOccupiedExtensionBucket(int i2) {
        ensureOccupiedExtensionBucketIsMutable();
        ((sff) this.occupiedExtensionBucket_).h(i2);
    }

    private void clearAntivirusProduct() {
        this.antivirusProduct_ = xpd.emptyProtobufList();
    }

    private void clearAppPackageName() {
        this.bitField0_ &= -268435457;
        this.appPackageName_ = getDefaultInstance().getAppPackageName();
    }

    private void clearAppPackageNameAllowlistFilter() {
        this.bitField0_ &= -536870913;
        this.appPackageNameAllowlistFilter_ = 0;
    }

    private void clearAppVersion() {
        this.bitField0_ &= -3;
        this.appVersion_ = getDefaultInstance().getAppVersion();
    }

    private void clearApplicationLocale() {
        this.bitField0_ &= -8193;
        this.applicationLocale_ = getDefaultInstance().getApplicationLocale();
    }

    private void clearBrandCode() {
        this.bitField0_ &= -9;
        this.brandCode_ = getDefaultInstance().getBrandCode();
    }

    private void clearBuildTimestamp() {
        this.bitField0_ &= -2;
        this.buildTimestamp_ = 0L;
    }

    private void clearChannel() {
        this.bitField0_ &= -17;
        this.channel_ = 0;
    }

    private void clearChromeComponent() {
        this.chromeComponent_ = xpd.emptyProtobufList();
    }

    private void clearClientIdWasUsedForTrialAssignment() {
        this.bitField0_ &= -1048577;
        this.clientIdWasUsedForTrialAssignment_ = false;
    }

    private void clearClientSideSamplingStatus() {
        this.bitField0_ &= -1073741825;
        this.clientSideSamplingStatus_ = 0;
    }

    private void clearClientUuid() {
        this.bitField0_ &= -2097153;
        this.clientUuid_ = getDefaultInstance().getClientUuid();
    }

    private void clearClonedInstallInfo() {
        this.clonedInstallInfo_ = null;
        this.bitField0_ &= -513;
    }

    private void clearCommandLineKeyHash() {
        this.commandLineKeyHash_ = xpd.emptyIntList();
    }

    private void clearDemoModeDimensions() {
        this.demoModeDimensions_ = null;
        this.bitField1_ &= -5;
    }

    private void clearExternalAccessPoint() {
        this.externalAccessPoint_ = null;
        this.bitField0_ &= -8388609;
    }

    private void clearExternalAudioVideoDevice() {
        this.externalAudioVideoDevice_ = xpd.emptyProtobufList();
    }

    private void clearFieldTrial() {
        this.fieldTrial_ = xpd.emptyProtobufList();
    }

    private void clearGoogleUpdate() {
        this.googleUpdate_ = null;
        this.bitField0_ &= -131073;
    }

    private void clearHardware() {
        this.hardware_ = null;
        this.bitField0_ &= -32769;
    }

    private void clearInstallDate() {
        this.bitField0_ &= -257;
        this.installDate_ = 0L;
    }

    private void clearInstallerPackage() {
        this.bitField1_ &= -2;
        this.installerPackage_ = 0;
    }

    private void clearIsExtendedStableChannel() {
        this.bitField0_ &= -33;
        this.isExtendedStableChannel_ = false;
    }

    private void clearIsInstrumentedBuild() {
        this.bitField0_ &= -65;
        this.isInstrumentedBuild_ = false;
    }

    private void clearLinkedAndroidPhoneData() {
        this.linkedAndroidPhoneData_ = null;
        this.bitField1_ &= -3;
    }

    private void clearLogWrittenByAppVersion() {
        this.bitField0_ &= -5;
        this.logWrittenByAppVersion_ = getDefaultInstance().getLogWrittenByAppVersion();
    }

    private void clearLowEntropySource() {
        this.bitField0_ &= -1025;
        this.lowEntropySource_ = 0;
    }

    private void clearLtsChannel() {
        this.bitField1_ &= -9;
        this.ltsChannel_ = 0;
    }

    private void clearMetricsFilteringStatus() {
        this.bitField0_ &= Integer.MAX_VALUE;
        this.metricsFilteringStatus_ = 0;
    }

    private void clearMultiProfileUserCount() {
        this.bitField0_ &= -16777217;
        this.multiProfileUserCount_ = 0;
    }

    private void clearNetwork() {
        this.network_ = null;
        this.bitField0_ &= -65537;
    }

    private void clearOccupiedExtensionBucket() {
        this.occupiedExtensionBucket_ = xpd.emptyIntList();
    }

    private void clearOffstoreExtensionsState() {
        this.bitField0_ &= -67108865;
        this.offstoreExtensionsState_ = 0;
    }

    private void clearOldLowEntropySource() {
        this.bitField0_ &= -2049;
        this.oldLowEntropySource_ = 0;
    }

    private void clearOs() {
        this.os_ = null;
        this.bitField0_ &= -16385;
    }

    private void clearPseudoLowEntropySource() {
        this.bitField0_ &= -4097;
        this.pseudoLowEntropySource_ = 0;
    }

    private void clearSessionHash() {
        this.bitField0_ &= -4194305;
        this.sessionHash_ = 0L;
    }

    private void clearStability() {
        this.stability_ = null;
        this.bitField0_ &= -262145;
    }

    private void clearTpmIdentifier() {
        this.tpmIdentifier_ = null;
        this.bitField1_ &= -17;
    }

    private void clearUmaDefaultState() {
        this.bitField0_ &= -134217729;
        this.umaDefaultState_ = 0;
    }

    private void clearUmaEnabledDate() {
        this.bitField0_ &= -129;
        this.umaEnabledDate_ = 0L;
    }

    private void clearVariationsSeedVersion() {
        this.bitField0_ &= -524289;
        this.variationsSeedVersion_ = getDefaultInstance().getVariationsSeedVersion();
    }

    private void clearYa() {
        this.ya_ = null;
        this.bitField0_ &= -33554433;
    }

    private void ensureAntivirusProductIsMutable() {
        fjf fjfVar = this.antivirusProduct_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.antivirusProduct_ = xpd.mutableCopy(fjfVar);
    }

    private void ensureChromeComponentIsMutable() {
        fjf fjfVar = this.chromeComponent_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.chromeComponent_ = xpd.mutableCopy(fjfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureCommandLineKeyHashIsMutable() {
        yif yifVar = this.commandLineKeyHash_;
        if (((o9) yifVar).a) {
            return;
        }
        this.commandLineKeyHash_ = xpd.mutableCopy(yifVar);
    }

    private void ensureExternalAudioVideoDeviceIsMutable() {
        fjf fjfVar = this.externalAudioVideoDevice_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.externalAudioVideoDevice_ = xpd.mutableCopy(fjfVar);
    }

    private void ensureFieldTrialIsMutable() {
        fjf fjfVar = this.fieldTrial_;
        if (((o9) fjfVar).a) {
            return;
        }
        this.fieldTrial_ = xpd.mutableCopy(fjfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureOccupiedExtensionBucketIsMutable() {
        yif yifVar = this.occupiedExtensionBucket_;
        if (((o9) yifVar).a) {
            return;
        }
        this.occupiedExtensionBucket_ = xpd.mutableCopy(yifVar);
    }

    public static dft getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeClonedInstallInfo(c cVar) {
        cVar.getClass();
        c cVar2 = this.clonedInstallInfo_;
        if (cVar2 == null || cVar2 == c.getDefaultInstance()) {
            this.clonedInstallInfo_ = cVar;
        } else {
            mft mftVarNewBuilder = c.newBuilder(this.clonedInstallInfo_);
            mftVarNewBuilder.e(cVar);
            this.clonedInstallInfo_ = (c) mftVarNewBuilder.c();
        }
        this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
    }

    private void mergeDemoModeDimensions(d dVar) {
        dVar.getClass();
        d dVar2 = this.demoModeDimensions_;
        if (dVar2 == null || dVar2 == d.getDefaultInstance()) {
            this.demoModeDimensions_ = dVar;
        } else {
            pft pftVarNewBuilder = d.newBuilder(this.demoModeDimensions_);
            pftVarNewBuilder.e(dVar);
            this.demoModeDimensions_ = (d) pftVarNewBuilder.c();
        }
        this.bitField1_ |= 4;
    }

    private void mergeExternalAccessPoint(e eVar) {
        eVar.getClass();
        e eVar2 = this.externalAccessPoint_;
        if (eVar2 == null || eVar2 == e.getDefaultInstance()) {
            this.externalAccessPoint_ = eVar;
        } else {
            uft uftVarNewBuilder = e.newBuilder(this.externalAccessPoint_);
            uftVarNewBuilder.e(eVar);
            this.externalAccessPoint_ = (e) uftVarNewBuilder.c();
        }
        this.bitField0_ |= 8388608;
    }

    private void mergeGoogleUpdate(h hVar) {
        hVar.getClass();
        h hVar2 = this.googleUpdate_;
        if (hVar2 == null || hVar2 == h.getDefaultInstance()) {
            this.googleUpdate_ = hVar;
        } else {
            mgt mgtVarNewBuilder = h.newBuilder(this.googleUpdate_);
            mgtVarNewBuilder.e(hVar);
            this.googleUpdate_ = (h) mgtVarNewBuilder.c();
        }
        this.bitField0_ |= SQLiteDatabase.OPEN_SHAREDCACHE;
    }

    private void mergeHardware(i iVar) {
        iVar.getClass();
        i iVar2 = this.hardware_;
        if (iVar2 == null || iVar2 == i.getDefaultInstance()) {
            this.hardware_ = iVar;
        } else {
            sgt sgtVarNewBuilder = i.newBuilder(this.hardware_);
            sgtVarNewBuilder.e(iVar);
            this.hardware_ = (i) sgtVarNewBuilder.c();
        }
        this.bitField0_ |= SQLiteDatabase.OPEN_NOMUTEX;
    }

    private void mergeLinkedAndroidPhoneData(j jVar) {
        jVar.getClass();
        j jVar2 = this.linkedAndroidPhoneData_;
        if (jVar2 == null || jVar2 == j.getDefaultInstance()) {
            this.linkedAndroidPhoneData_ = jVar;
        } else {
            jht jhtVarNewBuilder = j.newBuilder(this.linkedAndroidPhoneData_);
            jhtVarNewBuilder.e(jVar);
            this.linkedAndroidPhoneData_ = (j) jhtVarNewBuilder.c();
        }
        this.bitField1_ |= 2;
    }

    private void mergeNetwork(k kVar) {
        kVar.getClass();
        k kVar2 = this.network_;
        if (kVar2 == null || kVar2 == k.getDefaultInstance()) {
            this.network_ = kVar;
        } else {
            lht lhtVarNewBuilder = k.newBuilder(this.network_);
            lhtVarNewBuilder.e(kVar);
            this.network_ = (k) lhtVarNewBuilder.c();
        }
        this.bitField0_ |= SQLiteDatabase.OPEN_FULLMUTEX;
    }

    private void mergeOs(l lVar) {
        lVar.getClass();
        l lVar2 = this.os_;
        if (lVar2 == null || lVar2 == l.getDefaultInstance()) {
            this.os_ = lVar;
        } else {
            rht rhtVarNewBuilder = l.newBuilder(this.os_);
            rhtVarNewBuilder.e(lVar);
            this.os_ = (l) rhtVarNewBuilder.c();
        }
        this.bitField0_ |= 16384;
    }

    private void mergeStability(m mVar) {
        mVar.getClass();
        m mVar2 = this.stability_;
        if (mVar2 == null || mVar2 == m.getDefaultInstance()) {
            this.stability_ = mVar;
        } else {
            yht yhtVarNewBuilder = m.newBuilder(this.stability_);
            yhtVarNewBuilder.e(mVar);
            this.stability_ = (m) yhtVarNewBuilder.c();
        }
        this.bitField0_ |= SQLiteDatabase.OPEN_PRIVATECACHE;
    }

    private void mergeTpmIdentifier(n nVar) {
        nVar.getClass();
        n nVar2 = this.tpmIdentifier_;
        if (nVar2 == null || nVar2 == n.getDefaultInstance()) {
            this.tpmIdentifier_ = nVar;
        } else {
            zht zhtVarNewBuilder = n.newBuilder(this.tpmIdentifier_);
            zhtVarNewBuilder.e(nVar);
            this.tpmIdentifier_ = (n) zhtVarNewBuilder.c();
        }
        this.bitField1_ |= 16;
    }

    private void mergeYa(o oVar) {
        oVar.getClass();
        o oVar2 = this.ya_;
        if (oVar2 == null || oVar2 == o.getDefaultInstance()) {
            this.ya_ = oVar;
        } else {
            bit bitVarNewBuilder = o.newBuilder(this.ya_);
            bitVarNewBuilder.e(oVar);
            this.ya_ = (o) bitVarNewBuilder.c();
        }
        this.bitField0_ |= 33554432;
    }

    public static hft newBuilder() {
        return (hft) DEFAULT_INSTANCE.createBuilder();
    }

    public static dft parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (dft) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static dft parseFrom(ByteBuffer byteBuffer) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeAntivirusProduct(int i2) {
        ensureAntivirusProductIsMutable();
        this.antivirusProduct_.remove(i2);
    }

    private void removeChromeComponent(int i2) {
        ensureChromeComponentIsMutable();
        this.chromeComponent_.remove(i2);
    }

    private void removeExternalAudioVideoDevice(int i2) {
        ensureExternalAudioVideoDeviceIsMutable();
        this.externalAudioVideoDevice_.remove(i2);
    }

    private void removeFieldTrial(int i2) {
        ensureFieldTrialIsMutable();
        this.fieldTrial_.remove(i2);
    }

    private void setAntivirusProduct(int i2, a aVar) {
        aVar.getClass();
        ensureAntivirusProductIsMutable();
        this.antivirusProduct_.set(i2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppPackageName(String str) {
        str.getClass();
        this.bitField0_ |= 268435456;
        this.appPackageName_ = str;
    }

    private void setAppPackageNameAllowlistFilter(gft gftVar) {
        this.appPackageNameAllowlistFilter_ = gftVar.a;
        this.bitField0_ |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
    }

    private void setAppPackageNameBytes(r04 r04Var) {
        this.appPackageName_ = r04Var.A();
        this.bitField0_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.appVersion_ = str;
    }

    private void setAppVersionBytes(r04 r04Var) {
        this.appVersion_ = r04Var.A();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setApplicationLocale(String str) {
        str.getClass();
        this.bitField0_ |= RemoteCameraConfig.Notification.ID;
        this.applicationLocale_ = str;
    }

    private void setApplicationLocaleBytes(r04 r04Var) {
        this.applicationLocale_ = r04Var.A();
        this.bitField0_ |= RemoteCameraConfig.Notification.ID;
    }

    private void setBrandCode(String str) {
        str.getClass();
        this.bitField0_ |= 8;
        this.brandCode_ = str;
    }

    private void setBrandCodeBytes(r04 r04Var) {
        this.brandCode_ = r04Var.A();
        this.bitField0_ |= 8;
    }

    private void setBuildTimestamp(long j2) {
        this.bitField0_ |= 1;
        this.buildTimestamp_ = j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChannel(ift iftVar) {
        this.channel_ = iftVar.a;
        this.bitField0_ |= 16;
    }

    private void setChromeComponent(int i2, b bVar) {
        bVar.getClass();
        ensureChromeComponentIsMutable();
        this.chromeComponent_.set(i2, bVar);
    }

    private void setClientIdWasUsedForTrialAssignment(boolean z) {
        this.bitField0_ |= 1048576;
        this.clientIdWasUsedForTrialAssignment_ = z;
    }

    private void setClientSideSamplingStatus(lft lftVar) {
        this.clientSideSamplingStatus_ = lftVar.a;
        this.bitField0_ |= 1073741824;
    }

    private void setClientUuid(String str) {
        str.getClass();
        this.bitField0_ |= 2097152;
        this.clientUuid_ = str;
    }

    private void setClientUuidBytes(r04 r04Var) {
        this.clientUuid_ = r04Var.A();
        this.bitField0_ |= 2097152;
    }

    private void setClonedInstallInfo(c cVar) {
        cVar.getClass();
        this.clonedInstallInfo_ = cVar;
        this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
    }

    private void setCommandLineKeyHash(int i2, int i3) {
        ensureCommandLineKeyHashIsMutable();
        ((sff) this.commandLineKeyHash_).s(i2, i3);
    }

    private void setDemoModeDimensions(d dVar) {
        dVar.getClass();
        this.demoModeDimensions_ = dVar;
        this.bitField1_ |= 4;
    }

    private void setExternalAccessPoint(e eVar) {
        eVar.getClass();
        this.externalAccessPoint_ = eVar;
        this.bitField0_ |= 8388608;
    }

    private void setExternalAudioVideoDevice(int i2, f fVar) {
        fVar.getClass();
        ensureExternalAudioVideoDeviceIsMutable();
        this.externalAudioVideoDevice_.set(i2, fVar);
    }

    private void setFieldTrial(int i2, g gVar) {
        gVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.set(i2, gVar);
    }

    private void setGoogleUpdate(h hVar) {
        hVar.getClass();
        this.googleUpdate_ = hVar;
        this.bitField0_ |= SQLiteDatabase.OPEN_SHAREDCACHE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHardware(i iVar) {
        iVar.getClass();
        this.hardware_ = iVar;
        this.bitField0_ |= SQLiteDatabase.OPEN_NOMUTEX;
    }

    private void setInstallDate(long j2) {
        this.bitField0_ |= 256;
        this.installDate_ = j2;
    }

    private void setInstallerPackage(hht hhtVar) {
        this.installerPackage_ = hhtVar.a;
        this.bitField1_ |= 1;
    }

    private void setIsExtendedStableChannel(boolean z) {
        this.bitField0_ |= 32;
        this.isExtendedStableChannel_ = z;
    }

    private void setIsInstrumentedBuild(boolean z) {
        this.bitField0_ |= 64;
        this.isInstrumentedBuild_ = z;
    }

    private void setLinkedAndroidPhoneData(j jVar) {
        jVar.getClass();
        this.linkedAndroidPhoneData_ = jVar;
        this.bitField1_ |= 2;
    }

    private void setLogWrittenByAppVersion(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.logWrittenByAppVersion_ = str;
    }

    private void setLogWrittenByAppVersionBytes(r04 r04Var) {
        this.logWrittenByAppVersion_ = r04Var.A();
        this.bitField0_ |= 4;
    }

    private void setLowEntropySource(int i2) {
        this.bitField0_ |= 1024;
        this.lowEntropySource_ = i2;
    }

    private void setLtsChannel(iht ihtVar) {
        this.ltsChannel_ = ihtVar.a;
        this.bitField1_ |= 8;
    }

    private void setMetricsFilteringStatus(kht khtVar) {
        this.metricsFilteringStatus_ = khtVar.a;
        this.bitField0_ |= Integer.MIN_VALUE;
    }

    private void setMultiProfileUserCount(int i2) {
        this.bitField0_ |= 16777216;
        this.multiProfileUserCount_ = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNetwork(k kVar) {
        kVar.getClass();
        this.network_ = kVar;
        this.bitField0_ |= SQLiteDatabase.OPEN_FULLMUTEX;
    }

    private void setOccupiedExtensionBucket(int i2, int i3) {
        ensureOccupiedExtensionBucketIsMutable();
        ((sff) this.occupiedExtensionBucket_).s(i2, i3);
    }

    private void setOffstoreExtensionsState(tft tftVar) {
        this.offstoreExtensionsState_ = tftVar.a;
        this.bitField0_ |= 67108864;
    }

    private void setOldLowEntropySource(int i2) {
        this.bitField0_ |= 2048;
        this.oldLowEntropySource_ = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOs(l lVar) {
        lVar.getClass();
        this.os_ = lVar;
        this.bitField0_ |= 16384;
    }

    private void setPseudoLowEntropySource(int i2) {
        this.bitField0_ |= 4096;
        this.pseudoLowEntropySource_ = i2;
    }

    private void setSessionHash(long j2) {
        this.bitField0_ |= RemoteCameraConfig.Camera.BITRATE;
        this.sessionHash_ = j2;
    }

    private void setStability(m mVar) {
        mVar.getClass();
        this.stability_ = mVar;
        this.bitField0_ |= SQLiteDatabase.OPEN_PRIVATECACHE;
    }

    private void setTpmIdentifier(n nVar) {
        nVar.getClass();
        this.tpmIdentifier_ = nVar;
        this.bitField1_ |= 16;
    }

    private void setUmaDefaultState(ait aitVar) {
        this.umaDefaultState_ = aitVar.a;
        this.bitField0_ |= 134217728;
    }

    private void setUmaEnabledDate(long j2) {
        this.bitField0_ |= 128;
        this.umaEnabledDate_ = j2;
    }

    private void setVariationsSeedVersion(String str) {
        str.getClass();
        this.bitField0_ |= 524288;
        this.variationsSeedVersion_ = str;
    }

    private void setVariationsSeedVersionBytes(r04 r04Var) {
        this.variationsSeedVersion_ = r04Var.A();
        this.bitField0_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setYa(o oVar) {
        oVar.getClass();
        this.ya_ = oVar;
        this.bitField0_ |= 33554432;
    }

    @Override // defpackage.xpd
    public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
        h9l rpdVar;
        switch (updVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001+\u0000\u0002\u0001Ϩ+\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဂ\u0007\u0004ဈ\r\u0005ဉ\u000e\u0006ဉ\u000f\bဉ\u0012\t\u001b\n᠌\u0004\u000bဉ\u0011\fဈ\u0003\rဉ\u0010\u000e\u001b\u000fဉ\u0017\u0010ဂ\b\u0011ဋ\u0018\u0012\u0016\u0013᠌\u001a\u0014ဇ\u0006\u0016᠌\u001b\u0017\u001b\u0018\u001b\u001aဈ\u001c\u001cဈ\u0013\u001dဉ!\u001fင\n င\u000b!ဇ\u0014\"ဈ\u0015#᠌ $ဇ\u0005%င\f&)'ဉ\t(ဈ\u0002)ဉ\"*᠌\u001d+᠌\u001e,᠌\u001f-᠌#.စ\u0016/ဉ$Ϩဉ\u0019", new Object[]{"bitField0_", "bitField1_", "buildTimestamp_", "appVersion_", "umaEnabledDate_", "applicationLocale_", "os_", "hardware_", "stability_", "fieldTrial_", g.class, "channel_", fpg.e, "googleUpdate_", "brandCode_", "network_", "externalAudioVideoDevice_", f.class, "externalAccessPoint_", "installDate_", "multiProfileUserCount_", "occupiedExtensionBucket_", "offstoreExtensionsState_", fpg.h, "isInstrumentedBuild_", "umaDefaultState_", fpg.l, "antivirusProduct_", a.class, "chromeComponent_", b.class, "appPackageName_", "variationsSeedVersion_", "linkedAndroidPhoneData_", "lowEntropySource_", "oldLowEntropySource_", "clientIdWasUsedForTrialAssignment_", "clientUuid_", "installerPackage_", fpg.i, "isExtendedStableChannel_", "pseudoLowEntropySource_", "commandLineKeyHash_", "clonedInstallInfo_", "logWrittenByAppVersion_", "demoModeDimensions_", "appPackageNameAllowlistFilter_", fpg.d, "clientSideSamplingStatus_", fpg.f, "metricsFilteringStatus_", fpg.k, "ltsChannel_", fpg.j, "sessionHash_", "tpmIdentifier_", "ya_"});
            case 3:
                return new dft();
            case 4:
                return new hft(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (dft.class) {
                    try {
                        rpdVar = PARSER;
                        if (rpdVar == null) {
                            rpdVar = new rpd(DEFAULT_INSTANCE);
                            PARSER = rpdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return rpdVar;
            default:
                opp.x();
                return null;
        }
    }

    public a getAntivirusProduct(int i2) {
        return (a) this.antivirusProduct_.get(i2);
    }

    public int getAntivirusProductCount() {
        return this.antivirusProduct_.size();
    }

    public List<a> getAntivirusProductList() {
        return this.antivirusProduct_;
    }

    public eft getAntivirusProductOrBuilder(int i2) {
        return (eft) this.antivirusProduct_.get(i2);
    }

    public List<? extends eft> getAntivirusProductOrBuilderList() {
        return this.antivirusProduct_;
    }

    public String getAppPackageName() {
        return this.appPackageName_;
    }

    public gft getAppPackageNameAllowlistFilter() {
        gft gftVar;
        int i2 = this.appPackageNameAllowlistFilter_;
        gft gftVar2 = gft.SERVER_SIDE_FILTER_UNSPECIFIED;
        if (i2 == 0) {
            gftVar = gftVar2;
        } else if (i2 != 1) {
            gftVar = i2 != 3 ? null : gft.NO_SERVER_SIDE_FILTER_REQUIRED_FOR_SYSTEM_APPS;
        } else {
            gftVar = gft.SERVER_SIDE_FILTER_REQUIRED;
        }
        return gftVar == null ? gftVar2 : gftVar;
    }

    public r04 getAppPackageNameBytes() {
        return r04.q(this.appPackageName_);
    }

    public String getAppVersion() {
        return this.appVersion_;
    }

    public r04 getAppVersionBytes() {
        return r04.q(this.appVersion_);
    }

    public String getApplicationLocale() {
        return this.applicationLocale_;
    }

    public r04 getApplicationLocaleBytes() {
        return r04.q(this.applicationLocale_);
    }

    public String getBrandCode() {
        return this.brandCode_;
    }

    public r04 getBrandCodeBytes() {
        return r04.q(this.brandCode_);
    }

    public long getBuildTimestamp() {
        return this.buildTimestamp_;
    }

    public ift getChannel() {
        ift iftVarB = ift.b(this.channel_);
        return iftVarB == null ? ift.CHANNEL_UNKNOWN : iftVarB;
    }

    public b getChromeComponent(int i2) {
        return (b) this.chromeComponent_.get(i2);
    }

    public int getChromeComponentCount() {
        return this.chromeComponent_.size();
    }

    public List<b> getChromeComponentList() {
        return this.chromeComponent_;
    }

    public kft getChromeComponentOrBuilder(int i2) {
        return (kft) this.chromeComponent_.get(i2);
    }

    public List<? extends kft> getChromeComponentOrBuilderList() {
        return this.chromeComponent_;
    }

    public boolean getClientIdWasUsedForTrialAssignment() {
        return this.clientIdWasUsedForTrialAssignment_;
    }

    public lft getClientSideSamplingStatus() {
        lft lftVar;
        int i2 = this.clientSideSamplingStatus_;
        lft lftVar2 = lft.SAMPLING_UNKNOWN;
        if (i2 == 0) {
            lftVar = lftVar2;
        } else if (i2 != 1) {
            lftVar = i2 != 2 ? null : lft.SAMPLING_NOT_APPLIED;
        } else {
            lftVar = lft.SAMPLING_APPLIED;
        }
        return lftVar == null ? lftVar2 : lftVar;
    }

    public String getClientUuid() {
        return this.clientUuid_;
    }

    public r04 getClientUuidBytes() {
        return r04.q(this.clientUuid_);
    }

    public c getClonedInstallInfo() {
        c cVar = this.clonedInstallInfo_;
        return cVar == null ? c.getDefaultInstance() : cVar;
    }

    public int getCommandLineKeyHash(int i2) {
        return ((sff) this.commandLineKeyHash_).q(i2);
    }

    public int getCommandLineKeyHashCount() {
        return this.commandLineKeyHash_.size();
    }

    public List<Integer> getCommandLineKeyHashList() {
        return this.commandLineKeyHash_;
    }

    public d getDemoModeDimensions() {
        d dVar = this.demoModeDimensions_;
        return dVar == null ? d.getDefaultInstance() : dVar;
    }

    public e getExternalAccessPoint() {
        e eVar = this.externalAccessPoint_;
        return eVar == null ? e.getDefaultInstance() : eVar;
    }

    public f getExternalAudioVideoDevice(int i2) {
        return (f) this.externalAudioVideoDevice_.get(i2);
    }

    public int getExternalAudioVideoDeviceCount() {
        return this.externalAudioVideoDevice_.size();
    }

    public List<f> getExternalAudioVideoDeviceList() {
        return this.externalAudioVideoDevice_;
    }

    public jgt getExternalAudioVideoDeviceOrBuilder(int i2) {
        return (jgt) this.externalAudioVideoDevice_.get(i2);
    }

    public List<? extends jgt> getExternalAudioVideoDeviceOrBuilderList() {
        return this.externalAudioVideoDevice_;
    }

    public g getFieldTrial(int i2) {
        return (g) this.fieldTrial_.get(i2);
    }

    public int getFieldTrialCount() {
        return this.fieldTrial_.size();
    }

    public List<g> getFieldTrialList() {
        return this.fieldTrial_;
    }

    public lgt getFieldTrialOrBuilder(int i2) {
        return (lgt) this.fieldTrial_.get(i2);
    }

    public List<? extends lgt> getFieldTrialOrBuilderList() {
        return this.fieldTrial_;
    }

    public h getGoogleUpdate() {
        h hVar = this.googleUpdate_;
        return hVar == null ? h.getDefaultInstance() : hVar;
    }

    public i getHardware() {
        i iVar = this.hardware_;
        return iVar == null ? i.getDefaultInstance() : iVar;
    }

    public long getInstallDate() {
        return this.installDate_;
    }

    public hht getInstallerPackage() {
        hht hhtVar;
        int i2 = this.installerPackage_;
        hht hhtVar2 = hht.INSTALLER_PACKAGE_UNKNOWN;
        if (i2 == 0) {
            hhtVar = hhtVar2;
        } else if (i2 == 1) {
            hhtVar = hht.INSTALLER_PACKAGE_NONE;
        } else if (i2 != 2) {
            hhtVar = i2 != 3 ? null : hht.INSTALLER_PACKAGE_OTHER;
        } else {
            hhtVar = hht.INSTALLER_PACKAGE_GOOGLE_PLAY_STORE;
        }
        return hhtVar == null ? hhtVar2 : hhtVar;
    }

    public boolean getIsExtendedStableChannel() {
        return this.isExtendedStableChannel_;
    }

    public boolean getIsInstrumentedBuild() {
        return this.isInstrumentedBuild_;
    }

    public j getLinkedAndroidPhoneData() {
        j jVar = this.linkedAndroidPhoneData_;
        return jVar == null ? j.getDefaultInstance() : jVar;
    }

    public String getLogWrittenByAppVersion() {
        return this.logWrittenByAppVersion_;
    }

    public r04 getLogWrittenByAppVersionBytes() {
        return r04.q(this.logWrittenByAppVersion_);
    }

    public int getLowEntropySource() {
        return this.lowEntropySource_;
    }

    public iht getLtsChannel() {
        iht ihtVar;
        int i2 = this.ltsChannel_;
        iht ihtVar2 = iht.LTS_CHANNEL_UNKNOWN;
        if (i2 == 0) {
            ihtVar = ihtVar2;
        } else if (i2 == 1) {
            ihtVar = iht.LTS_CHANNEL_STABLE;
        } else if (i2 != 2) {
            ihtVar = i2 != 3 ? null : iht.LTS_CHANNEL_LTS;
        } else {
            ihtVar = iht.LTS_CHANNEL_LTC;
        }
        return ihtVar == null ? ihtVar2 : ihtVar;
    }

    public kht getMetricsFilteringStatus() {
        kht khtVar;
        int i2 = this.metricsFilteringStatus_;
        kht khtVar2 = kht.METRICS_UNKNOWN;
        if (i2 == 0) {
            khtVar = khtVar2;
        } else if (i2 != 1) {
            khtVar = i2 != 2 ? null : kht.METRICS_ONLY_CRITICAL;
        } else {
            khtVar = kht.METRICS_ALL;
        }
        return khtVar == null ? khtVar2 : khtVar;
    }

    public int getMultiProfileUserCount() {
        return this.multiProfileUserCount_;
    }

    public k getNetwork() {
        k kVar = this.network_;
        return kVar == null ? k.getDefaultInstance() : kVar;
    }

    public int getOccupiedExtensionBucket(int i2) {
        return ((sff) this.occupiedExtensionBucket_).q(i2);
    }

    public int getOccupiedExtensionBucketCount() {
        return this.occupiedExtensionBucket_.size();
    }

    public List<Integer> getOccupiedExtensionBucketList() {
        return this.occupiedExtensionBucket_;
    }

    public tft getOffstoreExtensionsState() {
        tft tftVar;
        int i2 = this.offstoreExtensionsState_;
        tft tftVar2 = tft.NO_EXTENSIONS;
        if (i2 == 0) {
            tftVar = tftVar2;
        } else if (i2 == 1) {
            tftVar = tft.NO_OFFSTORE_VERIFIED;
        } else if (i2 != 2) {
            tftVar = i2 != 3 ? null : tft.HAS_OFFSTORE;
        } else {
            tftVar = tft.NO_OFFSTORE_UNVERIFIED;
        }
        return tftVar == null ? tftVar2 : tftVar;
    }

    public int getOldLowEntropySource() {
        return this.oldLowEntropySource_;
    }

    public l getOs() {
        l lVar = this.os_;
        return lVar == null ? l.getDefaultInstance() : lVar;
    }

    public int getPseudoLowEntropySource() {
        return this.pseudoLowEntropySource_;
    }

    public long getSessionHash() {
        return this.sessionHash_;
    }

    public m getStability() {
        m mVar = this.stability_;
        return mVar == null ? m.getDefaultInstance() : mVar;
    }

    public n getTpmIdentifier() {
        n nVar = this.tpmIdentifier_;
        return nVar == null ? n.getDefaultInstance() : nVar;
    }

    public ait getUmaDefaultState() {
        ait aitVar;
        int i2 = this.umaDefaultState_;
        ait aitVar2 = ait.OPT_IN;
        if (i2 == 0) {
            aitVar = aitVar2;
        } else if (i2 == 1) {
            aitVar = ait.OPT_OUT;
        } else if (i2 != 2) {
            aitVar = i2 != 3 ? null : ait.OPT_UNKNOWN;
        } else {
            aitVar = ait.POLICY_FORCED_ENABLED;
        }
        return aitVar == null ? aitVar2 : aitVar;
    }

    public long getUmaEnabledDate() {
        return this.umaEnabledDate_;
    }

    public String getVariationsSeedVersion() {
        return this.variationsSeedVersion_;
    }

    public r04 getVariationsSeedVersionBytes() {
        return r04.q(this.variationsSeedVersion_);
    }

    public o getYa() {
        o oVar = this.ya_;
        return oVar == null ? o.getDefaultInstance() : oVar;
    }

    public boolean hasAppPackageName() {
        return (this.bitField0_ & 268435456) != 0;
    }

    public boolean hasAppPackageNameAllowlistFilter() {
        return (this.bitField0_ & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public boolean hasAppVersion() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasApplicationLocale() {
        return (this.bitField0_ & RemoteCameraConfig.Notification.ID) != 0;
    }

    public boolean hasBrandCode() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasBuildTimestamp() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasChannel() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasClientIdWasUsedForTrialAssignment() {
        return (this.bitField0_ & 1048576) != 0;
    }

    public boolean hasClientSideSamplingStatus() {
        return (this.bitField0_ & 1073741824) != 0;
    }

    public boolean hasClientUuid() {
        return (this.bitField0_ & 2097152) != 0;
    }

    public boolean hasClonedInstallInfo() {
        return (this.bitField0_ & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
    }

    public boolean hasDemoModeDimensions() {
        return (this.bitField1_ & 4) != 0;
    }

    public boolean hasExternalAccessPoint() {
        return (this.bitField0_ & 8388608) != 0;
    }

    public boolean hasGoogleUpdate() {
        return (this.bitField0_ & SQLiteDatabase.OPEN_SHAREDCACHE) != 0;
    }

    public boolean hasHardware() {
        return (this.bitField0_ & SQLiteDatabase.OPEN_NOMUTEX) != 0;
    }

    public boolean hasInstallDate() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasInstallerPackage() {
        return (this.bitField1_ & 1) != 0;
    }

    public boolean hasIsExtendedStableChannel() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasIsInstrumentedBuild() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasLinkedAndroidPhoneData() {
        return (this.bitField1_ & 2) != 0;
    }

    public boolean hasLogWrittenByAppVersion() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLowEntropySource() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasLtsChannel() {
        return (this.bitField1_ & 8) != 0;
    }

    public boolean hasMetricsFilteringStatus() {
        return (this.bitField0_ & Integer.MIN_VALUE) != 0;
    }

    public boolean hasMultiProfileUserCount() {
        return (this.bitField0_ & 16777216) != 0;
    }

    public boolean hasNetwork() {
        return (this.bitField0_ & SQLiteDatabase.OPEN_FULLMUTEX) != 0;
    }

    public boolean hasOffstoreExtensionsState() {
        return (this.bitField0_ & 67108864) != 0;
    }

    public boolean hasOldLowEntropySource() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasOs() {
        return (this.bitField0_ & 16384) != 0;
    }

    public boolean hasPseudoLowEntropySource() {
        return (this.bitField0_ & 4096) != 0;
    }

    public boolean hasSessionHash() {
        return (this.bitField0_ & RemoteCameraConfig.Camera.BITRATE) != 0;
    }

    public boolean hasStability() {
        return (this.bitField0_ & SQLiteDatabase.OPEN_PRIVATECACHE) != 0;
    }

    public boolean hasTpmIdentifier() {
        return (this.bitField1_ & 16) != 0;
    }

    public boolean hasUmaDefaultState() {
        return (this.bitField0_ & 134217728) != 0;
    }

    public boolean hasUmaEnabledDate() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasVariationsSeedVersion() {
        return (this.bitField0_ & 524288) != 0;
    }

    public boolean hasYa() {
        return (this.bitField0_ & 33554432) != 0;
    }

    public static final class d extends xpd implements wti {
        public static final int APP_VERSION_FIELD_NUMBER = 4;
        public static final int COUNTRY_FIELD_NUMBER = 1;
        public static final int CUSTOMIZATION_FACET_FIELD_NUMBER = 3;
        private static final d DEFAULT_INSTANCE;
        private static volatile h9l PARSER = null;
        public static final int RESOURCES_VERSION_FIELD_NUMBER = 5;
        public static final int RETAILER_FIELD_NUMBER = 2;
        private static final ajf customizationFacet_converter_ = new oft();
        private int bitField0_;
        private int customizationFacetMemoizedSerializedSize;
        private a retailer_;
        private String country_ = "";
        private yif customizationFacet_ = xpd.emptyIntList();
        private String appVersion_ = "";
        private String resourcesVersion_ = "";

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            xpd.registerDefaultInstance(d.class, dVar);
        }

        private d() {
        }

        private void addAllCustomizationFacet(Iterable<? extends rft> iterable) {
            ensureCustomizationFacetIsMutable();
            for (rft rftVar : iterable) {
                ((sff) this.customizationFacet_).h(rftVar.a);
            }
        }

        private void addCustomizationFacet(rft rftVar) {
            rftVar.getClass();
            ensureCustomizationFacetIsMutable();
            ((sff) this.customizationFacet_).h(rftVar.a);
        }

        private void clearAppVersion() {
            this.bitField0_ &= -5;
            this.appVersion_ = getDefaultInstance().getAppVersion();
        }

        private void clearCountry() {
            this.bitField0_ &= -2;
            this.country_ = getDefaultInstance().getCountry();
        }

        private void clearCustomizationFacet() {
            this.customizationFacet_ = xpd.emptyIntList();
        }

        private void clearResourcesVersion() {
            this.bitField0_ &= -9;
            this.resourcesVersion_ = getDefaultInstance().getResourcesVersion();
        }

        private void clearRetailer() {
            this.retailer_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensureCustomizationFacetIsMutable() {
            yif yifVar = this.customizationFacet_;
            if (((o9) yifVar).a) {
                return;
            }
            this.customizationFacet_ = xpd.mutableCopy(yifVar);
        }

        public static d getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private void mergeRetailer(a aVar) {
            aVar.getClass();
            a aVar2 = this.retailer_;
            if (aVar2 == null || aVar2 == a.getDefaultInstance()) {
                this.retailer_ = aVar;
            } else {
                sft sftVarNewBuilder = a.newBuilder(this.retailer_);
                sftVarNewBuilder.e(aVar);
                this.retailer_ = (a) sftVarNewBuilder.c();
            }
            this.bitField0_ |= 2;
        }

        public static pft newBuilder() {
            return (pft) DEFAULT_INSTANCE.createBuilder();
        }

        public static d parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (d) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static d parseFrom(ByteBuffer byteBuffer) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setAppVersion(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.appVersion_ = str;
        }

        private void setAppVersionBytes(r04 r04Var) {
            this.appVersion_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        private void setCountry(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.country_ = str;
        }

        private void setCountryBytes(r04 r04Var) {
            this.country_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setCustomizationFacet(int i, rft rftVar) {
            rftVar.getClass();
            ensureCustomizationFacetIsMutable();
            ((sff) this.customizationFacet_).s(i, rftVar.a);
        }

        private void setResourcesVersion(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.resourcesVersion_ = str;
        }

        private void setResourcesVersionBytes(r04 r04Var) {
            this.resourcesVersion_ = r04Var.A();
            this.bitField0_ |= 8;
        }

        private void setRetailer(a aVar) {
            aVar.getClass();
            this.retailer_ = aVar;
            this.bitField0_ |= 2;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ࠬ\u0004ဈ\u0002\u0005ဈ\u0003", new Object[]{"bitField0_", "country_", "retailer_", "customizationFacet_", qft.a, "appVersion_", "resourcesVersion_"});
                case 3:
                    return new d();
                case 4:
                    return new pft(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (d.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public String getAppVersion() {
            return this.appVersion_;
        }

        public r04 getAppVersionBytes() {
            return r04.q(this.appVersion_);
        }

        public String getCountry() {
            return this.country_;
        }

        public r04 getCountryBytes() {
            return r04.q(this.country_);
        }

        public rft getCustomizationFacet(int i) {
            rft rftVarB = rft.b(((sff) this.customizationFacet_).q(i));
            return rftVarB == null ? rft.UNDEFINED : rftVarB;
        }

        public int getCustomizationFacetCount() {
            return this.customizationFacet_.size();
        }

        public List<rft> getCustomizationFacetList() {
            return new bjf(this.customizationFacet_, customizationFacet_converter_);
        }

        public String getResourcesVersion() {
            return this.resourcesVersion_;
        }

        public r04 getResourcesVersionBytes() {
            return r04.q(this.resourcesVersion_);
        }

        public a getRetailer() {
            a aVar = this.retailer_;
            return aVar == null ? a.getDefaultInstance() : aVar;
        }

        public boolean hasAppVersion() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasCountry() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasResourcesVersion() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasRetailer() {
            return (this.bitField0_ & 2) != 0;
        }

        public static final class a extends xpd implements wti {
            private static final a DEFAULT_INSTANCE;
            private static volatile h9l PARSER = null;
            public static final int RETAILER_ID_FIELD_NUMBER = 1;
            public static final int STORE_ID_FIELD_NUMBER = 2;
            private int bitField0_;
            private String retailerId_ = "";
            private String storeId_ = "";

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                xpd.registerDefaultInstance(a.class, aVar);
            }

            private a() {
            }

            private void clearRetailerId() {
                this.bitField0_ &= -2;
                this.retailerId_ = getDefaultInstance().getRetailerId();
            }

            private void clearStoreId() {
                this.bitField0_ &= -3;
                this.storeId_ = getDefaultInstance().getStoreId();
            }

            public static a getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static sft newBuilder() {
                return (sft) DEFAULT_INSTANCE.createBuilder();
            }

            public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(ByteBuffer byteBuffer) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setRetailerId(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.retailerId_ = str;
            }

            private void setRetailerIdBytes(r04 r04Var) {
                this.retailerId_ = r04Var.A();
                this.bitField0_ |= 1;
            }

            private void setStoreId(String str) {
                str.getClass();
                this.bitField0_ |= 2;
                this.storeId_ = str;
            }

            private void setStoreIdBytes(r04 r04Var) {
                this.storeId_ = r04Var.A();
                this.bitField0_ |= 2;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"bitField0_", "retailerId_", "storeId_"});
                    case 3:
                        return new a();
                    case 4:
                        return new sft(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (a.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public String getRetailerId() {
                return this.retailerId_;
            }

            public r04 getRetailerIdBytes() {
                return r04.q(this.retailerId_);
            }

            public String getStoreId() {
                return this.storeId_;
            }

            public r04 getStoreIdBytes() {
                return r04.q(this.storeId_);
            }

            public boolean hasRetailerId() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasStoreId() {
                return (this.bitField0_ & 2) != 0;
            }

            public static sft newBuilder(a aVar) {
                return (sft) DEFAULT_INSTANCE.createBuilder(aVar);
            }

            public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static a parseFrom(r04 r04Var) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static a parseFrom(byte[] bArr) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static a parseFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(x55 x55Var) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static pft newBuilder(d dVar) {
            return (pft) DEFAULT_INSTANCE.createBuilder(dVar);
        }

        public static d parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (d) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static d parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static d parseFrom(r04 r04Var) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static d parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static d parseFrom(byte[] bArr) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static d parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static d parseFrom(InputStream inputStream) throws IOException {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static d parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static d parseFrom(x55 x55Var) throws IOException {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static d parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (d) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class f extends xpd implements jgt {
        public static final int AUDIO_DESCRIPTION_FIELD_NUMBER = 9;
        public static final int AV_DEVICE_TYPE_FIELD_NUMBER = 4;
        public static final int BIT_DEPTH_FIELD_NUMBER = 16;
        public static final int CEC_COMMAND_FIELD_NUMBER = 13;
        public static final int CEC_VERSION_FIELD_NUMBER = 12;
        public static final int COLOR_ENCODING_FIELD_NUMBER = 15;
        public static final int CURRENT_HDCP_VERSION_FIELD_NUMBER = 24;
        private static final f DEFAULT_INSTANCE;
        public static final int DOLBY_VISION_SUPPORT_FIELD_NUMBER = 19;
        public static final int EOTF_SUPPORT_FIELD_NUMBER = 20;
        public static final int FRAME_RATE_FIELD_NUMBER = 14;
        public static final int HDR10_SUPPORT_FIELD_NUMBER = 18;
        public static final int HORIZONTAL_RESOLUTION_FIELD_NUMBER = 7;
        public static final int IS_IN_PATH_TO_TV_FIELD_NUMBER = 11;
        public static final int MANUFACTURER_NAME_FIELD_NUMBER = 1;
        public static final int MANUFACTURE_WEEK_FIELD_NUMBER = 6;
        public static final int MANUFACTURE_YEAR_FIELD_NUMBER = 5;
        public static final int MAXIMUM_SUPPORTED_HDCP_VERSION_FIELD_NUMBER = 23;
        public static final int MODEL_NAME_FIELD_NUMBER = 2;
        private static volatile h9l PARSER = null;
        public static final int POSITION_IN_SETUP_FIELD_NUMBER = 10;
        public static final int PRODUCT_CODE_FIELD_NUMBER = 3;
        public static final int TMDS_FIELD_NUMBER = 17;
        public static final int VERTICAL_RESOLUTION_FIELD_NUMBER = 8;
        public static final int YUV_420_SUPPORT_FIELD_NUMBER = 22;
        public static final int YUV_SUPPORT_FIELD_NUMBER = 21;
        private static final ajf avDeviceType_converter_ = new vft();
        private int bitDepth_;
        private int bitField0_;
        private int cecVersion_;
        private int colorEncoding_;
        private int currentHdcpVersion_;
        private boolean dolbyVisionSupport_;
        private int eotfSupport_;
        private int frameRate_;
        private boolean hdr10Support_;
        private int horizontalResolution_;
        private boolean isInPathToTv_;
        private int manufactureWeek_;
        private int manufactureYear_;
        private int maximumSupportedHdcpVersion_;
        private int positionInSetup_;
        private int tmds_;
        private int verticalResolution_;
        private boolean yuv420Support_;
        private boolean yuvSupport_;
        private String manufacturerName_ = "";
        private String modelName_ = "";
        private String productCode_ = "";
        private yif avDeviceType_ = xpd.emptyIntList();
        private fjf audioDescription_ = xpd.emptyProtobufList();
        private fjf cecCommand_ = xpd.emptyProtobufList();

        static {
            f fVar = new f();
            DEFAULT_INSTANCE = fVar;
            xpd.registerDefaultInstance(f.class, fVar);
        }

        private f() {
        }

        private void addAllAudioDescription(Iterable<? extends a> iterable) {
            ensureAudioDescriptionIsMutable();
            u8.addAll(iterable, this.audioDescription_);
        }

        private void addAllAvDeviceType(Iterable<? extends xft> iterable) {
            ensureAvDeviceTypeIsMutable();
            for (xft xftVar : iterable) {
                ((sff) this.avDeviceType_).h(xftVar.a);
            }
        }

        private void addAllCecCommand(Iterable<? extends b> iterable) {
            ensureCecCommandIsMutable();
            u8.addAll(iterable, this.cecCommand_);
        }

        private void addAudioDescription(a aVar) {
            aVar.getClass();
            ensureAudioDescriptionIsMutable();
            this.audioDescription_.add(aVar);
        }

        private void addAvDeviceType(xft xftVar) {
            xftVar.getClass();
            ensureAvDeviceTypeIsMutable();
            ((sff) this.avDeviceType_).h(xftVar.a);
        }

        private void addCecCommand(b bVar) {
            bVar.getClass();
            ensureCecCommandIsMutable();
            this.cecCommand_.add(bVar);
        }

        private void clearAudioDescription() {
            this.audioDescription_ = xpd.emptyProtobufList();
        }

        private void clearAvDeviceType() {
            this.avDeviceType_ = xpd.emptyIntList();
        }

        private void clearBitDepth() {
            this.bitField0_ &= -4097;
            this.bitDepth_ = 0;
        }

        private void clearCecCommand() {
            this.cecCommand_ = xpd.emptyProtobufList();
        }

        private void clearCecVersion() {
            this.bitField0_ &= -513;
            this.cecVersion_ = 0;
        }

        private void clearColorEncoding() {
            this.bitField0_ &= -2049;
            this.colorEncoding_ = 0;
        }

        private void clearCurrentHdcpVersion() {
            this.bitField0_ &= -1048577;
            this.currentHdcpVersion_ = 0;
        }

        private void clearDolbyVisionSupport() {
            this.bitField0_ &= -32769;
            this.dolbyVisionSupport_ = false;
        }

        private void clearEotfSupport() {
            this.bitField0_ &= -65537;
            this.eotfSupport_ = 0;
        }

        private void clearFrameRate() {
            this.bitField0_ &= -1025;
            this.frameRate_ = 0;
        }

        private void clearHdr10Support() {
            this.bitField0_ &= -16385;
            this.hdr10Support_ = false;
        }

        private void clearHorizontalResolution() {
            this.bitField0_ &= -33;
            this.horizontalResolution_ = 0;
        }

        private void clearIsInPathToTv() {
            this.bitField0_ &= -257;
            this.isInPathToTv_ = false;
        }

        private void clearManufactureWeek() {
            this.bitField0_ &= -17;
            this.manufactureWeek_ = 0;
        }

        private void clearManufactureYear() {
            this.bitField0_ &= -9;
            this.manufactureYear_ = 0;
        }

        private void clearManufacturerName() {
            this.bitField0_ &= -2;
            this.manufacturerName_ = getDefaultInstance().getManufacturerName();
        }

        private void clearMaximumSupportedHdcpVersion() {
            this.bitField0_ &= -524289;
            this.maximumSupportedHdcpVersion_ = 0;
        }

        private void clearModelName() {
            this.bitField0_ &= -3;
            this.modelName_ = getDefaultInstance().getModelName();
        }

        private void clearPositionInSetup() {
            this.bitField0_ &= -129;
            this.positionInSetup_ = 0;
        }

        private void clearProductCode() {
            this.bitField0_ &= -5;
            this.productCode_ = getDefaultInstance().getProductCode();
        }

        private void clearTmds() {
            this.bitField0_ &= -8193;
            this.tmds_ = 0;
        }

        private void clearVerticalResolution() {
            this.bitField0_ &= -65;
            this.verticalResolution_ = 0;
        }

        private void clearYuv420Support() {
            this.bitField0_ &= -262145;
            this.yuv420Support_ = false;
        }

        private void clearYuvSupport() {
            this.bitField0_ &= -131073;
            this.yuvSupport_ = false;
        }

        private void ensureAudioDescriptionIsMutable() {
            fjf fjfVar = this.audioDescription_;
            if (((o9) fjfVar).a) {
                return;
            }
            this.audioDescription_ = xpd.mutableCopy(fjfVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensureAvDeviceTypeIsMutable() {
            yif yifVar = this.avDeviceType_;
            if (((o9) yifVar).a) {
                return;
            }
            this.avDeviceType_ = xpd.mutableCopy(yifVar);
        }

        private void ensureCecCommandIsMutable() {
            fjf fjfVar = this.cecCommand_;
            if (((o9) fjfVar).a) {
                return;
            }
            this.cecCommand_ = xpd.mutableCopy(fjfVar);
        }

        public static f getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static egt newBuilder() {
            return (egt) DEFAULT_INSTANCE.createBuilder();
        }

        public static f parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (f) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static f parseFrom(ByteBuffer byteBuffer) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void removeAudioDescription(int i) {
            ensureAudioDescriptionIsMutable();
            this.audioDescription_.remove(i);
        }

        private void removeCecCommand(int i) {
            ensureCecCommandIsMutable();
            this.cecCommand_.remove(i);
        }

        private void setAudioDescription(int i, a aVar) {
            aVar.getClass();
            ensureAudioDescriptionIsMutable();
            this.audioDescription_.set(i, aVar);
        }

        private void setAvDeviceType(int i, xft xftVar) {
            xftVar.getClass();
            ensureAvDeviceTypeIsMutable();
            ((sff) this.avDeviceType_).s(i, xftVar.a);
        }

        private void setBitDepth(int i) {
            this.bitField0_ |= 4096;
            this.bitDepth_ = i;
        }

        private void setCecCommand(int i, b bVar) {
            bVar.getClass();
            ensureCecCommandIsMutable();
            this.cecCommand_.set(i, bVar);
        }

        private void setCecVersion(int i) {
            this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
            this.cecVersion_ = i;
        }

        private void setColorEncoding(igt igtVar) {
            this.colorEncoding_ = igtVar.a;
            this.bitField0_ |= 2048;
        }

        private void setCurrentHdcpVersion(int i) {
            this.bitField0_ |= 1048576;
            this.currentHdcpVersion_ = i;
        }

        private void setDolbyVisionSupport(boolean z) {
            this.bitField0_ |= SQLiteDatabase.OPEN_NOMUTEX;
            this.dolbyVisionSupport_ = z;
        }

        private void setEotfSupport(int i) {
            this.bitField0_ |= SQLiteDatabase.OPEN_FULLMUTEX;
            this.eotfSupport_ = i;
        }

        private void setFrameRate(int i) {
            this.bitField0_ |= 1024;
            this.frameRate_ = i;
        }

        private void setHdr10Support(boolean z) {
            this.bitField0_ |= 16384;
            this.hdr10Support_ = z;
        }

        private void setHorizontalResolution(int i) {
            this.bitField0_ |= 32;
            this.horizontalResolution_ = i;
        }

        private void setIsInPathToTv(boolean z) {
            this.bitField0_ |= 256;
            this.isInPathToTv_ = z;
        }

        private void setManufactureWeek(int i) {
            this.bitField0_ |= 16;
            this.manufactureWeek_ = i;
        }

        private void setManufactureYear(int i) {
            this.bitField0_ |= 8;
            this.manufactureYear_ = i;
        }

        private void setManufacturerName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.manufacturerName_ = str;
        }

        private void setManufacturerNameBytes(r04 r04Var) {
            this.manufacturerName_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setMaximumSupportedHdcpVersion(int i) {
            this.bitField0_ |= 524288;
            this.maximumSupportedHdcpVersion_ = i;
        }

        private void setModelName(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.modelName_ = str;
        }

        private void setModelNameBytes(r04 r04Var) {
            this.modelName_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setPositionInSetup(int i) {
            this.bitField0_ |= 128;
            this.positionInSetup_ = i;
        }

        private void setProductCode(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.productCode_ = str;
        }

        private void setProductCodeBytes(r04 r04Var) {
            this.productCode_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        private void setTmds(int i) {
            this.bitField0_ |= RemoteCameraConfig.Notification.ID;
            this.tmds_ = i;
        }

        private void setVerticalResolution(int i) {
            this.bitField0_ |= 64;
            this.verticalResolution_ = i;
        }

        private void setYuv420Support(boolean z) {
            this.bitField0_ |= SQLiteDatabase.OPEN_PRIVATECACHE;
            this.yuv420Support_ = z;
        }

        private void setYuvSupport(boolean z) {
            this.bitField0_ |= SQLiteDatabase.OPEN_SHAREDCACHE;
            this.yuvSupport_ = z;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ࠞ\u0005င\u0003\u0006င\u0004\u0007င\u0005\bင\u0006\t\u001b\nင\u0007\u000bဇ\b\fင\t\r\u001b\u000eင\n\u000f᠌\u000b\u0010င\f\u0011င\r\u0012ဇ\u000e\u0013ဇ\u000f\u0014င\u0010\u0015ဇ\u0011\u0016ဇ\u0012\u0017င\u0013\u0018င\u0014", new Object[]{"bitField0_", "manufacturerName_", "modelName_", "productCode_", "avDeviceType_", wft.a, "manufactureYear_", "manufactureWeek_", "horizontalResolution_", "verticalResolution_", "audioDescription_", a.class, "positionInSetup_", "isInPathToTv_", "cecVersion_", "cecCommand_", b.class, "frameRate_", "colorEncoding_", hgt.a, "bitDepth_", "tmds_", "hdr10Support_", "dolbyVisionSupport_", "eotfSupport_", "yuvSupport_", "yuv420Support_", "maximumSupportedHdcpVersion_", "currentHdcpVersion_"});
                case 3:
                    return new f();
                case 4:
                    return new egt(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (f.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public a getAudioDescription(int i) {
            return (a) this.audioDescription_.get(i);
        }

        public int getAudioDescriptionCount() {
            return this.audioDescription_.size();
        }

        public List<a> getAudioDescriptionList() {
            return this.audioDescription_;
        }

        public dgt getAudioDescriptionOrBuilder(int i) {
            return (dgt) this.audioDescription_.get(i);
        }

        public List<? extends dgt> getAudioDescriptionOrBuilderList() {
            return this.audioDescription_;
        }

        public xft getAvDeviceType(int i) {
            xft xftVarB = xft.b(((sff) this.avDeviceType_).q(i));
            return xftVarB == null ? xft.AV_DEVICE_TYPE_UNKNOWN : xftVarB;
        }

        public int getAvDeviceTypeCount() {
            return this.avDeviceType_.size();
        }

        public List<xft> getAvDeviceTypeList() {
            return new bjf(this.avDeviceType_, avDeviceType_converter_);
        }

        public int getBitDepth() {
            return this.bitDepth_;
        }

        public b getCecCommand(int i) {
            return (b) this.cecCommand_.get(i);
        }

        public int getCecCommandCount() {
            return this.cecCommand_.size();
        }

        public List<b> getCecCommandList() {
            return this.cecCommand_;
        }

        public ggt getCecCommandOrBuilder(int i) {
            return (ggt) this.cecCommand_.get(i);
        }

        public List<? extends ggt> getCecCommandOrBuilderList() {
            return this.cecCommand_;
        }

        public int getCecVersion() {
            return this.cecVersion_;
        }

        public igt getColorEncoding() {
            igt igtVarB = igt.b(this.colorEncoding_);
            return igtVarB == null ? igt.COLOR_ENCODING_UNKNOWN : igtVarB;
        }

        public int getCurrentHdcpVersion() {
            return this.currentHdcpVersion_;
        }

        public boolean getDolbyVisionSupport() {
            return this.dolbyVisionSupport_;
        }

        public int getEotfSupport() {
            return this.eotfSupport_;
        }

        public int getFrameRate() {
            return this.frameRate_;
        }

        public boolean getHdr10Support() {
            return this.hdr10Support_;
        }

        public int getHorizontalResolution() {
            return this.horizontalResolution_;
        }

        public boolean getIsInPathToTv() {
            return this.isInPathToTv_;
        }

        public int getManufactureWeek() {
            return this.manufactureWeek_;
        }

        public int getManufactureYear() {
            return this.manufactureYear_;
        }

        public String getManufacturerName() {
            return this.manufacturerName_;
        }

        public r04 getManufacturerNameBytes() {
            return r04.q(this.manufacturerName_);
        }

        public int getMaximumSupportedHdcpVersion() {
            return this.maximumSupportedHdcpVersion_;
        }

        public String getModelName() {
            return this.modelName_;
        }

        public r04 getModelNameBytes() {
            return r04.q(this.modelName_);
        }

        public int getPositionInSetup() {
            return this.positionInSetup_;
        }

        public String getProductCode() {
            return this.productCode_;
        }

        public r04 getProductCodeBytes() {
            return r04.q(this.productCode_);
        }

        public int getTmds() {
            return this.tmds_;
        }

        public int getVerticalResolution() {
            return this.verticalResolution_;
        }

        public boolean getYuv420Support() {
            return this.yuv420Support_;
        }

        public boolean getYuvSupport() {
            return this.yuvSupport_;
        }

        public boolean hasBitDepth() {
            return (this.bitField0_ & 4096) != 0;
        }

        public boolean hasCecVersion() {
            return (this.bitField0_ & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
        }

        public boolean hasColorEncoding() {
            return (this.bitField0_ & 2048) != 0;
        }

        public boolean hasCurrentHdcpVersion() {
            return (this.bitField0_ & 1048576) != 0;
        }

        public boolean hasDolbyVisionSupport() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_NOMUTEX) != 0;
        }

        public boolean hasEotfSupport() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_FULLMUTEX) != 0;
        }

        public boolean hasFrameRate() {
            return (this.bitField0_ & 1024) != 0;
        }

        public boolean hasHdr10Support() {
            return (this.bitField0_ & 16384) != 0;
        }

        public boolean hasHorizontalResolution() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasIsInPathToTv() {
            return (this.bitField0_ & 256) != 0;
        }

        public boolean hasManufactureWeek() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasManufactureYear() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasManufacturerName() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasMaximumSupportedHdcpVersion() {
            return (this.bitField0_ & 524288) != 0;
        }

        public boolean hasModelName() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasPositionInSetup() {
            return (this.bitField0_ & 128) != 0;
        }

        public boolean hasProductCode() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasTmds() {
            return (this.bitField0_ & RemoteCameraConfig.Notification.ID) != 0;
        }

        public boolean hasVerticalResolution() {
            return (this.bitField0_ & 64) != 0;
        }

        public boolean hasYuv420Support() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_PRIVATECACHE) != 0;
        }

        public boolean hasYuvSupport() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_SHAREDCACHE) != 0;
        }

        public static final class a extends xpd implements dgt {
            public static final int AUDIO_FORMAT_FIELD_NUMBER = 1;
            public static final int BIT_DEPTH_FIELD_NUMBER = 5;
            private static final a DEFAULT_INSTANCE;
            public static final int MAX_BIT_RATE_PER_SECOND_FIELD_NUMBER = 4;
            public static final int NUM_CHANNELS_FIELD_NUMBER = 2;
            public static final int OUTPUT_MODE_FIELD_NUMBER = 6;
            private static volatile h9l PARSER = null;
            public static final int SAMPLE_FREQUENCY_HZ_FIELD_NUMBER = 3;
            private int audioFormat_;
            private int bitDepth_;
            private int bitField0_;
            private int maxBitRatePerSecond_;
            private int numChannels_;
            private int outputMode_;
            private yif sampleFrequencyHz_ = xpd.emptyIntList();

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                xpd.registerDefaultInstance(a.class, aVar);
            }

            private a() {
            }

            private void addAllSampleFrequencyHz(Iterable<? extends Integer> iterable) {
                ensureSampleFrequencyHzIsMutable();
                u8.addAll(iterable, this.sampleFrequencyHz_);
            }

            private void addSampleFrequencyHz(int i) {
                ensureSampleFrequencyHzIsMutable();
                ((sff) this.sampleFrequencyHz_).h(i);
            }

            private void clearAudioFormat() {
                this.bitField0_ &= -2;
                this.audioFormat_ = 0;
            }

            private void clearBitDepth() {
                this.bitField0_ &= -9;
                this.bitDepth_ = 0;
            }

            private void clearMaxBitRatePerSecond() {
                this.bitField0_ &= -5;
                this.maxBitRatePerSecond_ = 0;
            }

            private void clearNumChannels() {
                this.bitField0_ &= -3;
                this.numChannels_ = 0;
            }

            private void clearOutputMode() {
                this.bitField0_ &= -17;
                this.outputMode_ = 0;
            }

            private void clearSampleFrequencyHz() {
                this.sampleFrequencyHz_ = xpd.emptyIntList();
            }

            /* JADX WARN: Multi-variable type inference failed */
            private void ensureSampleFrequencyHzIsMutable() {
                yif yifVar = this.sampleFrequencyHz_;
                if (((o9) yifVar).a) {
                    return;
                }
                this.sampleFrequencyHz_ = xpd.mutableCopy(yifVar);
            }

            public static a getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static agt newBuilder() {
                return (agt) DEFAULT_INSTANCE.createBuilder();
            }

            public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(ByteBuffer byteBuffer) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setAudioFormat(zft zftVar) {
                this.audioFormat_ = zftVar.a;
                this.bitField0_ |= 1;
            }

            private void setBitDepth(int i) {
                this.bitField0_ |= 8;
                this.bitDepth_ = i;
            }

            private void setMaxBitRatePerSecond(int i) {
                this.bitField0_ |= 4;
                this.maxBitRatePerSecond_ = i;
            }

            private void setNumChannels(int i) {
                this.bitField0_ |= 2;
                this.numChannels_ = i;
            }

            private void setOutputMode(cgt cgtVar) {
                this.outputMode_ = cgtVar.a;
                this.bitField0_ |= 16;
            }

            private void setSampleFrequencyHz(int i, int i2) {
                ensureSampleFrequencyHzIsMutable();
                ((sff) this.sampleFrequencyHz_).s(i, i2);
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003\u0016\u0004င\u0002\u0005င\u0003\u0006᠌\u0004", new Object[]{"bitField0_", "audioFormat_", yft.a, "numChannels_", "sampleFrequencyHz_", "maxBitRatePerSecond_", "bitDepth_", "outputMode_", bgt.a});
                    case 3:
                        return new a();
                    case 4:
                        return new agt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (a.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public zft getAudioFormat() {
                zft zftVarB = zft.b(this.audioFormat_);
                return zftVarB == null ? zft.AUDIO_FORMAT_UNKNOWN : zftVarB;
            }

            public int getBitDepth() {
                return this.bitDepth_;
            }

            public int getMaxBitRatePerSecond() {
                return this.maxBitRatePerSecond_;
            }

            public int getNumChannels() {
                return this.numChannels_;
            }

            public cgt getOutputMode() {
                cgt cgtVar;
                int i = this.outputMode_;
                cgt cgtVar2 = cgt.ANALOG;
                if (i != 0) {
                    cgtVar = i != 1 ? null : cgt.DIGITAL;
                } else {
                    cgtVar = cgtVar2;
                }
                return cgtVar == null ? cgtVar2 : cgtVar;
            }

            public int getSampleFrequencyHz(int i) {
                return ((sff) this.sampleFrequencyHz_).q(i);
            }

            public int getSampleFrequencyHzCount() {
                return this.sampleFrequencyHz_.size();
            }

            public List<Integer> getSampleFrequencyHzList() {
                return this.sampleFrequencyHz_;
            }

            public boolean hasAudioFormat() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasBitDepth() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasMaxBitRatePerSecond() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasNumChannels() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasOutputMode() {
                return (this.bitField0_ & 16) != 0;
            }

            public static agt newBuilder(a aVar) {
                return (agt) DEFAULT_INSTANCE.createBuilder(aVar);
            }

            public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static a parseFrom(r04 r04Var) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static a parseFrom(byte[] bArr) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static a parseFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(x55 x55Var) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static final class b extends xpd implements ggt {
            private static final b DEFAULT_INSTANCE;
            public static final int NUM_ABORTED_UNKNOWN_REASON_FIELD_NUMBER = 6;
            public static final int NUM_ABORTED_UNRECOGNIZED_FIELD_NUMBER = 7;
            public static final int NUM_RECEIVED_BROADCAST_FIELD_NUMBER = 3;
            public static final int NUM_RECEIVED_DIRECT_FIELD_NUMBER = 2;
            public static final int NUM_SENT_BROADCAST_FIELD_NUMBER = 5;
            public static final int NUM_SENT_DIRECT_FIELD_NUMBER = 4;
            public static final int OPCODE_FIELD_NUMBER = 1;
            private static volatile h9l PARSER;
            private int bitField0_;
            private int numAbortedUnknownReason_;
            private int numAbortedUnrecognized_;
            private int numReceivedBroadcast_;
            private int numReceivedDirect_;
            private int numSentBroadcast_;
            private int numSentDirect_;
            private int opcode_;

            static {
                b bVar = new b();
                DEFAULT_INSTANCE = bVar;
                xpd.registerDefaultInstance(b.class, bVar);
            }

            private b() {
            }

            private void clearNumAbortedUnknownReason() {
                this.bitField0_ &= -33;
                this.numAbortedUnknownReason_ = 0;
            }

            private void clearNumAbortedUnrecognized() {
                this.bitField0_ &= -65;
                this.numAbortedUnrecognized_ = 0;
            }

            private void clearNumReceivedBroadcast() {
                this.bitField0_ &= -5;
                this.numReceivedBroadcast_ = 0;
            }

            private void clearNumReceivedDirect() {
                this.bitField0_ &= -3;
                this.numReceivedDirect_ = 0;
            }

            private void clearNumSentBroadcast() {
                this.bitField0_ &= -17;
                this.numSentBroadcast_ = 0;
            }

            private void clearNumSentDirect() {
                this.bitField0_ &= -9;
                this.numSentDirect_ = 0;
            }

            private void clearOpcode() {
                this.bitField0_ &= -2;
                this.opcode_ = 0;
            }

            public static b getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static fgt newBuilder() {
                return (fgt) DEFAULT_INSTANCE.createBuilder();
            }

            public static b parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static b parseFrom(ByteBuffer byteBuffer) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setNumAbortedUnknownReason(int i) {
                this.bitField0_ |= 32;
                this.numAbortedUnknownReason_ = i;
            }

            private void setNumAbortedUnrecognized(int i) {
                this.bitField0_ |= 64;
                this.numAbortedUnrecognized_ = i;
            }

            private void setNumReceivedBroadcast(int i) {
                this.bitField0_ |= 4;
                this.numReceivedBroadcast_ = i;
            }

            private void setNumReceivedDirect(int i) {
                this.bitField0_ |= 2;
                this.numReceivedDirect_ = i;
            }

            private void setNumSentBroadcast(int i) {
                this.bitField0_ |= 16;
                this.numSentBroadcast_ = i;
            }

            private void setNumSentDirect(int i) {
                this.bitField0_ |= 8;
                this.numSentDirect_ = i;
            }

            private void setOpcode(int i) {
                this.bitField0_ |= 1;
                this.opcode_ = i;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006", new Object[]{"bitField0_", "opcode_", "numReceivedDirect_", "numReceivedBroadcast_", "numSentDirect_", "numSentBroadcast_", "numAbortedUnknownReason_", "numAbortedUnrecognized_"});
                    case 3:
                        return new b();
                    case 4:
                        return new fgt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (b.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public int getNumAbortedUnknownReason() {
                return this.numAbortedUnknownReason_;
            }

            public int getNumAbortedUnrecognized() {
                return this.numAbortedUnrecognized_;
            }

            public int getNumReceivedBroadcast() {
                return this.numReceivedBroadcast_;
            }

            public int getNumReceivedDirect() {
                return this.numReceivedDirect_;
            }

            public int getNumSentBroadcast() {
                return this.numSentBroadcast_;
            }

            public int getNumSentDirect() {
                return this.numSentDirect_;
            }

            public int getOpcode() {
                return this.opcode_;
            }

            public boolean hasNumAbortedUnknownReason() {
                return (this.bitField0_ & 32) != 0;
            }

            public boolean hasNumAbortedUnrecognized() {
                return (this.bitField0_ & 64) != 0;
            }

            public boolean hasNumReceivedBroadcast() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasNumReceivedDirect() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasNumSentBroadcast() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasNumSentDirect() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasOpcode() {
                return (this.bitField0_ & 1) != 0;
            }

            public static fgt newBuilder(b bVar) {
                return (fgt) DEFAULT_INSTANCE.createBuilder(bVar);
            }

            public static b parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static b parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static b parseFrom(r04 r04Var) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static b parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static b parseFrom(byte[] bArr) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static b parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static b parseFrom(InputStream inputStream) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static b parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static b parseFrom(x55 x55Var) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static b parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static egt newBuilder(f fVar) {
            return (egt) DEFAULT_INSTANCE.createBuilder(fVar);
        }

        public static f parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (f) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static f parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static f parseFrom(r04 r04Var) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static f parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        private void addAudioDescription(int i, a aVar) {
            aVar.getClass();
            ensureAudioDescriptionIsMutable();
            this.audioDescription_.add(i, aVar);
        }

        private void addCecCommand(int i, b bVar) {
            bVar.getClass();
            ensureCecCommandIsMutable();
            this.cecCommand_.add(i, bVar);
        }

        public static f parseFrom(byte[] bArr) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static f parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static f parseFrom(InputStream inputStream) throws IOException {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static f parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static f parseFrom(x55 x55Var) throws IOException {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static f parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (f) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class h extends xpd implements wti {
        public static final int CLIENT_STATUS_FIELD_NUMBER = 5;
        private static final h DEFAULT_INSTANCE;
        public static final int GOOGLE_UPDATE_STATUS_FIELD_NUMBER = 4;
        public static final int IS_SYSTEM_INSTALL_FIELD_NUMBER = 1;
        public static final int LAST_AUTOMATIC_START_TIMESTAMP_FIELD_NUMBER = 2;
        public static final int LAST_UPDATE_CHECK_TIMESTAMP_FIELD_NUMBER = 3;
        private static volatile h9l PARSER;
        private int bitField0_;
        private a clientStatus_;
        private a googleUpdateStatus_;
        private boolean isSystemInstall_;
        private long lastAutomaticStartTimestamp_;
        private long lastUpdateCheckTimestamp_;

        static {
            h hVar = new h();
            DEFAULT_INSTANCE = hVar;
            xpd.registerDefaultInstance(h.class, hVar);
        }

        private h() {
        }

        private void clearClientStatus() {
            this.clientStatus_ = null;
            this.bitField0_ &= -17;
        }

        private void clearGoogleUpdateStatus() {
            this.googleUpdateStatus_ = null;
            this.bitField0_ &= -9;
        }

        private void clearIsSystemInstall() {
            this.bitField0_ &= -2;
            this.isSystemInstall_ = false;
        }

        private void clearLastAutomaticStartTimestamp() {
            this.bitField0_ &= -3;
            this.lastAutomaticStartTimestamp_ = 0L;
        }

        private void clearLastUpdateCheckTimestamp() {
            this.bitField0_ &= -5;
            this.lastUpdateCheckTimestamp_ = 0L;
        }

        public static h getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private void mergeClientStatus(a aVar) {
            aVar.getClass();
            a aVar2 = this.clientStatus_;
            if (aVar2 == null || aVar2 == a.getDefaultInstance()) {
                this.clientStatus_ = aVar;
            } else {
                ngt ngtVarNewBuilder = a.newBuilder(this.clientStatus_);
                ngtVarNewBuilder.e(aVar);
                this.clientStatus_ = (a) ngtVarNewBuilder.c();
            }
            this.bitField0_ |= 16;
        }

        private void mergeGoogleUpdateStatus(a aVar) {
            aVar.getClass();
            a aVar2 = this.googleUpdateStatus_;
            if (aVar2 == null || aVar2 == a.getDefaultInstance()) {
                this.googleUpdateStatus_ = aVar;
            } else {
                ngt ngtVarNewBuilder = a.newBuilder(this.googleUpdateStatus_);
                ngtVarNewBuilder.e(aVar);
                this.googleUpdateStatus_ = (a) ngtVarNewBuilder.c();
            }
            this.bitField0_ |= 8;
        }

        public static mgt newBuilder() {
            return (mgt) DEFAULT_INSTANCE.createBuilder();
        }

        public static h parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (h) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static h parseFrom(ByteBuffer byteBuffer) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setClientStatus(a aVar) {
            aVar.getClass();
            this.clientStatus_ = aVar;
            this.bitField0_ |= 16;
        }

        private void setGoogleUpdateStatus(a aVar) {
            aVar.getClass();
            this.googleUpdateStatus_ = aVar;
            this.bitField0_ |= 8;
        }

        private void setIsSystemInstall(boolean z) {
            this.bitField0_ |= 1;
            this.isSystemInstall_ = z;
        }

        private void setLastAutomaticStartTimestamp(long j) {
            this.bitField0_ |= 2;
            this.lastAutomaticStartTimestamp_ = j;
        }

        private void setLastUpdateCheckTimestamp(long j) {
            this.bitField0_ |= 4;
            this.lastUpdateCheckTimestamp_ = j;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "isSystemInstall_", "lastAutomaticStartTimestamp_", "lastUpdateCheckTimestamp_", "googleUpdateStatus_", "clientStatus_"});
                case 3:
                    return new h();
                case 4:
                    return new mgt(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (h.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public a getClientStatus() {
            a aVar = this.clientStatus_;
            return aVar == null ? a.getDefaultInstance() : aVar;
        }

        public a getGoogleUpdateStatus() {
            a aVar = this.googleUpdateStatus_;
            return aVar == null ? a.getDefaultInstance() : aVar;
        }

        public boolean getIsSystemInstall() {
            return this.isSystemInstall_;
        }

        public long getLastAutomaticStartTimestamp() {
            return this.lastAutomaticStartTimestamp_;
        }

        public long getLastUpdateCheckTimestamp() {
            return this.lastUpdateCheckTimestamp_;
        }

        public boolean hasClientStatus() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasGoogleUpdateStatus() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasIsSystemInstall() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasLastAutomaticStartTimestamp() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasLastUpdateCheckTimestamp() {
            return (this.bitField0_ & 4) != 0;
        }

        public static final class a extends xpd implements wti {
            private static final a DEFAULT_INSTANCE;
            public static final int LAST_ERROR_FIELD_NUMBER = 4;
            public static final int LAST_EXTRA_ERROR_FIELD_NUMBER = 5;
            public static final int LAST_RESULT_FIELD_NUMBER = 3;
            public static final int LAST_UPDATE_SUCCESS_TIMESTAMP_FIELD_NUMBER = 2;
            private static volatile h9l PARSER = null;
            public static final int VERSION_FIELD_NUMBER = 1;
            private int bitField0_;
            private int lastError_;
            private int lastExtraError_;
            private int lastResult_;
            private long lastUpdateSuccessTimestamp_;
            private String version_ = "";

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                xpd.registerDefaultInstance(a.class, aVar);
            }

            private a() {
            }

            private void clearLastError() {
                this.bitField0_ &= -9;
                this.lastError_ = 0;
            }

            private void clearLastExtraError() {
                this.bitField0_ &= -17;
                this.lastExtraError_ = 0;
            }

            private void clearLastResult() {
                this.bitField0_ &= -5;
                this.lastResult_ = 0;
            }

            private void clearLastUpdateSuccessTimestamp() {
                this.bitField0_ &= -3;
                this.lastUpdateSuccessTimestamp_ = 0L;
            }

            private void clearVersion() {
                this.bitField0_ &= -2;
                this.version_ = getDefaultInstance().getVersion();
            }

            public static a getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static ngt newBuilder() {
                return (ngt) DEFAULT_INSTANCE.createBuilder();
            }

            public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(ByteBuffer byteBuffer) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setLastError(int i) {
                this.bitField0_ |= 8;
                this.lastError_ = i;
            }

            private void setLastExtraError(int i) {
                this.bitField0_ |= 16;
                this.lastExtraError_ = i;
            }

            private void setLastResult(pgt pgtVar) {
                this.lastResult_ = pgtVar.a;
                this.bitField0_ |= 4;
            }

            private void setLastUpdateSuccessTimestamp(long j) {
                this.bitField0_ |= 2;
                this.lastUpdateSuccessTimestamp_ = j;
            }

            private void setVersion(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.version_ = str;
            }

            private void setVersionBytes(r04 r04Var) {
                this.version_ = r04Var.A();
                this.bitField0_ |= 1;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"bitField0_", "version_", "lastUpdateSuccessTimestamp_", "lastResult_", ogt.a, "lastError_", "lastExtraError_"});
                    case 3:
                        return new a();
                    case 4:
                        return new ngt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (a.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public int getLastError() {
                return this.lastError_;
            }

            public int getLastExtraError() {
                return this.lastExtraError_;
            }

            public pgt getLastResult() {
                pgt pgtVarB = pgt.b(this.lastResult_);
                return pgtVarB == null ? pgt.INSTALL_RESULT_SUCCESS : pgtVarB;
            }

            public long getLastUpdateSuccessTimestamp() {
                return this.lastUpdateSuccessTimestamp_;
            }

            public String getVersion() {
                return this.version_;
            }

            public r04 getVersionBytes() {
                return r04.q(this.version_);
            }

            public boolean hasLastError() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasLastExtraError() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasLastResult() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasLastUpdateSuccessTimestamp() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasVersion() {
                return (this.bitField0_ & 1) != 0;
            }

            public static ngt newBuilder(a aVar) {
                return (ngt) DEFAULT_INSTANCE.createBuilder(aVar);
            }

            public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static a parseFrom(r04 r04Var) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static a parseFrom(byte[] bArr) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static a parseFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(x55 x55Var) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static mgt newBuilder(h hVar) {
            return (mgt) DEFAULT_INSTANCE.createBuilder(hVar);
        }

        public static h parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (h) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static h parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static h parseFrom(r04 r04Var) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static h parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static h parseFrom(byte[] bArr) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static h parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static h parseFrom(InputStream inputStream) throws IOException {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static h parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static h parseFrom(x55 x55Var) throws IOException {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static h parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (h) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class i extends xpd implements wti {
        public static final int APP_CPU_ARCHITECTURE_FIELD_NUMBER = 21;
        public static final int APP_DRIVE_FIELD_NUMBER = 16;
        public static final int CELLULAR_DEVICE_VARIANT_FIELD_NUMBER = 24;
        public static final int CPU_ARCHITECTURE_FIELD_NUMBER = 1;
        public static final int CPU_FIELD_NUMBER = 13;
        private static final i DEFAULT_INSTANCE;
        public static final int DLL_BASE_FIELD_NUMBER = 3;
        public static final int FORM_FACTOR_FIELD_NUMBER = 22;
        public static final int FULL_HARDWARE_CLASS_FIELD_NUMBER = 18;
        public static final int GPU_FIELD_NUMBER = 8;
        public static final int HARDWARE_CLASS_FIELD_NUMBER = 4;
        public static final int INTERNAL_DISPLAY_SUPPORTS_TOUCH_FIELD_NUMBER = 14;
        public static final int INTERNAL_STORAGE_DEVICES_FIELD_NUMBER = 20;
        public static final int MAX_DPI_X_FIELD_NUMBER = 9;
        public static final int MAX_DPI_Y_FIELD_NUMBER = 10;
        public static final int MOTHERBOARD_FIELD_NUMBER = 25;
        private static volatile h9l PARSER = null;
        public static final int PRIMARY_SCREEN_HEIGHT_FIELD_NUMBER = 7;
        public static final int PRIMARY_SCREEN_SCALE_FACTOR_FIELD_NUMBER = 12;
        public static final int PRIMARY_SCREEN_WIDTH_FIELD_NUMBER = 6;
        public static final int SCREEN_COUNT_FIELD_NUMBER = 5;
        public static final int SYSTEM_RAM_MB_FIELD_NUMBER = 2;
        public static final int TPM_FIRMWARE_VERSION_FIELD_NUMBER = 26;
        public static final int TPM_RW_FIRMWARE_VERSION_FIELD_NUMBER = 27;
        public static final int TPM_TYPE_FIELD_NUMBER = 23;
        public static final int USER_DATA_DRIVE_FIELD_NUMBER = 17;
        private b appDrive_;
        private int bitField0_;
        private a cpu_;
        private long dllBase_;
        private int formFactor_;
        private c gpu_;
        private boolean internalDisplaySupportsTouch_;
        private float maxDpiX_;
        private float maxDpiY_;
        private e motherboard_;
        private int primaryScreenHeight_;
        private float primaryScreenScaleFactor_;
        private int primaryScreenWidth_;
        private int screenCount_;
        private long systemRamMb_;
        private long tpmFirmwareVersion_;
        private int tpmType_;
        private b userDataDrive_;
        private String cpuArchitecture_ = "";
        private String appCpuArchitecture_ = "";
        private String hardwareClass_ = "";
        private String fullHardwareClass_ = "";
        private String cellularDeviceVariant_ = "";
        private fjf internalStorageDevices_ = xpd.emptyProtobufList();
        private String tpmRwFirmwareVersion_ = "";

        static {
            i iVar = new i();
            DEFAULT_INSTANCE = iVar;
            xpd.registerDefaultInstance(i.class, iVar);
        }

        private i() {
        }

        private void addAllInternalStorageDevices(Iterable<? extends d> iterable) {
            ensureInternalStorageDevicesIsMutable();
            u8.addAll(iterable, this.internalStorageDevices_);
        }

        private void addInternalStorageDevices(d dVar) {
            dVar.getClass();
            ensureInternalStorageDevicesIsMutable();
            this.internalStorageDevices_.add(dVar);
        }

        private void clearAppCpuArchitecture() {
            this.bitField0_ &= -3;
            this.appCpuArchitecture_ = getDefaultInstance().getAppCpuArchitecture();
        }

        private void clearAppDrive() {
            this.appDrive_ = null;
            this.bitField0_ &= -262145;
        }

        private void clearCellularDeviceVariant() {
            this.bitField0_ &= -65;
            this.cellularDeviceVariant_ = getDefaultInstance().getCellularDeviceVariant();
        }

        private void clearCpu() {
            this.cpu_ = null;
            this.bitField0_ &= -16385;
        }

        private void clearCpuArchitecture() {
            this.bitField0_ &= -2;
            this.cpuArchitecture_ = getDefaultInstance().getCpuArchitecture();
        }

        private void clearDllBase() {
            this.bitField0_ &= -9;
            this.dllBase_ = 0L;
        }

        private void clearFormFactor() {
            this.bitField0_ &= -8193;
            this.formFactor_ = 0;
        }

        private void clearFullHardwareClass() {
            this.bitField0_ &= -33;
            this.fullHardwareClass_ = getDefaultInstance().getFullHardwareClass();
        }

        private void clearGpu() {
            this.gpu_ = null;
            this.bitField0_ &= -65537;
        }

        private void clearHardwareClass() {
            this.bitField0_ &= -17;
            this.hardwareClass_ = getDefaultInstance().getHardwareClass();
        }

        private void clearInternalDisplaySupportsTouch() {
            this.bitField0_ &= -131073;
            this.internalDisplaySupportsTouch_ = false;
        }

        private void clearInternalStorageDevices() {
            this.internalStorageDevices_ = xpd.emptyProtobufList();
        }

        private void clearMaxDpiX() {
            this.bitField0_ &= -2049;
            this.maxDpiX_ = 0.0f;
        }

        private void clearMaxDpiY() {
            this.bitField0_ &= -4097;
            this.maxDpiY_ = 0.0f;
        }

        private void clearMotherboard() {
            this.motherboard_ = null;
            this.bitField0_ &= -32769;
        }

        private void clearPrimaryScreenHeight() {
            this.bitField0_ &= -513;
            this.primaryScreenHeight_ = 0;
        }

        private void clearPrimaryScreenScaleFactor() {
            this.bitField0_ &= -1025;
            this.primaryScreenScaleFactor_ = 0.0f;
        }

        private void clearPrimaryScreenWidth() {
            this.bitField0_ &= -257;
            this.primaryScreenWidth_ = 0;
        }

        private void clearScreenCount() {
            this.bitField0_ &= -129;
            this.screenCount_ = 0;
        }

        private void clearSystemRamMb() {
            this.bitField0_ &= -5;
            this.systemRamMb_ = 0L;
        }

        private void clearTpmFirmwareVersion() {
            this.bitField0_ &= -2097153;
            this.tpmFirmwareVersion_ = 0L;
        }

        private void clearTpmRwFirmwareVersion() {
            this.bitField0_ &= -4194305;
            this.tpmRwFirmwareVersion_ = getDefaultInstance().getTpmRwFirmwareVersion();
        }

        private void clearTpmType() {
            this.bitField0_ &= -1048577;
            this.tpmType_ = 0;
        }

        private void clearUserDataDrive() {
            this.userDataDrive_ = null;
            this.bitField0_ &= -524289;
        }

        private void ensureInternalStorageDevicesIsMutable() {
            fjf fjfVar = this.internalStorageDevices_;
            if (((o9) fjfVar).a) {
                return;
            }
            this.internalStorageDevices_ = xpd.mutableCopy(fjfVar);
        }

        public static i getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private void mergeAppDrive(b bVar) {
            bVar.getClass();
            b bVar2 = this.appDrive_;
            if (bVar2 == null || bVar2 == b.getDefaultInstance()) {
                this.appDrive_ = bVar;
            } else {
                ugt ugtVarNewBuilder = b.newBuilder(this.appDrive_);
                ugtVarNewBuilder.e(bVar);
                this.appDrive_ = (b) ugtVarNewBuilder.c();
            }
            this.bitField0_ |= SQLiteDatabase.OPEN_PRIVATECACHE;
        }

        private void mergeCpu(a aVar) {
            aVar.getClass();
            a aVar2 = this.cpu_;
            if (aVar2 == null || aVar2 == a.getDefaultInstance()) {
                this.cpu_ = aVar;
            } else {
                tgt tgtVarNewBuilder = a.newBuilder(this.cpu_);
                tgtVarNewBuilder.e(aVar);
                this.cpu_ = (a) tgtVarNewBuilder.c();
            }
            this.bitField0_ |= 16384;
        }

        private void mergeGpu(c cVar) {
            cVar.getClass();
            c cVar2 = this.gpu_;
            if (cVar2 == null || cVar2 == c.getDefaultInstance()) {
                this.gpu_ = cVar;
            } else {
                xgt xgtVarNewBuilder = c.newBuilder(this.gpu_);
                xgtVarNewBuilder.e(cVar);
                this.gpu_ = (c) xgtVarNewBuilder.c();
            }
            this.bitField0_ |= SQLiteDatabase.OPEN_FULLMUTEX;
        }

        private void mergeMotherboard(e eVar) {
            eVar.getClass();
            e eVar2 = this.motherboard_;
            if (eVar2 == null || eVar2 == e.getDefaultInstance()) {
                this.motherboard_ = eVar;
            } else {
                eht ehtVarNewBuilder = e.newBuilder(this.motherboard_);
                ehtVarNewBuilder.e(eVar);
                this.motherboard_ = (e) ehtVarNewBuilder.c();
            }
            this.bitField0_ |= SQLiteDatabase.OPEN_NOMUTEX;
        }

        private void mergeUserDataDrive(b bVar) {
            bVar.getClass();
            b bVar2 = this.userDataDrive_;
            if (bVar2 == null || bVar2 == b.getDefaultInstance()) {
                this.userDataDrive_ = bVar;
            } else {
                ugt ugtVarNewBuilder = b.newBuilder(this.userDataDrive_);
                ugtVarNewBuilder.e(bVar);
                this.userDataDrive_ = (b) ugtVarNewBuilder.c();
            }
            this.bitField0_ |= 524288;
        }

        public static sgt newBuilder() {
            return (sgt) DEFAULT_INSTANCE.createBuilder();
        }

        public static i parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (i) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static i parseFrom(ByteBuffer byteBuffer) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void removeInternalStorageDevices(int i) {
            ensureInternalStorageDevicesIsMutable();
            this.internalStorageDevices_.remove(i);
        }

        private void setAppCpuArchitecture(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.appCpuArchitecture_ = str;
        }

        private void setAppCpuArchitectureBytes(r04 r04Var) {
            this.appCpuArchitecture_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setAppDrive(b bVar) {
            bVar.getClass();
            this.appDrive_ = bVar;
            this.bitField0_ |= SQLiteDatabase.OPEN_PRIVATECACHE;
        }

        private void setCellularDeviceVariant(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.cellularDeviceVariant_ = str;
        }

        private void setCellularDeviceVariantBytes(r04 r04Var) {
            this.cellularDeviceVariant_ = r04Var.A();
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCpu(a aVar) {
            aVar.getClass();
            this.cpu_ = aVar;
            this.bitField0_ |= 16384;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCpuArchitecture(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.cpuArchitecture_ = str;
        }

        private void setCpuArchitectureBytes(r04 r04Var) {
            this.cpuArchitecture_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setDllBase(long j) {
            this.bitField0_ |= 8;
            this.dllBase_ = j;
        }

        private void setFormFactor(wgt wgtVar) {
            this.formFactor_ = wgtVar.a;
            this.bitField0_ |= RemoteCameraConfig.Notification.ID;
        }

        private void setFullHardwareClass(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.fullHardwareClass_ = str;
        }

        private void setFullHardwareClassBytes(r04 r04Var) {
            this.fullHardwareClass_ = r04Var.A();
            this.bitField0_ |= 32;
        }

        private void setGpu(c cVar) {
            cVar.getClass();
            this.gpu_ = cVar;
            this.bitField0_ |= SQLiteDatabase.OPEN_FULLMUTEX;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHardwareClass(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.hardwareClass_ = str;
        }

        private void setHardwareClassBytes(r04 r04Var) {
            this.hardwareClass_ = r04Var.A();
            this.bitField0_ |= 16;
        }

        private void setInternalDisplaySupportsTouch(boolean z) {
            this.bitField0_ |= SQLiteDatabase.OPEN_SHAREDCACHE;
            this.internalDisplaySupportsTouch_ = z;
        }

        private void setInternalStorageDevices(int i, d dVar) {
            dVar.getClass();
            ensureInternalStorageDevicesIsMutable();
            this.internalStorageDevices_.set(i, dVar);
        }

        private void setMaxDpiX(float f) {
            this.bitField0_ |= 2048;
            this.maxDpiX_ = f;
        }

        private void setMaxDpiY(float f) {
            this.bitField0_ |= 4096;
            this.maxDpiY_ = f;
        }

        private void setMotherboard(e eVar) {
            eVar.getClass();
            this.motherboard_ = eVar;
            this.bitField0_ |= SQLiteDatabase.OPEN_NOMUTEX;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrimaryScreenHeight(int i) {
            this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
            this.primaryScreenHeight_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrimaryScreenScaleFactor(float f) {
            this.bitField0_ |= 1024;
            this.primaryScreenScaleFactor_ = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrimaryScreenWidth(int i) {
            this.bitField0_ |= 256;
            this.primaryScreenWidth_ = i;
        }

        private void setScreenCount(int i) {
            this.bitField0_ |= 128;
            this.screenCount_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSystemRamMb(long j) {
            this.bitField0_ |= 4;
            this.systemRamMb_ = j;
        }

        private void setTpmFirmwareVersion(long j) {
            this.bitField0_ |= 2097152;
            this.tpmFirmwareVersion_ = j;
        }

        private void setTpmRwFirmwareVersion(String str) {
            str.getClass();
            this.bitField0_ |= RemoteCameraConfig.Camera.BITRATE;
            this.tpmRwFirmwareVersion_ = str;
        }

        private void setTpmRwFirmwareVersionBytes(r04 r04Var) {
            this.tpmRwFirmwareVersion_ = r04Var.A();
            this.bitField0_ |= RemoteCameraConfig.Camera.BITRATE;
        }

        private void setTpmType(ght ghtVar) {
            this.tpmType_ = ghtVar.a;
            this.bitField0_ |= 1048576;
        }

        private void setUserDataDrive(b bVar) {
            bVar.getClass();
            this.userDataDrive_ = bVar;
            this.bitField0_ |= 524288;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0018\u0000\u0001\u0001\u001b\u0018\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0002\u0003ဂ\u0003\u0004ဈ\u0004\u0005င\u0007\u0006င\b\u0007င\t\bဉ\u0010\tခ\u000b\nခ\f\fခ\n\rဉ\u000e\u000eဇ\u0011\u0010ဉ\u0012\u0011ဉ\u0013\u0012ဈ\u0005\u0014\u001b\u0015ဈ\u0001\u0016᠌\r\u0017᠌\u0014\u0018ဈ\u0006\u0019ဉ\u000f\u001aဃ\u0015\u001bဈ\u0016", new Object[]{"bitField0_", "cpuArchitecture_", "systemRamMb_", "dllBase_", "hardwareClass_", "screenCount_", "primaryScreenWidth_", "primaryScreenHeight_", "gpu_", "maxDpiX_", "maxDpiY_", "primaryScreenScaleFactor_", "cpu_", "internalDisplaySupportsTouch_", "appDrive_", "userDataDrive_", "fullHardwareClass_", "internalStorageDevices_", d.class, "appCpuArchitecture_", "formFactor_", vgt.a, "tpmType_", fht.a, "cellularDeviceVariant_", "motherboard_", "tpmFirmwareVersion_", "tpmRwFirmwareVersion_"});
                case 3:
                    return new i();
                case 4:
                    return new sgt(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (i.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public String getAppCpuArchitecture() {
            return this.appCpuArchitecture_;
        }

        public r04 getAppCpuArchitectureBytes() {
            return r04.q(this.appCpuArchitecture_);
        }

        public b getAppDrive() {
            b bVar = this.appDrive_;
            return bVar == null ? b.getDefaultInstance() : bVar;
        }

        public String getCellularDeviceVariant() {
            return this.cellularDeviceVariant_;
        }

        public r04 getCellularDeviceVariantBytes() {
            return r04.q(this.cellularDeviceVariant_);
        }

        public a getCpu() {
            a aVar = this.cpu_;
            return aVar == null ? a.getDefaultInstance() : aVar;
        }

        public String getCpuArchitecture() {
            return this.cpuArchitecture_;
        }

        public r04 getCpuArchitectureBytes() {
            return r04.q(this.cpuArchitecture_);
        }

        public long getDllBase() {
            return this.dllBase_;
        }

        public wgt getFormFactor() {
            wgt wgtVar;
            int i = this.formFactor_;
            wgt wgtVar2 = wgt.FORM_FACTOR_UNKNOWN;
            switch (i) {
                case 0:
                    wgtVar = wgtVar2;
                    break;
                case 1:
                    wgtVar = wgt.FORM_FACTOR_DESKTOP;
                    break;
                case 2:
                    wgtVar = wgt.FORM_FACTOR_PHONE;
                    break;
                case 3:
                    wgtVar = wgt.FORM_FACTOR_TABLET;
                    break;
                case 4:
                    wgtVar = wgt.FORM_FACTOR_TV;
                    break;
                case 5:
                    wgtVar = wgt.FORM_FACTOR_MEET_DEVICE;
                    break;
                case 6:
                    wgtVar = wgt.FORM_FACTOR_AUTOMOTIVE;
                    break;
                case 7:
                    wgtVar = wgt.FORM_FACTOR_FOLDABLE;
                    break;
                default:
                    wgtVar = null;
                    break;
            }
            return wgtVar == null ? wgtVar2 : wgtVar;
        }

        public String getFullHardwareClass() {
            return this.fullHardwareClass_;
        }

        public r04 getFullHardwareClassBytes() {
            return r04.q(this.fullHardwareClass_);
        }

        public c getGpu() {
            c cVar = this.gpu_;
            return cVar == null ? c.getDefaultInstance() : cVar;
        }

        public String getHardwareClass() {
            return this.hardwareClass_;
        }

        public r04 getHardwareClassBytes() {
            return r04.q(this.hardwareClass_);
        }

        public boolean getInternalDisplaySupportsTouch() {
            return this.internalDisplaySupportsTouch_;
        }

        public d getInternalStorageDevices(int i) {
            return (d) this.internalStorageDevices_.get(i);
        }

        public int getInternalStorageDevicesCount() {
            return this.internalStorageDevices_.size();
        }

        public List<d> getInternalStorageDevicesList() {
            return this.internalStorageDevices_;
        }

        public dht getInternalStorageDevicesOrBuilder(int i) {
            return (dht) this.internalStorageDevices_.get(i);
        }

        public List<? extends dht> getInternalStorageDevicesOrBuilderList() {
            return this.internalStorageDevices_;
        }

        public float getMaxDpiX() {
            return this.maxDpiX_;
        }

        public float getMaxDpiY() {
            return this.maxDpiY_;
        }

        public e getMotherboard() {
            e eVar = this.motherboard_;
            return eVar == null ? e.getDefaultInstance() : eVar;
        }

        public int getPrimaryScreenHeight() {
            return this.primaryScreenHeight_;
        }

        public float getPrimaryScreenScaleFactor() {
            return this.primaryScreenScaleFactor_;
        }

        public int getPrimaryScreenWidth() {
            return this.primaryScreenWidth_;
        }

        public int getScreenCount() {
            return this.screenCount_;
        }

        public long getSystemRamMb() {
            return this.systemRamMb_;
        }

        public long getTpmFirmwareVersion() {
            return this.tpmFirmwareVersion_;
        }

        public String getTpmRwFirmwareVersion() {
            return this.tpmRwFirmwareVersion_;
        }

        public r04 getTpmRwFirmwareVersionBytes() {
            return r04.q(this.tpmRwFirmwareVersion_);
        }

        public ght getTpmType() {
            ght ghtVarB = ght.b(this.tpmType_);
            return ghtVarB == null ? ght.TPM_TYPE_UNKNOWN : ghtVarB;
        }

        public b getUserDataDrive() {
            b bVar = this.userDataDrive_;
            return bVar == null ? b.getDefaultInstance() : bVar;
        }

        public boolean hasAppCpuArchitecture() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasAppDrive() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_PRIVATECACHE) != 0;
        }

        public boolean hasCellularDeviceVariant() {
            return (this.bitField0_ & 64) != 0;
        }

        public boolean hasCpu() {
            return (this.bitField0_ & 16384) != 0;
        }

        public boolean hasCpuArchitecture() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasDllBase() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasFormFactor() {
            return (this.bitField0_ & RemoteCameraConfig.Notification.ID) != 0;
        }

        public boolean hasFullHardwareClass() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasGpu() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_FULLMUTEX) != 0;
        }

        public boolean hasHardwareClass() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasInternalDisplaySupportsTouch() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_SHAREDCACHE) != 0;
        }

        public boolean hasMaxDpiX() {
            return (this.bitField0_ & 2048) != 0;
        }

        public boolean hasMaxDpiY() {
            return (this.bitField0_ & 4096) != 0;
        }

        public boolean hasMotherboard() {
            return (this.bitField0_ & SQLiteDatabase.OPEN_NOMUTEX) != 0;
        }

        public boolean hasPrimaryScreenHeight() {
            return (this.bitField0_ & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
        }

        public boolean hasPrimaryScreenScaleFactor() {
            return (this.bitField0_ & 1024) != 0;
        }

        public boolean hasPrimaryScreenWidth() {
            return (this.bitField0_ & 256) != 0;
        }

        public boolean hasScreenCount() {
            return (this.bitField0_ & 128) != 0;
        }

        public boolean hasSystemRamMb() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasTpmFirmwareVersion() {
            return (this.bitField0_ & 2097152) != 0;
        }

        public boolean hasTpmRwFirmwareVersion() {
            return (this.bitField0_ & RemoteCameraConfig.Camera.BITRATE) != 0;
        }

        public boolean hasTpmType() {
            return (this.bitField0_ & 1048576) != 0;
        }

        public boolean hasUserDataDrive() {
            return (this.bitField0_ & 524288) != 0;
        }

        public static final class a extends xpd implements wti {
            private static final a DEFAULT_INSTANCE;
            public static final int IS_HYPERVISOR_FIELD_NUMBER = 4;
            public static final int NUM_CORES_FIELD_NUMBER = 3;
            private static volatile h9l PARSER = null;
            public static final int SIGNATURE_FIELD_NUMBER = 2;
            public static final int VENDOR_NAME_FIELD_NUMBER = 1;
            private int bitField0_;
            private boolean isHypervisor_;
            private int numCores_;
            private int signature_;
            private String vendorName_ = "";

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                xpd.registerDefaultInstance(a.class, aVar);
            }

            private a() {
            }

            private void clearIsHypervisor() {
                this.bitField0_ &= -9;
                this.isHypervisor_ = false;
            }

            private void clearNumCores() {
                this.bitField0_ &= -5;
                this.numCores_ = 0;
            }

            private void clearSignature() {
                this.bitField0_ &= -3;
                this.signature_ = 0;
            }

            private void clearVendorName() {
                this.bitField0_ &= -2;
                this.vendorName_ = getDefaultInstance().getVendorName();
            }

            public static a getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static tgt newBuilder() {
                return (tgt) DEFAULT_INSTANCE.createBuilder();
            }

            public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(ByteBuffer byteBuffer) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setIsHypervisor(boolean z) {
                this.bitField0_ |= 8;
                this.isHypervisor_ = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNumCores(int i) {
                this.bitField0_ |= 4;
                this.numCores_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setSignature(int i) {
                this.bitField0_ |= 2;
                this.signature_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setVendorName(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.vendorName_ = str;
            }

            private void setVendorNameBytes(r04 r04Var) {
                this.vendorName_ = r04Var.A();
                this.bitField0_ |= 1;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003", new Object[]{"bitField0_", "vendorName_", "signature_", "numCores_", "isHypervisor_"});
                    case 3:
                        return new a();
                    case 4:
                        return new tgt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (a.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public boolean getIsHypervisor() {
                return this.isHypervisor_;
            }

            public int getNumCores() {
                return this.numCores_;
            }

            public int getSignature() {
                return this.signature_;
            }

            public String getVendorName() {
                return this.vendorName_;
            }

            public r04 getVendorNameBytes() {
                return r04.q(this.vendorName_);
            }

            public boolean hasIsHypervisor() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasNumCores() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasSignature() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasVendorName() {
                return (this.bitField0_ & 1) != 0;
            }

            public static tgt newBuilder(a aVar) {
                return (tgt) DEFAULT_INSTANCE.createBuilder(aVar);
            }

            public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static a parseFrom(r04 r04Var) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static a parseFrom(byte[] bArr) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static a parseFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(x55 x55Var) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static final class b extends xpd implements wti {
            private static final b DEFAULT_INSTANCE;
            public static final int HAS_SEEK_PENALTY_FIELD_NUMBER = 1;
            private static volatile h9l PARSER;
            private int bitField0_;
            private boolean hasSeekPenalty_;

            static {
                b bVar = new b();
                DEFAULT_INSTANCE = bVar;
                xpd.registerDefaultInstance(b.class, bVar);
            }

            private b() {
            }

            private void clearHasSeekPenalty() {
                this.bitField0_ &= -2;
                this.hasSeekPenalty_ = false;
            }

            public static b getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static ugt newBuilder() {
                return (ugt) DEFAULT_INSTANCE.createBuilder();
            }

            public static b parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static b parseFrom(ByteBuffer byteBuffer) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setHasSeekPenalty(boolean z) {
                this.bitField0_ |= 1;
                this.hasSeekPenalty_ = z;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"bitField0_", "hasSeekPenalty_"});
                    case 3:
                        return new b();
                    case 4:
                        return new ugt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (b.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public boolean getHasSeekPenalty() {
                return this.hasSeekPenalty_;
            }

            public boolean hasHasSeekPenalty() {
                return (this.bitField0_ & 1) != 0;
            }

            public static ugt newBuilder(b bVar) {
                return (ugt) DEFAULT_INSTANCE.createBuilder(bVar);
            }

            public static b parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static b parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static b parseFrom(r04 r04Var) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static b parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static b parseFrom(byte[] bArr) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static b parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static b parseFrom(InputStream inputStream) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static b parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static b parseFrom(x55 x55Var) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static b parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static final class c extends xpd implements wti {
            private static final c DEFAULT_INSTANCE;
            public static final int DEVICE_ID_FIELD_NUMBER = 2;
            public static final int DRIVER_VERSION_FIELD_NUMBER = 3;
            public static final int GL_RENDERER_FIELD_NUMBER = 7;
            public static final int GL_VENDOR_FIELD_NUMBER = 6;
            private static volatile h9l PARSER = null;
            public static final int VENDOR_ID_FIELD_NUMBER = 1;
            private int bitField0_;
            private int deviceId_;
            private int vendorId_;
            private String driverVersion_ = "";
            private String glVendor_ = "";
            private String glRenderer_ = "";

            static {
                c cVar = new c();
                DEFAULT_INSTANCE = cVar;
                xpd.registerDefaultInstance(c.class, cVar);
            }

            private c() {
            }

            private void clearDeviceId() {
                this.bitField0_ &= -3;
                this.deviceId_ = 0;
            }

            private void clearDriverVersion() {
                this.bitField0_ &= -5;
                this.driverVersion_ = getDefaultInstance().getDriverVersion();
            }

            private void clearGlRenderer() {
                this.bitField0_ &= -17;
                this.glRenderer_ = getDefaultInstance().getGlRenderer();
            }

            private void clearGlVendor() {
                this.bitField0_ &= -9;
                this.glVendor_ = getDefaultInstance().getGlVendor();
            }

            private void clearVendorId() {
                this.bitField0_ &= -2;
                this.vendorId_ = 0;
            }

            public static c getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static xgt newBuilder() {
                return (xgt) DEFAULT_INSTANCE.createBuilder();
            }

            public static c parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (c) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static c parseFrom(ByteBuffer byteBuffer) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setDeviceId(int i) {
                this.bitField0_ |= 2;
                this.deviceId_ = i;
            }

            private void setDriverVersion(String str) {
                str.getClass();
                this.bitField0_ |= 4;
                this.driverVersion_ = str;
            }

            private void setDriverVersionBytes(r04 r04Var) {
                this.driverVersion_ = r04Var.A();
                this.bitField0_ |= 4;
            }

            private void setGlRenderer(String str) {
                str.getClass();
                this.bitField0_ |= 16;
                this.glRenderer_ = str;
            }

            private void setGlRendererBytes(r04 r04Var) {
                this.glRenderer_ = r04Var.A();
                this.bitField0_ |= 16;
            }

            private void setGlVendor(String str) {
                str.getClass();
                this.bitField0_ |= 8;
                this.glVendor_ = str;
            }

            private void setGlVendorBytes(r04 r04Var) {
                this.glVendor_ = r04Var.A();
                this.bitField0_ |= 8;
            }

            private void setVendorId(int i) {
                this.bitField0_ |= 1;
                this.vendorId_ = i;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0006ဈ\u0003\u0007ဈ\u0004", new Object[]{"bitField0_", "vendorId_", "deviceId_", "driverVersion_", "glVendor_", "glRenderer_"});
                    case 3:
                        return new c();
                    case 4:
                        return new xgt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (c.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public int getDeviceId() {
                return this.deviceId_;
            }

            public String getDriverVersion() {
                return this.driverVersion_;
            }

            public r04 getDriverVersionBytes() {
                return r04.q(this.driverVersion_);
            }

            public String getGlRenderer() {
                return this.glRenderer_;
            }

            public r04 getGlRendererBytes() {
                return r04.q(this.glRenderer_);
            }

            public String getGlVendor() {
                return this.glVendor_;
            }

            public r04 getGlVendorBytes() {
                return r04.q(this.glVendor_);
            }

            public int getVendorId() {
                return this.vendorId_;
            }

            public boolean hasDeviceId() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasDriverVersion() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasGlRenderer() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasGlVendor() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasVendorId() {
                return (this.bitField0_ & 1) != 0;
            }

            public static xgt newBuilder(c cVar) {
                return (xgt) DEFAULT_INSTANCE.createBuilder(cVar);
            }

            public static c parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (c) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static c parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static c parseFrom(r04 r04Var) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static c parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static c parseFrom(byte[] bArr) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static c parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static c parseFrom(InputStream inputStream) throws IOException {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static c parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static c parseFrom(x55 x55Var) throws IOException {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static c parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (c) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static final class d extends xpd implements dht {
            private static final d DEFAULT_INSTANCE;
            public static final int FIRMWARE_VERSION_FIELD_NUMBER = 6;
            public static final int MODEL_FIELD_NUMBER = 4;
            private static volatile h9l PARSER = null;
            public static final int PRODUCT_ID_FIELD_NUMBER = 2;
            public static final int PURPOSE_FIELD_NUMBER = 8;
            public static final int REVISION_FIELD_NUMBER = 3;
            public static final int SIZE_MB_FIELD_NUMBER = 5;
            public static final int TYPE_FIELD_NUMBER = 7;
            public static final int VENDOR_ID_FIELD_NUMBER = 1;
            private int bitField0_;
            private long firmwareVersion_;
            private String model_ = "";
            private long productId_;
            private int purpose_;
            private int revision_;
            private int sizeMb_;
            private int type_;
            private int vendorId_;

            static {
                d dVar = new d();
                DEFAULT_INSTANCE = dVar;
                xpd.registerDefaultInstance(d.class, dVar);
            }

            private d() {
            }

            private void clearFirmwareVersion() {
                this.bitField0_ &= -33;
                this.firmwareVersion_ = 0L;
            }

            private void clearModel() {
                this.bitField0_ &= -9;
                this.model_ = getDefaultInstance().getModel();
            }

            private void clearProductId() {
                this.bitField0_ &= -3;
                this.productId_ = 0L;
            }

            private void clearPurpose() {
                this.bitField0_ &= -129;
                this.purpose_ = 0;
            }

            private void clearRevision() {
                this.bitField0_ &= -5;
                this.revision_ = 0;
            }

            private void clearSizeMb() {
                this.bitField0_ &= -17;
                this.sizeMb_ = 0;
            }

            private void clearType() {
                this.bitField0_ &= -65;
                this.type_ = 0;
            }

            private void clearVendorId() {
                this.bitField0_ &= -2;
                this.vendorId_ = 0;
            }

            public static d getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static ygt newBuilder() {
                return (ygt) DEFAULT_INSTANCE.createBuilder();
            }

            public static d parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (d) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static d parseFrom(ByteBuffer byteBuffer) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setFirmwareVersion(long j) {
                this.bitField0_ |= 32;
                this.firmwareVersion_ = j;
            }

            private void setModel(String str) {
                str.getClass();
                this.bitField0_ |= 8;
                this.model_ = str;
            }

            private void setModelBytes(r04 r04Var) {
                this.model_ = r04Var.A();
                this.bitField0_ |= 8;
            }

            private void setProductId(long j) {
                this.bitField0_ |= 2;
                this.productId_ = j;
            }

            private void setPurpose(aht ahtVar) {
                this.purpose_ = ahtVar.a;
                this.bitField0_ |= 128;
            }

            private void setRevision(int i) {
                this.bitField0_ |= 4;
                this.revision_ = i;
            }

            private void setSizeMb(int i) {
                this.bitField0_ |= 16;
                this.sizeMb_ = i;
            }

            private void setType(cht chtVar) {
                this.type_ = chtVar.a;
                this.bitField0_ |= 64;
            }

            private void setVendorId(int i) {
                this.bitField0_ |= 1;
                this.vendorId_ = i;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u0006ဃ\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"bitField0_", "vendorId_", "productId_", "revision_", "model_", "sizeMb_", "firmwareVersion_", "type_", bht.a, "purpose_", zgt.a});
                    case 3:
                        return new d();
                    case 4:
                        return new ygt(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (d.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public long getFirmwareVersion() {
                return this.firmwareVersion_;
            }

            public String getModel() {
                return this.model_;
            }

            public r04 getModelBytes() {
                return r04.q(this.model_);
            }

            public long getProductId() {
                return this.productId_;
            }

            public aht getPurpose() {
                aht ahtVar;
                int i = this.purpose_;
                aht ahtVar2 = aht.PURPOSE_UNKNOWN;
                if (i == 0) {
                    ahtVar = ahtVar2;
                } else if (i == 1) {
                    ahtVar = aht.PURPOSE_BOOT;
                } else if (i != 2) {
                    ahtVar = i != 3 ? null : aht.PURPOSE_BOOT_SWAP;
                } else {
                    ahtVar = aht.PURPOSE_SWAP;
                }
                return ahtVar == null ? ahtVar2 : ahtVar;
            }

            public int getRevision() {
                return this.revision_;
            }

            public int getSizeMb() {
                return this.sizeMb_;
            }

            public cht getType() {
                cht chtVarB = cht.b(this.type_);
                return chtVarB == null ? cht.TYPE_UNKNOWN : chtVarB;
            }

            public int getVendorId() {
                return this.vendorId_;
            }

            public boolean hasFirmwareVersion() {
                return (this.bitField0_ & 32) != 0;
            }

            public boolean hasModel() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasProductId() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasPurpose() {
                return (this.bitField0_ & 128) != 0;
            }

            public boolean hasRevision() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasSizeMb() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasType() {
                return (this.bitField0_ & 64) != 0;
            }

            public boolean hasVendorId() {
                return (this.bitField0_ & 1) != 0;
            }

            public static ygt newBuilder(d dVar) {
                return (ygt) DEFAULT_INSTANCE.createBuilder(dVar);
            }

            public static d parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (d) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static d parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static d parseFrom(r04 r04Var) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static d parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static d parseFrom(byte[] bArr) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static d parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static d parseFrom(InputStream inputStream) throws IOException {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static d parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static d parseFrom(x55 x55Var) throws IOException {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static d parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (d) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static final class e extends xpd implements wti {
            public static final int BIOS_MANUFACTURER_FIELD_NUMBER = 3;
            public static final int BIOS_TYPE_FIELD_NUMBER = 5;
            public static final int BIOS_VERSION_FIELD_NUMBER = 4;
            private static final e DEFAULT_INSTANCE;
            public static final int MANUFACTURER_FIELD_NUMBER = 1;
            public static final int MODEL_FIELD_NUMBER = 2;
            private static volatile h9l PARSER;
            private int biosType_;
            private int bitField0_;
            private String manufacturer_ = "";
            private String model_ = "";
            private String biosManufacturer_ = "";
            private String biosVersion_ = "";

            static {
                e eVar = new e();
                DEFAULT_INSTANCE = eVar;
                xpd.registerDefaultInstance(e.class, eVar);
            }

            private e() {
            }

            private void clearBiosManufacturer() {
                this.bitField0_ &= -5;
                this.biosManufacturer_ = getDefaultInstance().getBiosManufacturer();
            }

            private void clearBiosType() {
                this.bitField0_ &= -17;
                this.biosType_ = 0;
            }

            private void clearBiosVersion() {
                this.bitField0_ &= -9;
                this.biosVersion_ = getDefaultInstance().getBiosVersion();
            }

            private void clearManufacturer() {
                this.bitField0_ &= -2;
                this.manufacturer_ = getDefaultInstance().getManufacturer();
            }

            private void clearModel() {
                this.bitField0_ &= -3;
                this.model_ = getDefaultInstance().getModel();
            }

            public static e getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static eht newBuilder() {
                return (eht) DEFAULT_INSTANCE.createBuilder();
            }

            public static e parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (e) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static e parseFrom(ByteBuffer byteBuffer) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setBiosManufacturer(String str) {
                str.getClass();
                this.bitField0_ |= 4;
                this.biosManufacturer_ = str;
            }

            private void setBiosManufacturerBytes(r04 r04Var) {
                this.biosManufacturer_ = r04Var.A();
                this.bitField0_ |= 4;
            }

            private void setBiosType(rgt rgtVar) {
                this.biosType_ = rgtVar.a;
                this.bitField0_ |= 16;
            }

            private void setBiosVersion(String str) {
                str.getClass();
                this.bitField0_ |= 8;
                this.biosVersion_ = str;
            }

            private void setBiosVersionBytes(r04 r04Var) {
                this.biosVersion_ = r04Var.A();
                this.bitField0_ |= 8;
            }

            private void setManufacturer(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.manufacturer_ = str;
            }

            private void setManufacturerBytes(r04 r04Var) {
                this.manufacturer_ = r04Var.A();
                this.bitField0_ |= 1;
            }

            private void setModel(String str) {
                str.getClass();
                this.bitField0_ |= 2;
                this.model_ = str;
            }

            private void setModelBytes(r04 r04Var) {
                this.model_ = r04Var.A();
                this.bitField0_ |= 2;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004", new Object[]{"bitField0_", "manufacturer_", "model_", "biosManufacturer_", "biosVersion_", "biosType_", qgt.a});
                    case 3:
                        return new e();
                    case 4:
                        return new eht(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (e.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public String getBiosManufacturer() {
                return this.biosManufacturer_;
            }

            public r04 getBiosManufacturerBytes() {
                return r04.q(this.biosManufacturer_);
            }

            public rgt getBiosType() {
                rgt rgtVar;
                int i = this.biosType_;
                rgt rgtVar2 = rgt.BIOS_TYPE_UNKNOWN;
                if (i == 0) {
                    rgtVar = rgtVar2;
                } else if (i != 1) {
                    rgtVar = i != 2 ? null : rgt.BIOS_TYPE_UEFI;
                } else {
                    rgtVar = rgt.BIOS_TYPE_LEGACY;
                }
                return rgtVar == null ? rgtVar2 : rgtVar;
            }

            public String getBiosVersion() {
                return this.biosVersion_;
            }

            public r04 getBiosVersionBytes() {
                return r04.q(this.biosVersion_);
            }

            public String getManufacturer() {
                return this.manufacturer_;
            }

            public r04 getManufacturerBytes() {
                return r04.q(this.manufacturer_);
            }

            public String getModel() {
                return this.model_;
            }

            public r04 getModelBytes() {
                return r04.q(this.model_);
            }

            public boolean hasBiosManufacturer() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasBiosType() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasBiosVersion() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasManufacturer() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasModel() {
                return (this.bitField0_ & 2) != 0;
            }

            public static eht newBuilder(e eVar) {
                return (eht) DEFAULT_INSTANCE.createBuilder(eVar);
            }

            public static e parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (e) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static e parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static e parseFrom(r04 r04Var) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static e parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static e parseFrom(byte[] bArr) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static e parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static e parseFrom(InputStream inputStream) throws IOException {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static e parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static e parseFrom(x55 x55Var) throws IOException {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static e parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (e) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static sgt newBuilder(i iVar) {
            return (sgt) DEFAULT_INSTANCE.createBuilder(iVar);
        }

        public static i parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (i) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static i parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static i parseFrom(r04 r04Var) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static i parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        private void addInternalStorageDevices(int i, d dVar) {
            dVar.getClass();
            ensureInternalStorageDevicesIsMutable();
            this.internalStorageDevices_.add(i, dVar);
        }

        public static i parseFrom(byte[] bArr) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static i parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static i parseFrom(InputStream inputStream) throws IOException {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static i parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static i parseFrom(x55 x55Var) throws IOException {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static i parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (i) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class l extends xpd implements wti {
        public static final int ARC_FIELD_NUMBER = 7;
        public static final int BUILD_FINGERPRINT_FIELD_NUMBER = 3;
        public static final int BUILD_NUMBER_FIELD_NUMBER = 5;
        public static final int DARK_MODE_STATE_FIELD_NUMBER = 8;
        private static final l DEFAULT_INSTANCE;
        public static final int KERNEL_VERSION_FIELD_NUMBER = 6;
        public static final int NAME_FIELD_NUMBER = 1;
        private static volatile h9l PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 2;
        public static final int XDG_CURRENT_DESKTOP_FIELD_NUMBER = 10;
        public static final int XDG_SESSION_TYPE_FIELD_NUMBER = 9;
        private a arc_;
        private int bitField0_;
        private int darkModeState_;
        private int xdgCurrentDesktop_;
        private int xdgSessionType_;
        private String name_ = "";
        private String version_ = "";
        private String buildFingerprint_ = "";
        private String buildNumber_ = "";
        private String kernelVersion_ = "";

        static {
            l lVar = new l();
            DEFAULT_INSTANCE = lVar;
            xpd.registerDefaultInstance(l.class, lVar);
        }

        private l() {
        }

        private void clearArc() {
            this.arc_ = null;
            this.bitField0_ &= -33;
        }

        private void clearBuildFingerprint() {
            this.bitField0_ &= -5;
            this.buildFingerprint_ = getDefaultInstance().getBuildFingerprint();
        }

        private void clearBuildNumber() {
            this.bitField0_ &= -9;
            this.buildNumber_ = getDefaultInstance().getBuildNumber();
        }

        private void clearDarkModeState() {
            this.bitField0_ &= -65;
            this.darkModeState_ = 0;
        }

        private void clearKernelVersion() {
            this.bitField0_ &= -17;
            this.kernelVersion_ = getDefaultInstance().getKernelVersion();
        }

        private void clearName() {
            this.bitField0_ &= -2;
            this.name_ = getDefaultInstance().getName();
        }

        private void clearVersion() {
            this.bitField0_ &= -3;
            this.version_ = getDefaultInstance().getVersion();
        }

        private void clearXdgCurrentDesktop() {
            this.bitField0_ &= -257;
            this.xdgCurrentDesktop_ = 0;
        }

        private void clearXdgSessionType() {
            this.bitField0_ &= -129;
            this.xdgSessionType_ = 0;
        }

        public static l getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        private void mergeArc(a aVar) {
            aVar.getClass();
            a aVar2 = this.arc_;
            if (aVar2 == null || aVar2 == a.getDefaultInstance()) {
                this.arc_ = aVar;
            } else {
                qht qhtVarNewBuilder = a.newBuilder(this.arc_);
                qhtVarNewBuilder.e(aVar);
                this.arc_ = (a) qhtVarNewBuilder.c();
            }
            this.bitField0_ |= 32;
        }

        public static rht newBuilder() {
            return (rht) DEFAULT_INSTANCE.createBuilder();
        }

        public static l parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (l) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static l parseFrom(ByteBuffer byteBuffer) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setArc(a aVar) {
            aVar.getClass();
            this.arc_ = aVar;
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBuildFingerprint(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.buildFingerprint_ = str;
        }

        private void setBuildFingerprintBytes(r04 r04Var) {
            this.buildFingerprint_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        private void setBuildNumber(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.buildNumber_ = str;
        }

        private void setBuildNumberBytes(r04 r04Var) {
            this.buildNumber_ = r04Var.A();
            this.bitField0_ |= 8;
        }

        private void setDarkModeState(tht thtVar) {
            this.darkModeState_ = thtVar.a;
            this.bitField0_ |= 64;
        }

        private void setKernelVersion(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.kernelVersion_ = str;
        }

        private void setKernelVersionBytes(r04 r04Var) {
            this.kernelVersion_ = r04Var.A();
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        private void setNameBytes(r04 r04Var) {
            this.name_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.version_ = str;
        }

        private void setVersionBytes(r04 r04Var) {
            this.version_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setXdgCurrentDesktop(vht vhtVar) {
            this.xdgCurrentDesktop_ = vhtVar.a;
            this.bitField0_ |= 256;
        }

        private void setXdgSessionType(xht xhtVar) {
            this.xdgSessionType_ = xhtVar.a;
            this.bitField0_ |= 128;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဉ\u0005\b᠌\u0006\t᠌\u0007\n᠌\b", new Object[]{"bitField0_", "name_", "version_", "buildFingerprint_", "buildNumber_", "kernelVersion_", "arc_", "darkModeState_", sht.a, "xdgSessionType_", wht.a, "xdgCurrentDesktop_", uht.a});
                case 3:
                    return new l();
                case 4:
                    return new rht(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (l.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public a getArc() {
            a aVar = this.arc_;
            return aVar == null ? a.getDefaultInstance() : aVar;
        }

        public String getBuildFingerprint() {
            return this.buildFingerprint_;
        }

        public r04 getBuildFingerprintBytes() {
            return r04.q(this.buildFingerprint_);
        }

        public String getBuildNumber() {
            return this.buildNumber_;
        }

        public r04 getBuildNumberBytes() {
            return r04.q(this.buildNumber_);
        }

        public tht getDarkModeState() {
            tht thtVarB = tht.b(this.darkModeState_);
            return thtVarB == null ? tht.UNKNOWN : thtVarB;
        }

        public String getKernelVersion() {
            return this.kernelVersion_;
        }

        public r04 getKernelVersionBytes() {
            return r04.q(this.kernelVersion_);
        }

        public String getName() {
            return this.name_;
        }

        public r04 getNameBytes() {
            return r04.q(this.name_);
        }

        public String getVersion() {
            return this.version_;
        }

        public r04 getVersionBytes() {
            return r04.q(this.version_);
        }

        public vht getXdgCurrentDesktop() {
            vht vhtVarB = vht.b(this.xdgCurrentDesktop_);
            return vhtVarB == null ? vht.OTHER : vhtVarB;
        }

        public xht getXdgSessionType() {
            xht xhtVar;
            int i = this.xdgSessionType_;
            xht xhtVar2 = xht.UNSET;
            switch (i) {
                case 0:
                    xhtVar = xhtVar2;
                    break;
                case 1:
                    xhtVar = xht.OTHER_SESSION_TYPE;
                    break;
                case 2:
                    xhtVar = xht.UNSPECIFIED;
                    break;
                case 3:
                    xhtVar = xht.TTY;
                    break;
                case 4:
                    xhtVar = xht.X11;
                    break;
                case 5:
                    xhtVar = xht.WAYLAND;
                    break;
                case 6:
                    xhtVar = xht.MIR;
                    break;
                default:
                    xhtVar = null;
                    break;
            }
            return xhtVar == null ? xhtVar2 : xhtVar;
        }

        public boolean hasArc() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasBuildFingerprint() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasBuildNumber() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasDarkModeState() {
            return (this.bitField0_ & 64) != 0;
        }

        public boolean hasKernelVersion() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasVersion() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasXdgCurrentDesktop() {
            return (this.bitField0_ & 256) != 0;
        }

        public boolean hasXdgSessionType() {
            return (this.bitField0_ & 128) != 0;
        }

        public static final class a extends xpd implements wti {
            private static final a DEFAULT_INSTANCE;
            private static volatile h9l PARSER = null;
            public static final int RELEASE_FIELD_NUMBER = 1;
            private int bitField0_;
            private String release_ = "";

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                xpd.registerDefaultInstance(a.class, aVar);
            }

            private a() {
            }

            private void clearRelease() {
                this.bitField0_ &= -2;
                this.release_ = getDefaultInstance().getRelease();
            }

            public static a getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static qht newBuilder() {
                return (qht) DEFAULT_INSTANCE.createBuilder();
            }

            public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(ByteBuffer byteBuffer) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static h9l parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            private void setRelease(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.release_ = str;
            }

            private void setReleaseBytes(r04 r04Var) {
                this.release_ = r04Var.A();
                this.bitField0_ |= 1;
            }

            @Override // defpackage.xpd
            public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
                h9l rpdVar;
                switch (updVar.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "release_"});
                    case 3:
                        return new a();
                    case 4:
                        return new qht(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        h9l h9lVar = PARSER;
                        if (h9lVar != null) {
                            return h9lVar;
                        }
                        synchronized (a.class) {
                            try {
                                rpdVar = PARSER;
                                if (rpdVar == null) {
                                    rpdVar = new rpd(DEFAULT_INSTANCE);
                                    PARSER = rpdVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return rpdVar;
                    default:
                        opp.x();
                        return null;
                }
            }

            public String getRelease() {
                return this.release_;
            }

            public r04 getReleaseBytes() {
                return r04.q(this.release_);
            }

            public boolean hasRelease() {
                return (this.bitField0_ & 1) != 0;
            }

            public static qht newBuilder(a aVar) {
                return (qht) DEFAULT_INSTANCE.createBuilder(aVar);
            }

            public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
            }

            public static a parseFrom(r04 r04Var) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
            }

            public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
            }

            public static a parseFrom(byte[] bArr) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
            }

            public static a parseFrom(InputStream inputStream) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
            }

            public static a parseFrom(x55 x55Var) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
            }

            public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
                return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
            }
        }

        public static rht newBuilder(l lVar) {
            return (rht) DEFAULT_INSTANCE.createBuilder(lVar);
        }

        public static l parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (l) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static l parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static l parseFrom(r04 r04Var) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static l parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static l parseFrom(byte[] bArr) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static l parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static l parseFrom(InputStream inputStream) throws IOException {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static l parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static l parseFrom(x55 x55Var) throws IOException {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static l parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (l) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class a extends xpd implements eft {
        private static final a DEFAULT_INSTANCE;
        private static volatile h9l PARSER = null;
        public static final int PRODUCT_NAME_FIELD_NUMBER = 1;
        public static final int PRODUCT_NAME_HASH_FIELD_NUMBER = 2;
        public static final int PRODUCT_STATE_FIELD_NUMBER = 5;
        public static final int PRODUCT_VERSION_FIELD_NUMBER = 3;
        public static final int PRODUCT_VERSION_HASH_FIELD_NUMBER = 4;
        private int bitField0_;
        private int productNameHash_;
        private int productState_;
        private int productVersionHash_;
        private String productName_ = "";
        private String productVersion_ = "";

        static {
            a aVar = new a();
            DEFAULT_INSTANCE = aVar;
            xpd.registerDefaultInstance(a.class, aVar);
        }

        private a() {
        }

        private void clearProductName() {
            this.bitField0_ &= -2;
            this.productName_ = getDefaultInstance().getProductName();
        }

        private void clearProductNameHash() {
            this.bitField0_ &= -3;
            this.productNameHash_ = 0;
        }

        private void clearProductState() {
            this.bitField0_ &= -17;
            this.productState_ = 0;
        }

        private void clearProductVersion() {
            this.bitField0_ &= -5;
            this.productVersion_ = getDefaultInstance().getProductVersion();
        }

        private void clearProductVersionHash() {
            this.bitField0_ &= -9;
            this.productVersionHash_ = 0;
        }

        public static a getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static cft newBuilder() {
            return (cft) DEFAULT_INSTANCE.createBuilder();
        }

        public static a parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static a parseFrom(ByteBuffer byteBuffer) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setProductName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.productName_ = str;
        }

        private void setProductNameBytes(r04 r04Var) {
            this.productName_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setProductNameHash(int i) {
            this.bitField0_ |= 2;
            this.productNameHash_ = i;
        }

        private void setProductState(fft fftVar) {
            this.productState_ = fftVar.a;
            this.bitField0_ |= 16;
        }

        private void setProductVersion(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.productVersion_ = str;
        }

        private void setProductVersionBytes(r04 r04Var) {
            this.productVersion_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        private void setProductVersionHash(int i) {
            this.bitField0_ |= 8;
            this.productVersionHash_ = i;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဆ\u0001\u0003ဈ\u0002\u0004ဆ\u0003\u0005᠌\u0004", new Object[]{"bitField0_", "productName_", "productNameHash_", "productVersion_", "productVersionHash_", "productState_", fpg.c});
                case 3:
                    return new a();
                case 4:
                    return new cft(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (a.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public String getProductName() {
            return this.productName_;
        }

        public r04 getProductNameBytes() {
            return r04.q(this.productName_);
        }

        public int getProductNameHash() {
            return this.productNameHash_;
        }

        public fft getProductState() {
            fft fftVar;
            int i = this.productState_;
            fft fftVar2 = fft.STATE_ON;
            if (i == 0) {
                fftVar = fftVar2;
            } else if (i == 1) {
                fftVar = fft.STATE_OFF;
            } else if (i != 2) {
                fftVar = i != 3 ? null : fft.STATE_EXPIRED;
            } else {
                fftVar = fft.STATE_SNOOZED;
            }
            return fftVar == null ? fftVar2 : fftVar;
        }

        public String getProductVersion() {
            return this.productVersion_;
        }

        public r04 getProductVersionBytes() {
            return r04.q(this.productVersion_);
        }

        public int getProductVersionHash() {
            return this.productVersionHash_;
        }

        public boolean hasProductName() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasProductNameHash() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasProductState() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasProductVersion() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasProductVersionHash() {
            return (this.bitField0_ & 8) != 0;
        }

        public static cft newBuilder(a aVar) {
            return (cft) DEFAULT_INSTANCE.createBuilder(aVar);
        }

        public static a parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (a) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static a parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static a parseFrom(r04 r04Var) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static a parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static a parseFrom(byte[] bArr) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static a parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static a parseFrom(InputStream inputStream) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static a parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static a parseFrom(x55 x55Var) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static a parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (a) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class b extends xpd implements kft {
        public static final int COHORT_HASH_FIELD_NUMBER = 4;
        public static final int COMPONENT_ID_FIELD_NUMBER = 1;
        private static final b DEFAULT_INSTANCE;
        public static final int OMAHA_FINGERPRINT_FIELD_NUMBER = 3;
        private static volatile h9l PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 2;
        private int bitField0_;
        private int cohortHash_;
        private int omahaFingerprint_;
        private int componentId_ = 1;
        private String version_ = "";

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            xpd.registerDefaultInstance(b.class, bVar);
        }

        private b() {
        }

        private void clearCohortHash() {
            this.bitField0_ &= -9;
            this.cohortHash_ = 0;
        }

        private void clearComponentId() {
            this.bitField0_ &= -2;
            this.componentId_ = 1;
        }

        private void clearOmahaFingerprint() {
            this.bitField0_ &= -5;
            this.omahaFingerprint_ = 0;
        }

        private void clearVersion() {
            this.bitField0_ &= -3;
            this.version_ = getDefaultInstance().getVersion();
        }

        public static b getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static jft newBuilder() {
            return (jft) DEFAULT_INSTANCE.createBuilder();
        }

        public static b parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static b parseFrom(ByteBuffer byteBuffer) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setCohortHash(int i) {
            this.bitField0_ |= 8;
            this.cohortHash_ = i;
        }

        private void setComponentId(nft nftVar) {
            this.componentId_ = nftVar.a;
            this.bitField0_ |= 1;
        }

        private void setOmahaFingerprint(int i) {
            this.bitField0_ |= 4;
            this.omahaFingerprint_ = i;
        }

        private void setVersion(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.version_ = str;
        }

        private void setVersionBytes(r04 r04Var) {
            this.version_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဆ\u0002\u0004ဆ\u0003", new Object[]{"bitField0_", "componentId_", fpg.g, "version_", "omahaFingerprint_", "cohortHash_"});
                case 3:
                    return new b();
                case 4:
                    return new jft(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (b.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public int getCohortHash() {
            return this.cohortHash_;
        }

        public nft getComponentId() {
            nft nftVarB = nft.b(this.componentId_);
            return nftVarB == null ? nft.UNKNOWN : nftVarB;
        }

        public int getOmahaFingerprint() {
            return this.omahaFingerprint_;
        }

        public String getVersion() {
            return this.version_;
        }

        public r04 getVersionBytes() {
            return r04.q(this.version_);
        }

        public boolean hasCohortHash() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasComponentId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasOmahaFingerprint() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasVersion() {
            return (this.bitField0_ & 2) != 0;
        }

        public static jft newBuilder(b bVar) {
            return (jft) DEFAULT_INSTANCE.createBuilder(bVar);
        }

        public static b parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (b) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static b parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static b parseFrom(r04 r04Var) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static b parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static b parseFrom(byte[] bArr) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static b parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static b parseFrom(InputStream inputStream) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static b parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static b parseFrom(x55 x55Var) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static b parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (b) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class c extends xpd implements wti {
        public static final int CLONED_FROM_CLIENT_ID_FIELD_NUMBER = 2;
        public static final int COUNT_FIELD_NUMBER = 4;
        private static final c DEFAULT_INSTANCE;
        public static final int FIRST_TIMESTAMP_FIELD_NUMBER = 3;
        public static final int LAST_TIMESTAMP_FIELD_NUMBER = 1;
        private static volatile h9l PARSER;
        private int bitField0_;
        private long clonedFromClientId_;
        private int count_;
        private long firstTimestamp_;
        private long lastTimestamp_;

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            xpd.registerDefaultInstance(c.class, cVar);
        }

        private c() {
        }

        private void clearClonedFromClientId() {
            this.bitField0_ &= -3;
            this.clonedFromClientId_ = 0L;
        }

        private void clearCount() {
            this.bitField0_ &= -9;
            this.count_ = 0;
        }

        private void clearFirstTimestamp() {
            this.bitField0_ &= -5;
            this.firstTimestamp_ = 0L;
        }

        private void clearLastTimestamp() {
            this.bitField0_ &= -2;
            this.lastTimestamp_ = 0L;
        }

        public static c getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static mft newBuilder() {
            return (mft) DEFAULT_INSTANCE.createBuilder();
        }

        public static c parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (c) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static c parseFrom(ByteBuffer byteBuffer) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setClonedFromClientId(long j) {
            this.bitField0_ |= 2;
            this.clonedFromClientId_ = j;
        }

        private void setCount(int i) {
            this.bitField0_ |= 8;
            this.count_ = i;
        }

        private void setFirstTimestamp(long j) {
            this.bitField0_ |= 4;
            this.firstTimestamp_ = j;
        }

        private void setLastTimestamp(long j) {
            this.bitField0_ |= 1;
            this.lastTimestamp_ = j;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002စ\u0001\u0003ဂ\u0002\u0004င\u0003", new Object[]{"bitField0_", "lastTimestamp_", "clonedFromClientId_", "firstTimestamp_", "count_"});
                case 3:
                    return new c();
                case 4:
                    return new mft(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (c.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public long getClonedFromClientId() {
            return this.clonedFromClientId_;
        }

        public int getCount() {
            return this.count_;
        }

        public long getFirstTimestamp() {
            return this.firstTimestamp_;
        }

        public long getLastTimestamp() {
            return this.lastTimestamp_;
        }

        public boolean hasClonedFromClientId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasCount() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasFirstTimestamp() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasLastTimestamp() {
            return (this.bitField0_ & 1) != 0;
        }

        public static mft newBuilder(c cVar) {
            return (mft) DEFAULT_INSTANCE.createBuilder(cVar);
        }

        public static c parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (c) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static c parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static c parseFrom(r04 r04Var) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static c parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static c parseFrom(byte[] bArr) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static c parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static c parseFrom(InputStream inputStream) throws IOException {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static c parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static c parseFrom(x55 x55Var) throws IOException {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static c parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (c) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class e extends xpd implements wti {
        private static final e DEFAULT_INSTANCE;
        public static final int DEVICE_NAME_FIELD_NUMBER = 4;
        public static final int MANUFACTURER_FIELD_NUMBER = 1;
        public static final int MODEL_NAME_FIELD_NUMBER = 2;
        public static final int MODEL_NUMBER_FIELD_NUMBER = 3;
        private static volatile h9l PARSER;
        private int bitField0_;
        private String manufacturer_ = "";
        private String modelName_ = "";
        private String modelNumber_ = "";
        private String deviceName_ = "";

        static {
            e eVar = new e();
            DEFAULT_INSTANCE = eVar;
            xpd.registerDefaultInstance(e.class, eVar);
        }

        private e() {
        }

        private void clearDeviceName() {
            this.bitField0_ &= -9;
            this.deviceName_ = getDefaultInstance().getDeviceName();
        }

        private void clearManufacturer() {
            this.bitField0_ &= -2;
            this.manufacturer_ = getDefaultInstance().getManufacturer();
        }

        private void clearModelName() {
            this.bitField0_ &= -3;
            this.modelName_ = getDefaultInstance().getModelName();
        }

        private void clearModelNumber() {
            this.bitField0_ &= -5;
            this.modelNumber_ = getDefaultInstance().getModelNumber();
        }

        public static e getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static uft newBuilder() {
            return (uft) DEFAULT_INSTANCE.createBuilder();
        }

        public static e parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (e) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static e parseFrom(ByteBuffer byteBuffer) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setDeviceName(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.deviceName_ = str;
        }

        private void setDeviceNameBytes(r04 r04Var) {
            this.deviceName_ = r04Var.A();
            this.bitField0_ |= 8;
        }

        private void setManufacturer(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.manufacturer_ = str;
        }

        private void setManufacturerBytes(r04 r04Var) {
            this.manufacturer_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setModelName(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.modelName_ = str;
        }

        private void setModelNameBytes(r04 r04Var) {
            this.modelName_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setModelNumber(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.modelNumber_ = str;
        }

        private void setModelNumberBytes(r04 r04Var) {
            this.modelNumber_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "manufacturer_", "modelName_", "modelNumber_", "deviceName_"});
                case 3:
                    return new e();
                case 4:
                    return new uft(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (e.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public String getDeviceName() {
            return this.deviceName_;
        }

        public r04 getDeviceNameBytes() {
            return r04.q(this.deviceName_);
        }

        public String getManufacturer() {
            return this.manufacturer_;
        }

        public r04 getManufacturerBytes() {
            return r04.q(this.manufacturer_);
        }

        public String getModelName() {
            return this.modelName_;
        }

        public r04 getModelNameBytes() {
            return r04.q(this.modelName_);
        }

        public String getModelNumber() {
            return this.modelNumber_;
        }

        public r04 getModelNumberBytes() {
            return r04.q(this.modelNumber_);
        }

        public boolean hasDeviceName() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasManufacturer() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasModelName() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasModelNumber() {
            return (this.bitField0_ & 4) != 0;
        }

        public static uft newBuilder(e eVar) {
            return (uft) DEFAULT_INSTANCE.createBuilder(eVar);
        }

        public static e parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (e) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static e parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static e parseFrom(r04 r04Var) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static e parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static e parseFrom(byte[] bArr) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static e parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static e parseFrom(InputStream inputStream) throws IOException {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static e parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static e parseFrom(x55 x55Var) throws IOException {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static e parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (e) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class g extends xpd implements lgt {
        private static final g DEFAULT_INSTANCE;
        public static final int GROUP_ID_FIELD_NUMBER = 2;
        public static final int NAME_ID_FIELD_NUMBER = 1;
        private static volatile h9l PARSER;
        private int bitField0_;
        private int groupId_;
        private int nameId_;

        static {
            g gVar = new g();
            DEFAULT_INSTANCE = gVar;
            xpd.registerDefaultInstance(g.class, gVar);
        }

        private g() {
        }

        private void clearGroupId() {
            this.bitField0_ &= -3;
            this.groupId_ = 0;
        }

        private void clearNameId() {
            this.bitField0_ &= -2;
            this.nameId_ = 0;
        }

        public static g getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static kgt newBuilder() {
            return (kgt) DEFAULT_INSTANCE.createBuilder();
        }

        public static g parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (g) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static g parseFrom(ByteBuffer byteBuffer) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGroupId(int i) {
            this.bitField0_ |= 2;
            this.groupId_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameId(int i) {
            this.bitField0_ |= 1;
            this.nameId_ = i;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဆ\u0000\u0002ဆ\u0001", new Object[]{"bitField0_", "nameId_", "groupId_"});
                case 3:
                    return new g();
                case 4:
                    return new kgt(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (g.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public int getGroupId() {
            return this.groupId_;
        }

        public int getNameId() {
            return this.nameId_;
        }

        public boolean hasGroupId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasNameId() {
            return (this.bitField0_ & 1) != 0;
        }

        public static kgt newBuilder(g gVar) {
            return (kgt) DEFAULT_INSTANCE.createBuilder(gVar);
        }

        public static g parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (g) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static g parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static g parseFrom(r04 r04Var) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static g parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static g parseFrom(byte[] bArr) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static g parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static g parseFrom(InputStream inputStream) throws IOException {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static g parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static g parseFrom(x55 x55Var) throws IOException {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static g parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (g) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class j extends xpd implements wti {
        private static final j DEFAULT_INSTANCE;
        public static final int IS_INSTANT_TETHERING_ENABLED_FIELD_NUMBER = 3;
        public static final int IS_MESSAGES_ENABLED_FIELD_NUMBER = 4;
        public static final int IS_SMARTLOCK_ENABLED_FIELD_NUMBER = 2;
        private static volatile h9l PARSER = null;
        public static final int PHONE_MODEL_NAME_HASH_FIELD_NUMBER = 1;
        private int bitField0_;
        private boolean isInstantTetheringEnabled_;
        private boolean isMessagesEnabled_;
        private boolean isSmartlockEnabled_;
        private int phoneModelNameHash_;

        static {
            j jVar = new j();
            DEFAULT_INSTANCE = jVar;
            xpd.registerDefaultInstance(j.class, jVar);
        }

        private j() {
        }

        private void clearIsInstantTetheringEnabled() {
            this.bitField0_ &= -5;
            this.isInstantTetheringEnabled_ = false;
        }

        private void clearIsMessagesEnabled() {
            this.bitField0_ &= -9;
            this.isMessagesEnabled_ = false;
        }

        private void clearIsSmartlockEnabled() {
            this.bitField0_ &= -3;
            this.isSmartlockEnabled_ = false;
        }

        private void clearPhoneModelNameHash() {
            this.bitField0_ &= -2;
            this.phoneModelNameHash_ = 0;
        }

        public static j getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static jht newBuilder() {
            return (jht) DEFAULT_INSTANCE.createBuilder();
        }

        public static j parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (j) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static j parseFrom(ByteBuffer byteBuffer) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setIsInstantTetheringEnabled(boolean z) {
            this.bitField0_ |= 4;
            this.isInstantTetheringEnabled_ = z;
        }

        private void setIsMessagesEnabled(boolean z) {
            this.bitField0_ |= 8;
            this.isMessagesEnabled_ = z;
        }

        private void setIsSmartlockEnabled(boolean z) {
            this.bitField0_ |= 2;
            this.isSmartlockEnabled_ = z;
        }

        private void setPhoneModelNameHash(int i) {
            this.bitField0_ |= 1;
            this.phoneModelNameHash_ = i;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဆ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"bitField0_", "phoneModelNameHash_", "isSmartlockEnabled_", "isInstantTetheringEnabled_", "isMessagesEnabled_"});
                case 3:
                    return new j();
                case 4:
                    return new jht(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (j.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public boolean getIsInstantTetheringEnabled() {
            return this.isInstantTetheringEnabled_;
        }

        @Deprecated
        public boolean getIsMessagesEnabled() {
            return this.isMessagesEnabled_;
        }

        public boolean getIsSmartlockEnabled() {
            return this.isSmartlockEnabled_;
        }

        public int getPhoneModelNameHash() {
            return this.phoneModelNameHash_;
        }

        public boolean hasIsInstantTetheringEnabled() {
            return (this.bitField0_ & 4) != 0;
        }

        @Deprecated
        public boolean hasIsMessagesEnabled() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasIsSmartlockEnabled() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasPhoneModelNameHash() {
            return (this.bitField0_ & 1) != 0;
        }

        public static jht newBuilder(j jVar) {
            return (jht) DEFAULT_INSTANCE.createBuilder(jVar);
        }

        public static j parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (j) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static j parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static j parseFrom(r04 r04Var) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static j parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static j parseFrom(byte[] bArr) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static j parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static j parseFrom(InputStream inputStream) throws IOException {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static j parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static j parseFrom(x55 x55Var) throws IOException {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static j parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (j) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class k extends xpd implements wti {
        public static final int CONNECTION_TYPE_FIELD_NUMBER = 2;
        public static final int CONNECTION_TYPE_IS_AMBIGUOUS_FIELD_NUMBER = 1;
        private static final k DEFAULT_INSTANCE;
        public static final int MAX_EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER = 8;
        public static final int MIN_EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER = 7;
        private static volatile h9l PARSER;
        private int bitField0_;
        private boolean connectionTypeIsAmbiguous_;
        private int connectionType_;
        private int maxEffectiveConnectionType_;
        private int minEffectiveConnectionType_;

        static {
            k kVar = new k();
            DEFAULT_INSTANCE = kVar;
            xpd.registerDefaultInstance(k.class, kVar);
        }

        private k() {
        }

        private void clearConnectionType() {
            this.bitField0_ &= -3;
            this.connectionType_ = 0;
        }

        private void clearConnectionTypeIsAmbiguous() {
            this.bitField0_ &= -2;
            this.connectionTypeIsAmbiguous_ = false;
        }

        private void clearMaxEffectiveConnectionType() {
            this.bitField0_ &= -9;
            this.maxEffectiveConnectionType_ = 0;
        }

        private void clearMinEffectiveConnectionType() {
            this.bitField0_ &= -5;
            this.minEffectiveConnectionType_ = 0;
        }

        public static k getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static lht newBuilder() {
            return (lht) DEFAULT_INSTANCE.createBuilder();
        }

        public static k parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (k) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static k parseFrom(ByteBuffer byteBuffer) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConnectionType(nht nhtVar) {
            this.connectionType_ = nhtVar.a;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConnectionTypeIsAmbiguous(boolean z) {
            this.bitField0_ |= 1;
            this.connectionTypeIsAmbiguous_ = z;
        }

        private void setMaxEffectiveConnectionType(pht phtVar) {
            this.maxEffectiveConnectionType_ = phtVar.a;
            this.bitField0_ |= 8;
        }

        private void setMinEffectiveConnectionType(pht phtVar) {
            this.minEffectiveConnectionType_ = phtVar.a;
            this.bitField0_ |= 4;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    k kVar = DEFAULT_INSTANCE;
                    mht mhtVar = mht.a;
                    oht ohtVar = oht.a;
                    return xpd.newMessageInfo(kVar, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0007᠌\u0002\b᠌\u0003", new Object[]{"bitField0_", "connectionTypeIsAmbiguous_", "connectionType_", mhtVar, "minEffectiveConnectionType_", ohtVar, "maxEffectiveConnectionType_", ohtVar});
                case 3:
                    return new k();
                case 4:
                    return new lht(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (k.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public nht getConnectionType() {
            nht nhtVarB = nht.b(this.connectionType_);
            return nhtVarB == null ? nht.CONNECTION_UNKNOWN : nhtVarB;
        }

        public boolean getConnectionTypeIsAmbiguous() {
            return this.connectionTypeIsAmbiguous_;
        }

        public pht getMaxEffectiveConnectionType() {
            pht phtVarB = pht.b(this.maxEffectiveConnectionType_);
            return phtVarB == null ? pht.EFFECTIVE_CONNECTION_TYPE_UNKNOWN : phtVarB;
        }

        public pht getMinEffectiveConnectionType() {
            pht phtVarB = pht.b(this.minEffectiveConnectionType_);
            return phtVarB == null ? pht.EFFECTIVE_CONNECTION_TYPE_UNKNOWN : phtVarB;
        }

        public boolean hasConnectionType() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasConnectionTypeIsAmbiguous() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasMaxEffectiveConnectionType() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasMinEffectiveConnectionType() {
            return (this.bitField0_ & 4) != 0;
        }

        public static lht newBuilder(k kVar) {
            return (lht) DEFAULT_INSTANCE.createBuilder(kVar);
        }

        public static k parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (k) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static k parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static k parseFrom(r04 r04Var) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static k parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static k parseFrom(byte[] bArr) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static k parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static k parseFrom(InputStream inputStream) throws IOException {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static k parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static k parseFrom(x55 x55Var) throws IOException {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static k parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (k) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class m extends xpd implements wti {
        public static final int CRASH_COUNT_DUE_TO_GMS_CORE_UPDATE_FIELD_NUMBER = 30;
        private static final m DEFAULT_INSTANCE;
        public static final int FROM_PREVIOUS_RUN_FIELD_NUMBER = 29;
        public static final int INCREMENTAL_UPTIME_SEC_FIELD_NUMBER = 1;
        public static final int KERNEL_CRASH_COUNT_FIELD_NUMBER = 8;
        public static final int LAUNCH_COUNT_FIELD_NUMBER = 15;
        public static final int OTHER_USER_CRASH_COUNT_FIELD_NUMBER = 7;
        public static final int PAGE_LOAD_COUNT_FIELD_NUMBER = 2;
        private static volatile h9l PARSER = null;
        public static final int RENDERER_LAUNCH_COUNT_FIELD_NUMBER = 26;
        public static final int UNCLEAN_SYSTEM_SHUTDOWN_COUNT_FIELD_NUMBER = 9;
        public static final int UPTIME_SEC_FIELD_NUMBER = 23;
        private int bitField0_;
        private int crashCountDueToGmsCoreUpdate_;
        private boolean fromPreviousRun_;
        private long incrementalUptimeSec_;
        private int kernelCrashCount_;
        private int launchCount_;
        private int otherUserCrashCount_;
        private int pageLoadCount_;
        private int rendererLaunchCount_;
        private int uncleanSystemShutdownCount_;
        private long uptimeSec_;

        static {
            m mVar = new m();
            DEFAULT_INSTANCE = mVar;
            xpd.registerDefaultInstance(m.class, mVar);
        }

        private m() {
        }

        private void clearCrashCountDueToGmsCoreUpdate() {
            this.bitField0_ &= -257;
            this.crashCountDueToGmsCoreUpdate_ = 0;
        }

        private void clearFromPreviousRun() {
            this.bitField0_ &= -513;
            this.fromPreviousRun_ = false;
        }

        private void clearIncrementalUptimeSec() {
            this.bitField0_ &= -2;
            this.incrementalUptimeSec_ = 0L;
        }

        private void clearKernelCrashCount() {
            this.bitField0_ &= -33;
            this.kernelCrashCount_ = 0;
        }

        private void clearLaunchCount() {
            this.bitField0_ &= -129;
            this.launchCount_ = 0;
        }

        private void clearOtherUserCrashCount() {
            this.bitField0_ &= -17;
            this.otherUserCrashCount_ = 0;
        }

        private void clearPageLoadCount() {
            this.bitField0_ &= -5;
            this.pageLoadCount_ = 0;
        }

        private void clearRendererLaunchCount() {
            this.bitField0_ &= -9;
            this.rendererLaunchCount_ = 0;
        }

        private void clearUncleanSystemShutdownCount() {
            this.bitField0_ &= -65;
            this.uncleanSystemShutdownCount_ = 0;
        }

        private void clearUptimeSec() {
            this.bitField0_ &= -3;
            this.uptimeSec_ = 0L;
        }

        public static m getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static yht newBuilder() {
            return (yht) DEFAULT_INSTANCE.createBuilder();
        }

        public static m parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (m) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static m parseFrom(ByteBuffer byteBuffer) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setCrashCountDueToGmsCoreUpdate(int i) {
            this.bitField0_ |= 256;
            this.crashCountDueToGmsCoreUpdate_ = i;
        }

        private void setFromPreviousRun(boolean z) {
            this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
            this.fromPreviousRun_ = z;
        }

        private void setIncrementalUptimeSec(long j) {
            this.bitField0_ |= 1;
            this.incrementalUptimeSec_ = j;
        }

        private void setKernelCrashCount(int i) {
            this.bitField0_ |= 32;
            this.kernelCrashCount_ = i;
        }

        private void setLaunchCount(int i) {
            this.bitField0_ |= 128;
            this.launchCount_ = i;
        }

        private void setOtherUserCrashCount(int i) {
            this.bitField0_ |= 16;
            this.otherUserCrashCount_ = i;
        }

        private void setPageLoadCount(int i) {
            this.bitField0_ |= 4;
            this.pageLoadCount_ = i;
        }

        private void setRendererLaunchCount(int i) {
            this.bitField0_ |= 8;
            this.rendererLaunchCount_ = i;
        }

        private void setUncleanSystemShutdownCount(int i) {
            this.bitField0_ |= 64;
            this.uncleanSystemShutdownCount_ = i;
        }

        private void setUptimeSec(long j) {
            this.bitField0_ |= 2;
            this.uptimeSec_ = j;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u001e\n\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0002\u0007င\u0004\bင\u0005\tင\u0006\u000fင\u0007\u0017ဂ\u0001\u001aင\u0003\u001dဇ\t\u001eင\b", new Object[]{"bitField0_", "incrementalUptimeSec_", "pageLoadCount_", "otherUserCrashCount_", "kernelCrashCount_", "uncleanSystemShutdownCount_", "launchCount_", "uptimeSec_", "rendererLaunchCount_", "fromPreviousRun_", "crashCountDueToGmsCoreUpdate_"});
                case 3:
                    return new m();
                case 4:
                    return new yht(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (m.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public int getCrashCountDueToGmsCoreUpdate() {
            return this.crashCountDueToGmsCoreUpdate_;
        }

        public boolean getFromPreviousRun() {
            return this.fromPreviousRun_;
        }

        public long getIncrementalUptimeSec() {
            return this.incrementalUptimeSec_;
        }

        public int getKernelCrashCount() {
            return this.kernelCrashCount_;
        }

        public int getLaunchCount() {
            return this.launchCount_;
        }

        public int getOtherUserCrashCount() {
            return this.otherUserCrashCount_;
        }

        public int getPageLoadCount() {
            return this.pageLoadCount_;
        }

        public int getRendererLaunchCount() {
            return this.rendererLaunchCount_;
        }

        public int getUncleanSystemShutdownCount() {
            return this.uncleanSystemShutdownCount_;
        }

        public long getUptimeSec() {
            return this.uptimeSec_;
        }

        public boolean hasCrashCountDueToGmsCoreUpdate() {
            return (this.bitField0_ & 256) != 0;
        }

        public boolean hasFromPreviousRun() {
            return (this.bitField0_ & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
        }

        public boolean hasIncrementalUptimeSec() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasKernelCrashCount() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasLaunchCount() {
            return (this.bitField0_ & 128) != 0;
        }

        public boolean hasOtherUserCrashCount() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasPageLoadCount() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasRendererLaunchCount() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasUncleanSystemShutdownCount() {
            return (this.bitField0_ & 64) != 0;
        }

        public boolean hasUptimeSec() {
            return (this.bitField0_ & 2) != 0;
        }

        public static yht newBuilder(m mVar) {
            return (yht) DEFAULT_INSTANCE.createBuilder(mVar);
        }

        public static m parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (m) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static m parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static m parseFrom(r04 r04Var) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static m parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static m parseFrom(byte[] bArr) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static m parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static m parseFrom(InputStream inputStream) throws IOException {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static m parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static m parseFrom(x55 x55Var) throws IOException {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static m parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (m) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class n extends xpd implements wti {
        private static final n DEFAULT_INSTANCE;
        public static final int MANUFACTURER_ID_FIELD_NUMBER = 1;
        public static final int MANUFACTURER_VERSION_FIELD_NUMBER = 2;
        public static final int MANUFACTURER_VERSION_HASH_FIELD_NUMBER = 3;
        public static final int MANUFACTURER_VERSION_INFO_FIELD_NUMBER = 4;
        public static final int MANUFACTURER_VERSION_INFO_HASH_FIELD_NUMBER = 5;
        private static volatile h9l PARSER = null;
        public static final int TPM_SPECIFIC_VERSION_FIELD_NUMBER = 6;
        public static final int TPM_SPECIFIC_VERSION_HASH_FIELD_NUMBER = 7;
        private int bitField0_;
        private int manufacturerId_;
        private int manufacturerVersionHash_;
        private int manufacturerVersionInfoHash_;
        private int tpmSpecificVersionHash_;
        private String manufacturerVersion_ = "";
        private String manufacturerVersionInfo_ = "";
        private String tpmSpecificVersion_ = "";

        static {
            n nVar = new n();
            DEFAULT_INSTANCE = nVar;
            xpd.registerDefaultInstance(n.class, nVar);
        }

        private n() {
        }

        private void clearManufacturerId() {
            this.bitField0_ &= -2;
            this.manufacturerId_ = 0;
        }

        private void clearManufacturerVersion() {
            this.bitField0_ &= -3;
            this.manufacturerVersion_ = getDefaultInstance().getManufacturerVersion();
        }

        private void clearManufacturerVersionHash() {
            this.bitField0_ &= -5;
            this.manufacturerVersionHash_ = 0;
        }

        private void clearManufacturerVersionInfo() {
            this.bitField0_ &= -9;
            this.manufacturerVersionInfo_ = getDefaultInstance().getManufacturerVersionInfo();
        }

        private void clearManufacturerVersionInfoHash() {
            this.bitField0_ &= -17;
            this.manufacturerVersionInfoHash_ = 0;
        }

        private void clearTpmSpecificVersion() {
            this.bitField0_ &= -33;
            this.tpmSpecificVersion_ = getDefaultInstance().getTpmSpecificVersion();
        }

        private void clearTpmSpecificVersionHash() {
            this.bitField0_ &= -65;
            this.tpmSpecificVersionHash_ = 0;
        }

        public static n getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static zht newBuilder() {
            return (zht) DEFAULT_INSTANCE.createBuilder();
        }

        public static n parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (n) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static n parseFrom(ByteBuffer byteBuffer) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setManufacturerId(int i) {
            this.bitField0_ |= 1;
            this.manufacturerId_ = i;
        }

        private void setManufacturerVersion(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.manufacturerVersion_ = str;
        }

        private void setManufacturerVersionBytes(r04 r04Var) {
            this.manufacturerVersion_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setManufacturerVersionHash(int i) {
            this.bitField0_ |= 4;
            this.manufacturerVersionHash_ = i;
        }

        private void setManufacturerVersionInfo(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.manufacturerVersionInfo_ = str;
        }

        private void setManufacturerVersionInfoBytes(r04 r04Var) {
            this.manufacturerVersionInfo_ = r04Var.A();
            this.bitField0_ |= 8;
        }

        private void setManufacturerVersionInfoHash(int i) {
            this.bitField0_ |= 16;
            this.manufacturerVersionInfoHash_ = i;
        }

        private void setTpmSpecificVersion(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.tpmSpecificVersion_ = str;
        }

        private void setTpmSpecificVersionBytes(r04 r04Var) {
            this.tpmSpecificVersion_ = r04Var.A();
            this.bitField0_ |= 32;
        }

        private void setTpmSpecificVersionHash(int i) {
            this.bitField0_ |= 64;
            this.tpmSpecificVersionHash_ = i;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဆ\u0000\u0002ဈ\u0001\u0003ဆ\u0002\u0004ဈ\u0003\u0005ဆ\u0004\u0006ဈ\u0005\u0007ဆ\u0006", new Object[]{"bitField0_", "manufacturerId_", "manufacturerVersion_", "manufacturerVersionHash_", "manufacturerVersionInfo_", "manufacturerVersionInfoHash_", "tpmSpecificVersion_", "tpmSpecificVersionHash_"});
                case 3:
                    return new n();
                case 4:
                    return new zht(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (n.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public int getManufacturerId() {
            return this.manufacturerId_;
        }

        public String getManufacturerVersion() {
            return this.manufacturerVersion_;
        }

        public r04 getManufacturerVersionBytes() {
            return r04.q(this.manufacturerVersion_);
        }

        public int getManufacturerVersionHash() {
            return this.manufacturerVersionHash_;
        }

        public String getManufacturerVersionInfo() {
            return this.manufacturerVersionInfo_;
        }

        public r04 getManufacturerVersionInfoBytes() {
            return r04.q(this.manufacturerVersionInfo_);
        }

        public int getManufacturerVersionInfoHash() {
            return this.manufacturerVersionInfoHash_;
        }

        public String getTpmSpecificVersion() {
            return this.tpmSpecificVersion_;
        }

        public r04 getTpmSpecificVersionBytes() {
            return r04.q(this.tpmSpecificVersion_);
        }

        public int getTpmSpecificVersionHash() {
            return this.tpmSpecificVersionHash_;
        }

        public boolean hasManufacturerId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasManufacturerVersion() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasManufacturerVersionHash() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasManufacturerVersionInfo() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasManufacturerVersionInfoHash() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasTpmSpecificVersion() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasTpmSpecificVersionHash() {
            return (this.bitField0_ & 64) != 0;
        }

        public static zht newBuilder(n nVar) {
            return (zht) DEFAULT_INSTANCE.createBuilder(nVar);
        }

        public static n parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (n) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static n parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static n parseFrom(r04 r04Var) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static n parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static n parseFrom(byte[] bArr) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static n parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static n parseFrom(InputStream inputStream) throws IOException {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static n parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static n parseFrom(x55 x55Var) throws IOException {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static n parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (n) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static final class o extends xpd implements wti {
        public static final int BRAND_ID_FIELD_NUMBER = 2;
        public static final int BUILD_FIELD_NUMBER = 3;
        public static final int CLIENT_VERSION_FIELD_NUMBER = 13;
        private static final o DEFAULT_INSTANCE;
        public static final int DEGRADATION_FIELD_NUMBER = 10;
        public static final int DEVICE_FORM_FACTOR_FIELD_NUMBER = 12;
        public static final int ENERGY_SAVING_FIELD_NUMBER = 11;
        public static final int GPU_OPTIMUS_FIELD_NUMBER = 4;
        public static final int MACHINE_ID_FIELD_NUMBER = 9;
        public static final int METRICA_API_KEY_FIELD_NUMBER = 6;
        private static volatile h9l PARSER = null;
        public static final int PARTNER_ID_FIELD_NUMBER = 7;
        public static final int UI_FIELD_NUMBER = 1;
        public static final int UPDATER_CLID_FIELD_NUMBER = 8;
        public static final int UUID_FIELD_NUMBER = 14;
        private int bitField0_;
        private int degradation_;
        private int deviceFormFactor_;
        private int energySaving_;
        private boolean gpuOptimus_;
        private String ui_ = "";
        private String brandId_ = "";
        private String build_ = "";
        private String metricaApiKey_ = "";
        private String partnerId_ = "";
        private String updaterClid_ = "";
        private String machineId_ = "";
        private String clientVersion_ = "";
        private String uuid_ = "";

        static {
            o oVar = new o();
            DEFAULT_INSTANCE = oVar;
            xpd.registerDefaultInstance(o.class, oVar);
        }

        private o() {
        }

        private void clearBrandId() {
            this.bitField0_ &= -3;
            this.brandId_ = getDefaultInstance().getBrandId();
        }

        private void clearBuild() {
            this.bitField0_ &= -5;
            this.build_ = getDefaultInstance().getBuild();
        }

        private void clearClientVersion() {
            this.bitField0_ &= -2049;
            this.clientVersion_ = getDefaultInstance().getClientVersion();
        }

        private void clearDegradation() {
            this.bitField0_ &= -257;
            this.degradation_ = 0;
        }

        private void clearDeviceFormFactor() {
            this.bitField0_ &= -1025;
            this.deviceFormFactor_ = 0;
        }

        private void clearEnergySaving() {
            this.bitField0_ &= -513;
            this.energySaving_ = 0;
        }

        private void clearGpuOptimus() {
            this.bitField0_ &= -9;
            this.gpuOptimus_ = false;
        }

        private void clearMachineId() {
            this.bitField0_ &= -129;
            this.machineId_ = getDefaultInstance().getMachineId();
        }

        private void clearMetricaApiKey() {
            this.bitField0_ &= -17;
            this.metricaApiKey_ = getDefaultInstance().getMetricaApiKey();
        }

        private void clearPartnerId() {
            this.bitField0_ &= -33;
            this.partnerId_ = getDefaultInstance().getPartnerId();
        }

        private void clearUi() {
            this.bitField0_ &= -2;
            this.ui_ = getDefaultInstance().getUi();
        }

        private void clearUpdaterClid() {
            this.bitField0_ &= -65;
            this.updaterClid_ = getDefaultInstance().getUpdaterClid();
        }

        private void clearUuid() {
            this.bitField0_ &= -4097;
            this.uuid_ = getDefaultInstance().getUuid();
        }

        public static o getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static bit newBuilder() {
            return (bit) DEFAULT_INSTANCE.createBuilder();
        }

        public static o parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (o) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static o parseFrom(ByteBuffer byteBuffer) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static h9l parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setBrandId(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.brandId_ = str;
        }

        private void setBrandIdBytes(r04 r04Var) {
            this.brandId_ = r04Var.A();
            this.bitField0_ |= 2;
        }

        private void setBuild(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.build_ = str;
        }

        private void setBuildBytes(r04 r04Var) {
            this.build_ = r04Var.A();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClientVersion(String str) {
            str.getClass();
            this.bitField0_ |= 2048;
            this.clientVersion_ = str;
        }

        private void setClientVersionBytes(r04 r04Var) {
            this.clientVersion_ = r04Var.A();
            this.bitField0_ |= 2048;
        }

        private void setDegradation(dit ditVar) {
            this.degradation_ = ditVar.a;
            this.bitField0_ |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceFormFactor(fit fitVar) {
            this.deviceFormFactor_ = fitVar.a;
            this.bitField0_ |= 1024;
        }

        private void setEnergySaving(hit hitVar) {
            this.energySaving_ = hitVar.a;
            this.bitField0_ |= RemoteCameraConfig.Mic.BUFFER_SIZE;
        }

        private void setGpuOptimus(boolean z) {
            this.bitField0_ |= 8;
            this.gpuOptimus_ = z;
        }

        private void setMachineId(String str) {
            str.getClass();
            this.bitField0_ |= 128;
            this.machineId_ = str;
        }

        private void setMachineIdBytes(r04 r04Var) {
            this.machineId_ = r04Var.A();
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetricaApiKey(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.metricaApiKey_ = str;
        }

        private void setMetricaApiKeyBytes(r04 r04Var) {
            this.metricaApiKey_ = r04Var.A();
            this.bitField0_ |= 16;
        }

        private void setPartnerId(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.partnerId_ = str;
        }

        private void setPartnerIdBytes(r04 r04Var) {
            this.partnerId_ = r04Var.A();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUi(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.ui_ = str;
        }

        private void setUiBytes(r04 r04Var) {
            this.ui_ = r04Var.A();
            this.bitField0_ |= 1;
        }

        private void setUpdaterClid(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.updaterClid_ = str;
        }

        private void setUpdaterClidBytes(r04 r04Var) {
            this.updaterClid_ = r04Var.A();
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUuid(String str) {
            str.getClass();
            this.bitField0_ |= 4096;
            this.uuid_ = str;
        }

        private void setUuidBytes(r04 r04Var) {
            this.uuid_ = r04Var.A();
            this.bitField0_ |= 4096;
        }

        @Override // defpackage.xpd
        public final Object dynamicMethod(upd updVar, Object obj, Object obj2) {
            h9l rpdVar;
            switch (updVar.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0006ဈ\u0004\u0007ဈ\u0005\bဈ\u0006\tဈ\u0007\n᠌\b\u000b᠌\t\f᠌\n\rဈ\u000b\u000eဈ\f", new Object[]{"bitField0_", "ui_", "brandId_", "build_", "gpuOptimus_", "metricaApiKey_", "partnerId_", "updaterClid_", "machineId_", "degradation_", cit.a, "energySaving_", git.a, "deviceFormFactor_", eit.a, "clientVersion_", "uuid_"});
                case 3:
                    return new o();
                case 4:
                    return new bit(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    h9l h9lVar = PARSER;
                    if (h9lVar != null) {
                        return h9lVar;
                    }
                    synchronized (o.class) {
                        try {
                            rpdVar = PARSER;
                            if (rpdVar == null) {
                                rpdVar = new rpd(DEFAULT_INSTANCE);
                                PARSER = rpdVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return rpdVar;
                default:
                    opp.x();
                    return null;
            }
        }

        public String getBrandId() {
            return this.brandId_;
        }

        public r04 getBrandIdBytes() {
            return r04.q(this.brandId_);
        }

        public String getBuild() {
            return this.build_;
        }

        public r04 getBuildBytes() {
            return r04.q(this.build_);
        }

        public String getClientVersion() {
            return this.clientVersion_;
        }

        public r04 getClientVersionBytes() {
            return r04.q(this.clientVersion_);
        }

        public dit getDegradation() {
            dit ditVar;
            int i = this.degradation_;
            dit ditVar2 = dit.DEGRADATION_OFF;
            if (i == 0) {
                ditVar = ditVar2;
            } else if (i != 1) {
                ditVar = i != 2 ? null : dit.DEGRADATION_AMBIGOUS;
            } else {
                ditVar = dit.DEGRADATION_ON;
            }
            return ditVar == null ? ditVar2 : ditVar;
        }

        public fit getDeviceFormFactor() {
            fit fitVarB = fit.b(this.deviceFormFactor_);
            return fitVarB == null ? fit.DEVICE_FORM_FACTOR_DESKTOP : fitVarB;
        }

        public hit getEnergySaving() {
            hit hitVar;
            int i = this.energySaving_;
            hit hitVar2 = hit.ENERGY_SAVING_OFF;
            if (i == 0) {
                hitVar = hitVar2;
            } else if (i != 1) {
                hitVar = i != 2 ? null : hit.ENERGY_SAVING_AMBIGOUS;
            } else {
                hitVar = hit.ENERGY_SAVING_ON;
            }
            return hitVar == null ? hitVar2 : hitVar;
        }

        public boolean getGpuOptimus() {
            return this.gpuOptimus_;
        }

        public String getMachineId() {
            return this.machineId_;
        }

        public r04 getMachineIdBytes() {
            return r04.q(this.machineId_);
        }

        public String getMetricaApiKey() {
            return this.metricaApiKey_;
        }

        public r04 getMetricaApiKeyBytes() {
            return r04.q(this.metricaApiKey_);
        }

        public String getPartnerId() {
            return this.partnerId_;
        }

        public r04 getPartnerIdBytes() {
            return r04.q(this.partnerId_);
        }

        public String getUi() {
            return this.ui_;
        }

        public r04 getUiBytes() {
            return r04.q(this.ui_);
        }

        public String getUpdaterClid() {
            return this.updaterClid_;
        }

        public r04 getUpdaterClidBytes() {
            return r04.q(this.updaterClid_);
        }

        public String getUuid() {
            return this.uuid_;
        }

        public r04 getUuidBytes() {
            return r04.q(this.uuid_);
        }

        public boolean hasBrandId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasBuild() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasClientVersion() {
            return (this.bitField0_ & 2048) != 0;
        }

        public boolean hasDegradation() {
            return (this.bitField0_ & 256) != 0;
        }

        public boolean hasDeviceFormFactor() {
            return (this.bitField0_ & 1024) != 0;
        }

        public boolean hasEnergySaving() {
            return (this.bitField0_ & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
        }

        public boolean hasGpuOptimus() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasMachineId() {
            return (this.bitField0_ & 128) != 0;
        }

        public boolean hasMetricaApiKey() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasPartnerId() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasUi() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasUpdaterClid() {
            return (this.bitField0_ & 64) != 0;
        }

        public boolean hasUuid() {
            return (this.bitField0_ & 4096) != 0;
        }

        public static bit newBuilder(o oVar) {
            return (bit) DEFAULT_INSTANCE.createBuilder(oVar);
        }

        public static o parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (o) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static o parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
        }

        public static o parseFrom(r04 r04Var) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
        }

        public static o parseFrom(r04 r04Var, anc ancVar) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
        }

        public static o parseFrom(byte[] bArr) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static o parseFrom(byte[] bArr, anc ancVar) throws qof {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
        }

        public static o parseFrom(InputStream inputStream) throws IOException {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static o parseFrom(InputStream inputStream, anc ancVar) throws IOException {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
        }

        public static o parseFrom(x55 x55Var) throws IOException {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
        }

        public static o parseFrom(x55 x55Var, anc ancVar) throws IOException {
            return (o) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
        }
    }

    public static hft newBuilder(dft dftVar) {
        return (hft) DEFAULT_INSTANCE.createBuilder(dftVar);
    }

    public static dft parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (dft) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static dft parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static dft parseFrom(r04 r04Var) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static dft parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    private void addAntivirusProduct(int i2, a aVar) {
        aVar.getClass();
        ensureAntivirusProductIsMutable();
        this.antivirusProduct_.add(i2, aVar);
    }

    private void addChromeComponent(int i2, b bVar) {
        bVar.getClass();
        ensureChromeComponentIsMutable();
        this.chromeComponent_.add(i2, bVar);
    }

    private void addExternalAudioVideoDevice(int i2, f fVar) {
        fVar.getClass();
        ensureExternalAudioVideoDeviceIsMutable();
        this.externalAudioVideoDevice_.add(i2, fVar);
    }

    private void addFieldTrial(int i2, g gVar) {
        gVar.getClass();
        ensureFieldTrialIsMutable();
        this.fieldTrial_.add(i2, gVar);
    }

    public static dft parseFrom(byte[] bArr) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static dft parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static dft parseFrom(InputStream inputStream) throws IOException {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static dft parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static dft parseFrom(x55 x55Var) throws IOException {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static dft parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (dft) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
