package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum xft implements tif {
    AV_DEVICE_TYPE_UNKNOWN(0),
    AV_DEVICE_TYPE_TV(1),
    AV_DEVICE_TYPE_RECORDER(2),
    AV_DEVICE_TYPE_TUNER(3),
    AV_DEVICE_TYPE_PLAYER(4),
    AV_DEVICE_TYPE_AUDIO_SYSTEM(5);

    public final int a;

    xft(int i) {
        this.a = i;
    }

    public static xft b(int i) {
        if (i == 0) {
            return AV_DEVICE_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return AV_DEVICE_TYPE_TV;
        }
        if (i == 2) {
            return AV_DEVICE_TYPE_RECORDER;
        }
        if (i == 3) {
            return AV_DEVICE_TYPE_TUNER;
        }
        if (i == 4) {
            return AV_DEVICE_TYPE_PLAYER;
        }
        if (i != 5) {
            return null;
        }
        return AV_DEVICE_TYPE_AUDIO_SYSTEM;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
