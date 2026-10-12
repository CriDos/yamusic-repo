.class public final Lumm;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final ADDING_OPTIONS_OPTIONAL_FIELD_NUMBER:I = 0xb

.field public static final CURRENT_PLAYABLE_INDEX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lumm;

.field public static final ENTITY_CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final ENTITY_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FILTER_OPTIONAL_FIELD_NUMBER:I = 0xe

.field public static final FROM_OPTIONAL_FIELD_NUMBER:I = 0x9

.field public static final INITIAL_ENTITY_OPTIONAL_FIELD_NUMBER:I = 0xa

.field public static final NAVIGATION_ID_OPTIONAL_FIELD_NUMBER:I = 0xd

.field public static final OPTIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_LIST_FIELD_NUMBER:I = 0x4

.field public static final PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER:I = 0xf

.field public static final QUEUE_FIELD_NUMBER:I = 0xc

.field public static final SHUFFLE_OPTIONAL_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x6


# instance fields
.field private addingOptionsOptional_:Lslm;

.field private bitField0_:I

.field private currentPlayableIndex_:I

.field private entityContext_:I

.field private entityId_:Ljava/lang/String;

.field private entityType_:I

.field private filterOptional_:Lb0t;

.field private fromOptional_:Lb0t;

.field private initialEntityOptional_:Lqlm;

.field private navigationIdOptional_:Lb0t;

.field private options_:Losm;

.field private playableList_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private playbackActionIdOptional_:Lb0t;

.field private queue_:Ltmm;

.field private shuffleOptional_:Lpqr;

.field private version_:Ldbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lumm;

    .line 2
    .line 3
    invoke-direct {v0}, Lumm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 7
    .line 8
    const-class v1, Lumm;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lumm;->entityId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lumm;->playableList_:Lfjf;

    .line 13
    .line 14
    return-void
.end method

.method public static H()Lplm;
    .locals 1

    .line 1
    sget-object v0, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lplm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I(Lumm;)Lplm;
    .locals 1

    .line 1
    sget-object v0, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lumm;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lumm;->playableList_:Lfjf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lumm;->playableList_:Lfjf;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lumm;->playableList_:Lfjf;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lumm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lumm;->playableList_:Lfjf;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Lumm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lumm;->shuffleOptional_:Lpqr;

    .line 3
    .line 4
    iget v0, p0, Lumm;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lumm;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lumm;I)V
    .locals 0

    .line 1
    iput p1, p0, Lumm;->currentPlayableIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static j(Lumm;Ljava/lang/String;)V
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
    iput-object p1, p0, Lumm;->entityId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lumm;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumm;->fromOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lumm;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lumm;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lumm;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumm;->navigationIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lumm;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lumm;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static m(Lumm;Losm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumm;->options_:Losm;

    .line 5
    .line 6
    iget p1, p0, Lumm;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lumm;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static n(Lumm;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumm;->playbackActionIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lumm;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lumm;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static o(Lumm;Ltmm;)V
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
    iput-object p1, p0, Lumm;->queue_:Ltmm;

    .line 8
    .line 9
    iget p1, p0, Lumm;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lumm;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static p(Lumm;Lpqr;)V
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
    iput-object p1, p0, Lumm;->shuffleOptional_:Lpqr;

    .line 8
    .line 9
    iget p1, p0, Lumm;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lumm;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static q(Lumm;Ldbv;)V
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
    iput-object p1, p0, Lumm;->version_:Ldbv;

    .line 8
    .line 9
    iget p1, p0, Lumm;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lumm;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static s()Lumm;
    .locals 1

    .line 1
    sget-object v0, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->playableList_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->playbackActionIdOptional_:Lb0t;

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

.method public final C()Ltmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->queue_:Ltmm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltmm;->i()Ltmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Lpqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->shuffleOptional_:Lpqr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpqr;->h()Lpqr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Ldbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->version_:Ldbv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldbv;->i()Ldbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Lumm;->bitField0_:I

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

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lumm;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lumm;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lumm;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lumm;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lrpd;

    .line 34
    .line 35
    sget-object v2, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lumm;->PARSER:Lh9l;

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
    sget-object v0, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lplm;

    .line 56
    .line 57
    sget-object v1, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lumm;

    .line 64
    .line 65
    invoke-direct {v0}, Lumm;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v0, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u0004\u0004\u001b\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u000c\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0000\r\u1009\u0007\u000e\u1009\u0008\u000f\u1009\t"

    .line 70
    .line 71
    sget-object v1, Lumm;->DEFAULT_INSTANCE:Lumm;

    .line 72
    .line 73
    const-string v2, "bitField0_"

    .line 74
    .line 75
    const-string v3, "entityId_"

    .line 76
    .line 77
    const-string v4, "entityType_"

    .line 78
    .line 79
    const-string v5, "currentPlayableIndex_"

    .line 80
    .line 81
    const-string v6, "playableList_"

    .line 82
    .line 83
    const-class v7, Lh0m;

    .line 84
    .line 85
    const-string v8, "options_"

    .line 86
    .line 87
    const-string v9, "version_"

    .line 88
    .line 89
    const-string v10, "shuffleOptional_"

    .line 90
    .line 91
    const-string v11, "entityContext_"

    .line 92
    .line 93
    const-string v12, "fromOptional_"

    .line 94
    .line 95
    const-string v13, "initialEntityOptional_"

    .line 96
    .line 97
    const-string v14, "addingOptionsOptional_"

    .line 98
    .line 99
    const-string v15, "queue_"

    .line 100
    .line 101
    const-string v16, "navigationIdOptional_"

    .line 102
    .line 103
    const-string v17, "filterOptional_"

    .line 104
    .line 105
    const-string v18, "playbackActionIdOptional_"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lumm;->currentPlayableIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lumm;->entityContext_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    const/4 p0, 0x1

    .line 24
    :goto_0
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    :cond_0
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->entityId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lumm;->entityType_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p0, 0xa

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 p0, 0x9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/16 p0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 p0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 p0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    const/4 p0, 0x1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0xb

    .line 33
    .line 34
    :cond_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->fromOptional_:Lb0t;

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

.method public final x()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->navigationIdOptional_:Lb0t;

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

.method public final y()Losm;
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->options_:Losm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Losm;->g()Losm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lumm;->playableList_:Lfjf;

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
