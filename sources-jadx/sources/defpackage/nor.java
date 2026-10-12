package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nor {
    public static final nor a;
    public static final nor b;
    public static final nor c;
    public static final /* synthetic */ nor[] d;

    static {
        nor norVar = new nor("START", 0);
        a = norVar;
        nor norVar2 = new nor("STOP", 1);
        b = norVar2;
        nor norVar3 = new nor("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = norVar3;
        d = new nor[]{norVar, norVar2, norVar3};
    }

    public static nor valueOf(String str) {
        return (nor) Enum.valueOf(nor.class, str);
    }

    public static nor[] values() {
        return (nor[]) d.clone();
    }
}
