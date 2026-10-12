.class public final enum Li3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li3e;

.field public static final enum c:Li3e;

.field public static final enum d:Li3e;

.field public static final enum e:Li3e;

.field public static final enum f:Li3e;

.field public static final enum g:Li3e;

.field public static final synthetic h:[Li3e;


# instance fields
.field public final a:Lc2e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc2e;->b:Lc2e;

    .line 5
    .line 6
    const-string v3, "RADIO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li3e;->b:Li3e;

    .line 12
    .line 13
    new-instance v1, Li3e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lc2e;->d:Lc2e;

    .line 17
    .line 18
    const-string v4, "TRACK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li3e;->c:Li3e;

    .line 24
    .line 25
    new-instance v2, Li3e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lc2e;->c:Lc2e;

    .line 29
    .line 30
    const-string v5, "ALBUM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Li3e;->d:Li3e;

    .line 36
    .line 37
    new-instance v3, Li3e;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lc2e;->e:Lc2e;

    .line 41
    .line 42
    const-string v6, "ARTIST"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Li3e;->e:Li3e;

    .line 48
    .line 49
    new-instance v4, Li3e;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lc2e;->f:Lc2e;

    .line 53
    .line 54
    const-string v7, "PLAYLIST"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Li3e;->f:Li3e;

    .line 60
    .line 61
    new-instance v5, Li3e;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lc2e;->g:Lc2e;

    .line 65
    .line 66
    const-string v8, "GENERATIVE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Li3e;-><init>(Ljava/lang/String;ILc2e;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Li3e;->g:Li3e;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Li3e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Li3e;->h:[Li3e;

    .line 78
    .line 79
    new-instance v0, Lg0c;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc2e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li3e;->a:Lc2e;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3e;
    .locals 1

    .line 1
    const-class v0, Li3e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li3e;
    .locals 1

    .line 1
    sget-object v0, Li3e;->h:[Li3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li3e;

    .line 8
    .line 9
    return-object v0
.end method
