package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rpx implements tpx {
    public final upx a;

    public rpx(upx upxVar) {
        this.a = upxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpx) && this.a.equals(((rpx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(genre=" + this.a + ")";
    }
}
