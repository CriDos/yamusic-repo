.class public final Limm;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final ALBUM_ID_FIELD_NUMBER:I = 0x4

.field public static final ARTIST_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Limm;

.field public static final ENTITY_CONTEXT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private entityContext_:I

.field private idCase_:I

.field private id_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limm;

    .line 2
    .line 3
    invoke-direct {v0}, Limm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Limm;->DEFAULT_INSTANCE:Limm;

    .line 7
    .line 8
    const-class v1, Limm;

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
    iput v0, p0, Limm;->idCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static f(Limm;Ldmm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limm;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Limm;->idCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static g(Limm;Lfmm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limm;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Limm;->idCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static h(ILimm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 31
    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :pswitch_8
    iput v1, p1, Limm;->entityContext_:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static i(Limm;Lkmm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limm;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Limm;->idCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static l()Limm;
    .locals 1

    .line 1
    sget-object v0, Limm;->DEFAULT_INSTANCE:Limm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lhmm;
    .locals 1

    .line 1
    sget-object v0, Limm;->DEFAULT_INSTANCE:Limm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Limm;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Limm;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Limm;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Limm;->DEFAULT_INSTANCE:Limm;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Limm;->PARSER:Lh9l;

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
    sget-object p0, Limm;->DEFAULT_INSTANCE:Limm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lhmm;

    .line 57
    .line 58
    sget-object p1, Limm;->DEFAULT_INSTANCE:Limm;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Limm;

    .line 65
    .line 66
    invoke-direct {p0}, Limm;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 71
    .line 72
    sget-object p1, Limm;->DEFAULT_INSTANCE:Limm;

    .line 73
    .line 74
    const-string v0, "id_"

    .line 75
    .line 76
    const-string v1, "idCase_"

    .line 77
    .line 78
    const-string v2, "entityContext_"

    .line 79
    .line 80
    const-class v3, Lfmm;

    .line 81
    .line 82
    const-class v4, Lkmm;

    .line 83
    .line 84
    const-class v5, Ldmm;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final j()Ldmm;
    .locals 2

    .line 1
    iget v0, p0, Limm;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Limm;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldmm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ldmm;->g()Ldmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Lfmm;
    .locals 2

    .line 1
    iget v0, p0, Limm;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Limm;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfmm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lfmm;->g()Lfmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Limm;->entityContext_:I

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

.method public final n()I
    .locals 3

    .line 1
    iget p0, p0, Limm;->idCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_3
    return v0
.end method

.method public final o()Lkmm;
    .locals 2

    .line 1
    iget v0, p0, Limm;->idCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Limm;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkmm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lkmm;->h()Lkmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Limm;->idCase_:I

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

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Limm;->idCase_:I

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

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Limm;->idCase_:I

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
