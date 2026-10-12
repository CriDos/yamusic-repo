package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pfk {
    public static final pfk a;
    public static final /* synthetic */ pfk[] b;

    static {
        pfk pfkVar = new pfk("COMPLETE", 0);
        a = pfkVar;
        b = new pfk[]{pfkVar};
    }

    public static boolean a(dkk dkkVar, Object obj) {
        if (obj == a) {
            dkkVar.onComplete();
            return true;
        }
        if (obj instanceof ofk) {
            dkkVar.onError(((ofk) obj).a);
            return true;
        }
        dkkVar.onNext(obj);
        return false;
    }

    public static pfk valueOf(String str) {
        return (pfk) Enum.valueOf(pfk.class, str);
    }

    public static pfk[] values() {
        return (pfk[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
