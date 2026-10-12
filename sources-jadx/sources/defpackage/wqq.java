package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wqq {
    public static final qq0 a = new qq0(Float.NaN, Float.NaN);
    public static final qxu b;
    public static final long c;
    public static final sms d;

    static {
        uil uilVar = uil.Y;
        uil uilVar2 = uil.Z;
        qxu qxuVar = gov.a;
        b = new qxu(uilVar, uilVar2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        c = jFloatToRawIntBits;
        d = new sms(3, new cok(jFloatToRawIntBits));
    }
}
