package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class qtu {

    /* JADX INFO: Fake field, exist only in values array */
    qtu EF5;
    public static final /* synthetic */ qtu[] b = {new qtu("Linear", 0), new qtu("EaseIn", 1), new qtu("EaseOut", 2), new qtu("EaseInOut", 3)};

    @NotNull
    public static final ptu Companion = new ptu();
    public static final lig a = okg.a(ong.b, new iqt(28));

    public static qtu valueOf(String str) {
        return (qtu) Enum.valueOf(qtu.class, str);
    }

    public static qtu[] values() {
        return (qtu[]) b.clone();
    }
}
