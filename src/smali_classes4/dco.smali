.class public final Ldco;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final ACTIVITY_INTERCEPTION_TYPE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Ldco;

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYER_ACTION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final RID_FIELD_NUMBER:I = 0x8

.field public static final SYNC_STATE_FROM_EOV_FIELD_NUMBER:I = 0xc

.field public static final UPDATE_ACTIVE_DEVICE_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_FULL_STATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_PLAYER_QUEUE_INJECT_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_PLAYER_STATE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_PLAYING_STATUS_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_SESSION_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_VOLUME_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_VOLUME_INFO_FIELD_NUMBER:I = 0xb


# instance fields
.field private activityInterceptionType_:I

.field private parametersCase_:I

.field private parameters_:Ljava/lang/Object;

.field private playerActionTimestampMs_:J

.field private rid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldco;

    .line 2
    .line 3
    invoke-direct {v0}, Ldco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 7
    .line 8
    const-class v1, Ldco;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldco;->parametersCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldco;->rid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static I()Lcco;
    .locals 1

    .line 1
    sget-object v0, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcco;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ldco;Lbco;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbco;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldco;->activityInterceptionType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ldco;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldco;->playerActionTimestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static h(Ldco;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->rid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ldco;Lk9v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ldco;->parametersCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static j(Ldco;Lbav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldco;->parametersCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static k(Ldco;Leav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ldco;->parametersCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static l(Ldco;Lgav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ldco;->parametersCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static m(Ldco;Loav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Ldco;->parametersCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static n(Ldco;Lgbv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Ldco;->parametersCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static o()Ldco;
    .locals 1

    .line 1
    sget-object v0, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldco;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Ldco;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldco;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lrpd;

    .line 34
    .line 35
    sget-object v2, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldco;->PARSER:Lh9l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcco;

    .line 56
    .line 57
    sget-object v1, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ldco;

    .line 64
    .line 65
    invoke-direct {v0}, Ldco;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v0, "\u0000\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\u0002\u0008\u0208\t<\u0000\n\u000c\u000b<\u0000\u000c<\u0000"

    .line 70
    .line 71
    sget-object v1, Ldco;->DEFAULT_INSTANCE:Ldco;

    .line 72
    .line 73
    const-string v2, "parameters_"

    .line 74
    .line 75
    const-string v3, "parametersCase_"

    .line 76
    .line 77
    const-class v4, Lbav;

    .line 78
    .line 79
    const-class v5, Lk9v;

    .line 80
    .line 81
    const-class v6, Lgav;

    .line 82
    .line 83
    const-class v7, Leav;

    .line 84
    .line 85
    const-class v8, Lebv;

    .line 86
    .line 87
    const-class v9, Lcav;

    .line 88
    .line 89
    const-string v10, "playerActionTimestampMs_"

    .line 90
    .line 91
    const-string v11, "rid_"

    .line 92
    .line 93
    const-class v12, Loav;

    .line 94
    .line 95
    const-string v13, "activityInterceptionType_"

    .line 96
    .line 97
    const-class v14, Lgbv;

    .line 98
    .line 99
    const-class v15, Lldt;

    .line 100
    .line 101
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldco;->rid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lldt;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lldt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lldt;->g()Lldt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r()Lk9v;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk9v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lk9v;->g()Lk9v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s()Lbav;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbav;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lbav;->i()Lbav;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t()Lcav;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcav;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcav;->f()Lcav;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Leav;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Leav;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Leav;->g()Leav;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Lgav;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgav;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lgav;->g()Lgav;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w()Loav;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loav;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Loav;->h()Loav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x()Lebv;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lebv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lebv;->f()Lebv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Lgbv;
    .locals 2

    .line 1
    iget v0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldco;->parameters_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgbv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lgbv;->h()Lgbv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Ldco;->parametersCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
