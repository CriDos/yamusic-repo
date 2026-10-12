.class public final Lfco;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final ACTIVE_DEVICE_ID_OPTIONAL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfco;

.field public static final DEVICES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYER_STATE_FIELD_NUMBER:I = 0x1

.field public static final RID_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeDeviceIdOptional_:Lb0t;

.field private bitField0_:I

.field private devices_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private playerState_:Lmsm;

.field private rid_:Ljava/lang/String;

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfco;

    .line 2
    .line 3
    invoke-direct {v0}, Lfco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 7
    .line 8
    const-class v1, Lfco;

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
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfco;->devices_:Lfjf;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lfco;->rid_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lfco;Lsi8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfco;->devices_:Lfjf;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lo9;

    .line 8
    .line 9
    iget-boolean v1, v1, Lo9;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfco;->devices_:Lfjf;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfco;->devices_:Lfjf;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(Lfco;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfco;->activeDeviceIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lfco;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lfco;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lfco;Lmsm;)V
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
    iput-object p1, p0, Lfco;->playerState_:Lmsm;

    .line 8
    .line 9
    iget p1, p0, Lfco;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lfco;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static i(Lfco;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfco;->timestampMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static k()Lfco;
    .locals 1

    .line 1
    sget-object v0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Leco;
    .locals 1

    .line 1
    sget-object v0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leco;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lfco;)Leco;
    .locals 1

    .line 1
    sget-object v0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leco;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u([B)Lfco;
    .locals 1

    .line 1
    sget-object v0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfco;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lfco;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lfco;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lfco;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lfco;->PARSER:Lh9l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Leco;

    .line 57
    .line 58
    sget-object p1, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lfco;

    .line 65
    .line 66
    invoke-direct {p0}, Lfco;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u0002\u0005\u0208"

    .line 71
    .line 72
    sget-object p1, Lfco;->DEFAULT_INSTANCE:Lfco;

    .line 73
    .line 74
    const-string v0, "bitField0_"

    .line 75
    .line 76
    const-string v1, "playerState_"

    .line 77
    .line 78
    const-string v2, "devices_"

    .line 79
    .line 80
    const-class v3, Lsi8;

    .line 81
    .line 82
    const-string v4, "activeDeviceIdOptional_"

    .line 83
    .line 84
    const-string v5, "timestampMs_"

    .line 85
    .line 86
    const-string v6, "rid_"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final j()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfco;->activeDeviceIdOptional_:Lb0t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb0t;->f()Lb0t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfco;->devices_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lfjf;
    .locals 0

    .line 1
    iget-object p0, p0, Lfco;->devices_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lmsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfco;->playerState_:Lmsm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmsm;->i()Lmsm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfco;->rid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfco;->timestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lfco;->bitField0_:I

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

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lfco;->bitField0_:I

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
