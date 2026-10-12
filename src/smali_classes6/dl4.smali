.class public final enum Ldl4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldl4;

.field public static final enum b:Ldl4;

.field public static final enum c:Ldl4;

.field public static final enum d:Ldl4;

.field public static final enum e:Ldl4;

.field public static final enum f:Ldl4;

.field public static final enum g:Ldl4;

.field public static final enum h:Ldl4;

.field public static final synthetic i:[Ldl4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldl4;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldl4;->a:Ldl4;

    .line 10
    .line 11
    new-instance v1, Ldl4;

    .line 12
    .line 13
    const-string v2, "WEB_TV"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldl4;->b:Ldl4;

    .line 20
    .line 21
    new-instance v2, Ldl4;

    .line 22
    .line 23
    const-string v3, "APPLE_TV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldl4;->c:Ldl4;

    .line 30
    .line 31
    new-instance v3, Ldl4;

    .line 32
    .line 33
    const-string v4, "ANDROID_TV"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldl4;->d:Ldl4;

    .line 40
    .line 41
    new-instance v4, Ldl4;

    .line 42
    .line 43
    const-string v5, "ANDROID_WEAR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldl4;->e:Ldl4;

    .line 50
    .line 51
    new-instance v5, Ldl4;

    .line 52
    .line 53
    const-string v6, "WEB_DESKTOP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldl4;->f:Ldl4;

    .line 60
    .line 61
    new-instance v6, Ldl4;

    .line 62
    .line 63
    const-string v7, "WEB"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldl4;->g:Ldl4;

    .line 70
    .line 71
    new-instance v7, Ldl4;

    .line 72
    .line 73
    const-string v8, "SMART_SPEAKER"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ldl4;->h:Ldl4;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Ldl4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ldl4;->i:[Ldl4;

    .line 86
    .line 87
    new-instance v0, Lg0c;

    .line 88
    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl4;
    .locals 1

    .line 1
    const-class v0, Ldl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldl4;
    .locals 1

    .line 1
    sget-object v0, Ldl4;->i:[Ldl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldl4;

    .line 8
    .line 9
    return-object v0
.end method
