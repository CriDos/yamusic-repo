.class public final Lt9v;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lt9v;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final VOLUME_FIELD_NUMBER:I = 0x2

.field public static final VOLUME_INFO_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private capabilities_:Ldj8;

.field private info_:Lnj8;

.field private volumeInfo_:Lmk8;

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9v;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 7
    .line 8
    const-class v1, Lt9v;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lt9v;Ldj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9v;->capabilities_:Ldj8;

    .line 8
    .line 9
    iget p1, p0, Lt9v;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lt9v;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static g(Lt9v;Lnj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9v;->info_:Lnj8;

    .line 8
    .line 9
    iget p1, p0, Lt9v;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lt9v;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static h(Lt9v;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt9v;->volume_:D

    .line 2
    .line 3
    return-void
.end method

.method public static i(Lt9v;Lmk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9v;->volumeInfo_:Lmk8;

    .line 8
    .line 9
    iget p1, p0, Lt9v;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lt9v;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static j()Ls9v;
    .locals 1

    .line 1
    sget-object v0, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lt9v;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lt9v;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lt9v;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lt9v;->PARSER:Lh9l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ls9v;

    .line 56
    .line 57
    sget-object p1, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lt9v;

    .line 64
    .line 65
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0000\u0003\u1009\u0001\u0004\u1009\u0002"

    .line 70
    .line 71
    sget-object p1, Lt9v;->DEFAULT_INSTANCE:Lt9v;

    .line 72
    .line 73
    const-string p2, "bitField0_"

    .line 74
    .line 75
    const-string p3, "info_"

    .line 76
    .line 77
    const-string v0, "volume_"

    .line 78
    .line 79
    const-string v1, "capabilities_"

    .line 80
    .line 81
    const-string v2, "volumeInfo_"

    .line 82
    .line 83
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
