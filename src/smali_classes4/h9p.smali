.class public final enum Lh9p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh9p;

.field public static final enum c:Lh9p;

.field public static final enum d:Lh9p;

.field public static final enum e:Lh9p;

.field public static final enum f:Lh9p;

.field public static final enum g:Lh9p;

.field public static final synthetic h:[Lh9p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh9p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c2_queue"

    .line 5
    .line 6
    const-string v3, "C2_QUEUE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh9p;->b:Lh9p;

    .line 12
    .line 13
    new-instance v1, Lh9p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "c2_release_output"

    .line 17
    .line 18
    const-string v4, "C2_RELEASE_OUTPUT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh9p;->c:Lh9p;

    .line 24
    .line 25
    new-instance v2, Lh9p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "c2_get_buffer"

    .line 29
    .line 30
    const-string v5, "C2_GET_BUFFER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh9p;->d:Lh9p;

    .line 36
    .line 37
    new-instance v3, Lh9p;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "c2_codec_exception"

    .line 41
    .line 42
    const-string v6, "C2_CODEC_EXCEPTION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh9p;->e:Lh9p;

    .line 48
    .line 49
    new-instance v4, Lh9p;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "audiotrack"

    .line 53
    .line 54
    const-string v7, "AUDIOTRACK"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh9p;->f:Lh9p;

    .line 60
    .line 61
    new-instance v5, Lh9p;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "other"

    .line 65
    .line 66
    const-string v8, "OTHER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lh9p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lh9p;->g:Lh9p;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lh9p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lh9p;->h:[Lh9p;

    .line 78
    .line 79
    new-instance v0, Lg0c;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh9p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9p;
    .locals 1

    .line 1
    const-class v0, Lh9p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh9p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh9p;
    .locals 1

    .line 1
    sget-object v0, Lh9p;->h:[Lh9p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh9p;

    .line 8
    .line 9
    return-object v0
.end method
