package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class aax {
    public static final aax a;
    public static final aax b;
    public static final aax c;
    public static final /* synthetic */ aax[] d;

    static {
        aax aaxVar = new aax("INTENT_IS_NOT_FROM_WHATSAPP", 0);
        a = aaxVar;
        aax aaxVar2 = new aax("OTP_CODE_NOT_RECEIVED", 1);
        b = aaxVar2;
        aax aaxVar3 = new aax("GENERIC_EXCEPTION", 2);
        c = aaxVar3;
        d = new aax[]{aaxVar, aaxVar2, aaxVar3};
    }

    public static aax valueOf(String str) {
        return (aax) Enum.valueOf(aax.class, str);
    }

    public static aax[] values() {
        return (aax[]) d.clone();
    }
}
