package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qnn {
    public final int a;
    public final int b;
    public final int c;

    public qnn(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnn)) {
            return false;
        }
        qnn qnnVar = (qnn) obj;
        return this.a == qnnVar.a && this.b == qnnVar.b && this.c == qnnVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreCreationModel(capacity=");
        sb.append(this.a);
        sb.append(", min=");
        sb.append(this.b);
        sb.append(", max=");
        return yds.r(sb, this.c, ')');
    }

    public /* synthetic */ qnn(int i) {
        this(i, 0, Integer.MAX_VALUE);
    }
}
