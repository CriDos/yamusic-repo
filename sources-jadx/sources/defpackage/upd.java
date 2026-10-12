package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class upd {
    public static final upd a;
    public static final upd b;
    public static final upd c;
    public static final upd d;
    public static final upd e;
    public static final upd f;
    public static final upd g;
    public static final /* synthetic */ upd[] h;

    static {
        upd updVar = new upd("GET_MEMOIZED_IS_INITIALIZED", 0);
        a = updVar;
        upd updVar2 = new upd("SET_MEMOIZED_IS_INITIALIZED", 1);
        b = updVar2;
        upd updVar3 = new upd("BUILD_MESSAGE_INFO", 2);
        c = updVar3;
        upd updVar4 = new upd("NEW_MUTABLE_INSTANCE", 3);
        d = updVar4;
        upd updVar5 = new upd("NEW_BUILDER", 4);
        e = updVar5;
        upd updVar6 = new upd("GET_DEFAULT_INSTANCE", 5);
        f = updVar6;
        upd updVar7 = new upd("GET_PARSER", 6);
        g = updVar7;
        h = new upd[]{updVar, updVar2, updVar3, updVar4, updVar5, updVar6, updVar7};
    }

    public static upd valueOf(String str) {
        return (upd) Enum.valueOf(upd.class, str);
    }

    public static upd[] values() {
        return (upd[]) h.clone();
    }
}
