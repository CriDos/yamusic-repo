package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class iwp {
    public float a;
    public float b;
    public float c;
    public float d;

    public iwp(iwp iwpVar) {
        this.a = iwpVar.a;
        this.b = iwpVar.b;
        this.c = iwpVar.c;
        this.d = iwpVar.d;
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append(StringUtil.SPACE);
        sb.append(this.b);
        sb.append(StringUtil.SPACE);
        sb.append(this.c);
        sb.append(StringUtil.SPACE);
        return h18.i(this.d, "]", sb);
    }

    public iwp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
