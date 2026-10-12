package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class vzi extends xpd implements wti {
    public static final int AFTER_CRASH_RESUME_COUNT_FIELD_NUMBER = 3;
    public static final int CLEAN_RESUME_COUNT_FIELD_NUMBER = 2;
    private static final vzi DEFAULT_INSTANCE;
    public static final int IS_EXITED_CLEANLY_FIELD_NUMBER = 1;
    private static volatile h9l PARSER;
    private int afterCrashResumeCount_;
    private int bitField0_;
    private int cleanResumeCount_;
    private boolean isExitedCleanly_;

    static {
        vzi vziVar = new vzi();
        DEFAULT_INSTANCE = vziVar;
        xpd.registerDefaultInstance(vzi.class, vziVar);
    }

    private vzi() {
    }

    private void clearAfterCrashResumeCount() {
        this.bitField0_ &= -5;
        this.afterCrashResumeCount_ = 0;
    }

    private void clearCleanResumeCount() {
        this.bitField0_ &= -3;
        this.cleanResumeCount_ = 0;
    }

    private void clearIsExitedCleanly() {
        this.bitField0_ &= -2;
        this.isExitedCleanly_ = false;
    }

    public static vzi getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static uzi newBuilder() {
        return (uzi) DEFAULT_INSTANCE.createBuilder();
    }

    public static vzi parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (vzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static vzi parseFrom(ByteBuffer byteBuffer) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static h9l parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAfterCrashResumeCount(int i) {
        this.bitField0_ |= 4;
        this.afterCrashResumeCount_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCleanResumeCount(int i) {
        this.bitField0_ |= 2;
        this.cleanResumeCount_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsExitedCleanly(boolean z) {
        this.bitField0_ |= 1;
        this.isExitedCleanly_ = z;
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
                return xpd.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"bitField0_", "isExitedCleanly_", "cleanResumeCount_", "afterCrashResumeCount_"});
            case 3:
                return new vzi();
            case 4:
                return new uzi(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                h9l h9lVar = PARSER;
                if (h9lVar != null) {
                    return h9lVar;
                }
                synchronized (vzi.class) {
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

    public int getAfterCrashResumeCount() {
        return this.afterCrashResumeCount_;
    }

    public int getCleanResumeCount() {
        return this.cleanResumeCount_;
    }

    public boolean getIsExitedCleanly() {
        return this.isExitedCleanly_;
    }

    public boolean hasAfterCrashResumeCount() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasCleanResumeCount() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasIsExitedCleanly() {
        return (this.bitField0_ & 1) != 0;
    }

    public static uzi newBuilder(vzi vziVar) {
        return (uzi) DEFAULT_INSTANCE.createBuilder(vziVar);
    }

    public static vzi parseDelimitedFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (vzi) xpd.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static vzi parseFrom(ByteBuffer byteBuffer, anc ancVar) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, byteBuffer, ancVar);
    }

    public static vzi parseFrom(r04 r04Var) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var);
    }

    public static vzi parseFrom(r04 r04Var, anc ancVar) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, r04Var, ancVar);
    }

    public static vzi parseFrom(byte[] bArr) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static vzi parseFrom(byte[] bArr, anc ancVar) throws qof {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, bArr, ancVar);
    }

    public static vzi parseFrom(InputStream inputStream) throws IOException {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static vzi parseFrom(InputStream inputStream, anc ancVar) throws IOException {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, inputStream, ancVar);
    }

    public static vzi parseFrom(x55 x55Var) throws IOException {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var);
    }

    public static vzi parseFrom(x55 x55Var, anc ancVar) throws IOException {
        return (vzi) xpd.parseFrom(DEFAULT_INSTANCE, x55Var, ancVar);
    }
}
