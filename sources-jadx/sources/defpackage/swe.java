package defpackage;

import com.connectsdk.service.command.ServiceCommand;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class swe {
    public static final swe a;
    public static final swe b;
    public static final /* synthetic */ swe[] c;

    static {
        swe sweVar = new swe(ServiceCommand.TYPE_GET, 0);
        a = sweVar;
        swe sweVar2 = new swe(ServiceCommand.TYPE_POST, 1);
        b = sweVar2;
        c = new swe[]{sweVar, sweVar2, new swe(ServiceCommand.TYPE_DEL, 2)};
    }

    public static swe valueOf(String str) {
        return (swe) Enum.valueOf(swe.class, str);
    }

    public static swe[] values() {
        return (swe[]) c.clone();
    }
}
