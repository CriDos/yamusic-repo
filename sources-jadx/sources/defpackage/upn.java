package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class upn {
    public static final upn a;
    public static final upn b;
    public static final /* synthetic */ upn[] c;

    static {
        upn upnVar = new upn("SUBSCRIBE", 0);
        a = upnVar;
        upn upnVar2 = new upn("UNSUBSCRIBE", 1);
        b = upnVar2;
        c = new upn[]{upnVar, upnVar2};
    }

    public static upn valueOf(String str) {
        return (upn) Enum.valueOf(upn.class, str);
    }

    public static upn[] values() {
        return (upn[]) c.clone();
    }
}
