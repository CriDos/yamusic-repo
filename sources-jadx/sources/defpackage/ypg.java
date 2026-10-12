package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ypg {
    private static final /* synthetic */ f0c $ENTRIES;
    private static final /* synthetic */ ypg[] $VALUES;

    @NotNull
    public static final wpg Companion;
    public static final ypg ON_ANY;
    public static final ypg ON_CREATE;
    public static final ypg ON_DESTROY;
    public static final ypg ON_PAUSE;
    public static final ypg ON_RESUME;
    public static final ypg ON_START;
    public static final ypg ON_STOP;

    static {
        ypg ypgVar = new ypg("ON_CREATE", 0);
        ON_CREATE = ypgVar;
        ypg ypgVar2 = new ypg("ON_START", 1);
        ON_START = ypgVar2;
        ypg ypgVar3 = new ypg("ON_RESUME", 2);
        ON_RESUME = ypgVar3;
        ypg ypgVar4 = new ypg("ON_PAUSE", 3);
        ON_PAUSE = ypgVar4;
        ypg ypgVar5 = new ypg("ON_STOP", 4);
        ON_STOP = ypgVar5;
        ypg ypgVar6 = new ypg("ON_DESTROY", 5);
        ON_DESTROY = ypgVar6;
        ypg ypgVar7 = new ypg("ON_ANY", 6);
        ON_ANY = ypgVar7;
        ypg[] ypgVarArr = {ypgVar, ypgVar2, ypgVar3, ypgVar4, ypgVar5, ypgVar6, ypgVar7};
        $VALUES = ypgVarArr;
        $ENTRIES = new g0c(ypgVarArr);
        Companion = new wpg();
    }

    public static ypg valueOf(String str) {
        return (ypg) Enum.valueOf(ypg.class, str);
    }

    public static ypg[] values() {
        return (ypg[]) $VALUES.clone();
    }

    public final zpg a() {
        switch (xpg.a[ordinal()]) {
            case 1:
            case 2:
                return zpg.c;
            case 3:
            case 4:
                return zpg.d;
            case 5:
                return zpg.e;
            case 6:
                return zpg.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                f9e.e();
                return null;
        }
    }
}
