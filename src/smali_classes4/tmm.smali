.class public final Ltmm;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field private static final DEFAULT_INSTANCE:Ltmm;

.field public static final FM_RADIO_QUEUE_FIELD_NUMBER:I = 0x3

.field public static final GENERATIVE_QUEUE_FIELD_NUMBER:I = 0x2

.field public static final LOCAL_TRACKS_QUEUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final VIDEO_WAVE_QUEUE_FIELD_NUMBER:I = 0x4

.field public static final WAVE_QUEUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltmm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 7
    .line 8
    const-class v1, Ltmm;

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
    iput v0, p0, Ltmm;->typeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static f(Ltmm;Lwlm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ltmm;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static g(Ltmm;Lamm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ltmm;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static h(Ltmm;Lsmm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ltmm;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static i()Ltmm;
    .locals 1

    .line 1
    sget-object v0, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Ltlm;
    .locals 1

    .line 1
    sget-object v0, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltlm;

    .line 8
    .line 9
    return-object v0
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
    sget-object p0, Ltmm;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ltmm;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ltmm;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ltmm;->PARSER:Lh9l;

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
    sget-object p0, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ltlm;

    .line 57
    .line 58
    sget-object p1, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ltmm;

    .line 65
    .line 66
    invoke-direct {p0}, Ltmm;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 71
    .line 72
    sget-object p1, Ltmm;->DEFAULT_INSTANCE:Ltmm;

    .line 73
    .line 74
    const-string v0, "type_"

    .line 75
    .line 76
    const-string v1, "typeCase_"

    .line 77
    .line 78
    const-class v2, Lsmm;

    .line 79
    .line 80
    const-class v3, Lwlm;

    .line 81
    .line 82
    const-class v4, Lulm;

    .line 83
    .line 84
    const-class v5, Lamm;

    .line 85
    .line 86
    const-class v6, Lxlm;

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

.method public final j()Lulm;
    .locals 2

    .line 1
    iget v0, p0, Ltmm;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lulm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lulm;->f()Lulm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Lwlm;
    .locals 2

    .line 1
    iget v0, p0, Ltmm;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwlm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lwlm;->g()Lwlm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Lylm;
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lylm;->e:Lylm;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lylm;->d:Lylm;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lylm;->c:Lylm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lylm;->b:Lylm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lylm;->a:Lylm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lylm;->f:Lylm;

    .line 38
    .line 39
    return-object p0
.end method

.method public final m()Lamm;
    .locals 2

    .line 1
    iget v0, p0, Ltmm;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lamm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lamm;->g()Lamm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n()Lsmm;
    .locals 2

    .line 1
    iget v0, p0, Ltmm;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltmm;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsmm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsmm;->k()Lsmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

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

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

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

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

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

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

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

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Ltmm;->typeCase_:I

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
