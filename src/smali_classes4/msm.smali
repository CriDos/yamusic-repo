.class public final Lmsm;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field private static final DEFAULT_INSTANCE:Lmsm;

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYER_QUEUE_FIELD_NUMBER:I = 0x2

.field public static final PLAYER_QUEUE_INJECT_OPTIONAL_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private playerQueueInjectOptional_:Lwmm;

.field private playerQueue_:Lumm;

.field private status_:Lrwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 7
    .line 8
    const-class v1, Lmsm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lmsm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmsm;->playerQueueInjectOptional_:Lwmm;

    .line 3
    .line 4
    iget v0, p0, Lmsm;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lmsm;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(Lmsm;Lumm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsm;->playerQueue_:Lumm;

    .line 5
    .line 6
    iget p1, p0, Lmsm;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lmsm;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lmsm;Lrwm;)V
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
    iput-object p1, p0, Lmsm;->status_:Lrwm;

    .line 8
    .line 9
    iget p1, p0, Lmsm;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lmsm;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static i()Lmsm;
    .locals 1

    .line 1
    sget-object v0, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lfsm;
    .locals 1

    .line 1
    sget-object v0, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lmsm;)Lfsm;
    .locals 1

    .line 1
    sget-object v0, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfsm;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lmsm;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lmsm;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lmsm;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lmsm;->PARSER:Lh9l;

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
    sget-object p0, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lfsm;

    .line 56
    .line 57
    sget-object p1, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lmsm;

    .line 64
    .line 65
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 70
    .line 71
    sget-object p1, Lmsm;->DEFAULT_INSTANCE:Lmsm;

    .line 72
    .line 73
    const-string p2, "bitField0_"

    .line 74
    .line 75
    const-string p3, "status_"

    .line 76
    .line 77
    const-string v0, "playerQueue_"

    .line 78
    .line 79
    const-string v1, "playerQueueInjectOptional_"

    .line 80
    .line 81
    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final j()Lumm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsm;->playerQueue_:Lumm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lumm;->s()Lumm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final k()Lrwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsm;->status_:Lrwm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrwm;->k()Lrwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lmsm;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lmsm;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
