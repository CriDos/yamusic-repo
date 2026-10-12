package defpackage;

import com.connectsdk.service.command.ServiceCommand;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l9n {
    public static final /* synthetic */ l9n[] a = {new l9n(ServiceCommand.TYPE_GET, 0), new l9n(ServiceCommand.TYPE_POST, 1), new l9n(ServiceCommand.TYPE_PUT, 2), new l9n("PATCH", 3), new l9n(ServiceCommand.TYPE_DEL, 4)};

    /* JADX INFO: Fake field, exist only in values array */
    l9n EF5;

    public static l9n valueOf(String str) {
        return (l9n) Enum.valueOf(l9n.class, str);
    }

    public static l9n[] values() {
        return (l9n[]) a.clone();
    }
}
