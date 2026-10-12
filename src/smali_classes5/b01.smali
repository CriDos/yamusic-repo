.class public abstract Lb01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;

.field public static final b:Lvdt;

.field public static final c:Lvdt;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb01;->a:Lvdt;

    .line 13
    .line 14
    new-instance v0, Lj30;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb01;->b:Lvdt;

    .line 26
    .line 27
    new-instance v0, Lj30;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb01;->c:Lvdt;

    .line 39
    .line 40
    const-string v0, "OnePlus"

    .line 41
    .line 42
    const-string v1, "HUAWEI"

    .line 43
    .line 44
    const-string v2, "HONOR"

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lb01;->d:Ljava/util/List;

    .line 55
    .line 56
    const v0, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lb01;->e:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lb01;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
