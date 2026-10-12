package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class lua {
    public static final lua a;
    public static final lua b;
    public static final lua c;
    public static final lua d;
    public static final /* synthetic */ lua[] e;

    static {
        lua luaVar = new lua("Up", 0);
        a = luaVar;
        lua luaVar2 = new lua("Drag", 1);
        b = luaVar2;
        lua luaVar3 = new lua("Timeout", 2);
        c = luaVar3;
        lua luaVar4 = new lua("Cancel", 3);
        d = luaVar4;
        e = new lua[]{luaVar, luaVar2, luaVar3, luaVar4};
    }

    public static lua valueOf(String str) {
        return (lua) Enum.valueOf(lua.class, str);
    }

    public static lua[] values() {
        return (lua[]) e.clone();
    }
}
