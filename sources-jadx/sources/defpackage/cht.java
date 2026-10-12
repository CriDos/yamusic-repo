package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum cht implements tif {
    TYPE_UNKNOWN(0),
    TYPE_EMMC(1),
    TYPE_NVME(2),
    TYPE_UFS(3),
    TYPE_SD_EXPRESS_INTERNAL(4);

    public final int a;

    cht(int i) {
        this.a = i;
    }

    public static cht b(int i) {
        if (i == 0) {
            return TYPE_UNKNOWN;
        }
        if (i == 1) {
            return TYPE_EMMC;
        }
        if (i == 2) {
            return TYPE_NVME;
        }
        if (i == 3) {
            return TYPE_UFS;
        }
        if (i != 4) {
            return null;
        }
        return TYPE_SD_EXPRESS_INTERNAL;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
