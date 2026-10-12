.class public final Lh0m;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final ALBUM_ID_OPTIONAL_FIELD_NUMBER:I = 0x2

.field public static final COVER_URL_OPTIONAL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lh0m;

.field public static final FROM_FIELD_NUMBER:I = 0x4

.field public static final NAVIGATION_ID_OPTIONAL_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_ID_FIELD_NUMBER:I = 0x1

.field public static final PLAYABLE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final TRACK_INFO_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_CLIP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private additionalInfoOptionalCase_:I

.field private additionalInfoOptional_:Ljava/lang/Object;

.field private albumIdOptional_:Lb0t;

.field private bitField0_:I

.field private coverUrlOptional_:Lb0t;

.field private from_:Ljava/lang/String;

.field private navigationIdOptional_:Lb0t;

.field private playableId_:Ljava/lang/String;

.field private playableType_:I

.field private playbackActionIdOptional_:Lb0t;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 7
    .line 8
    const-class v1, Lh0m;

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
    iput v0, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lh0m;->playableId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lh0m;->from_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lh0m;->title_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static F()Ld0m;
    .locals 1

    .line 1
    sget-object v0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lh0m;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->albumIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lh0m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lh0m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static g(Lh0m;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->coverUrlOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lh0m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lh0m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lh0m;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh0m;->from_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static i(Lh0m;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->navigationIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lh0m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lh0m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(Lh0m;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh0m;->playableId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lh0m;Lf0m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf0m;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lh0m;->playableType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lh0m;Lb0t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->playbackActionIdOptional_:Lb0t;

    .line 5
    .line 6
    iget p1, p0, Lh0m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lh0m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static m(Lh0m;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh0m;->title_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lh0m;Llgu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->additionalInfoOptional_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static o(Lh0m;Lvtv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0m;->additionalInfoOptional_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lh0m;->bitField0_:I

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

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lh0m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lh0m;->bitField0_:I

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

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

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

.method public final E()Z
    .locals 1

    .line 1
    iget p0, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

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

.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lh0m;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class v1, Lh0m;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lh0m;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object v0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lh0m;->PARSER:Lh9l;

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
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v1
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
    sget-object p0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ld0m;

    .line 57
    .line 58
    sget-object v0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lh0m;

    .line 65
    .line 66
    invoke-direct {p0}, Lh0m;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000\t\u1009\u0002\n\u1009\u0003"

    .line 71
    .line 72
    sget-object v0, Lh0m;->DEFAULT_INSTANCE:Lh0m;

    .line 73
    .line 74
    const-string v1, "additionalInfoOptional_"

    .line 75
    .line 76
    const-string v2, "additionalInfoOptionalCase_"

    .line 77
    .line 78
    const-string v3, "bitField0_"

    .line 79
    .line 80
    const-string v4, "playableId_"

    .line 81
    .line 82
    const-string v5, "albumIdOptional_"

    .line 83
    .line 84
    const-string v6, "playableType_"

    .line 85
    .line 86
    const-string v7, "from_"

    .line 87
    .line 88
    const-string v8, "title_"

    .line 89
    .line 90
    const-string v9, "coverUrlOptional_"

    .line 91
    .line 92
    const-class v10, Lvtv;

    .line 93
    .line 94
    const-class v11, Llgu;

    .line 95
    .line 96
    const-string v12, "navigationIdOptional_"

    .line 97
    .line 98
    const-string v13, "playbackActionIdOptional_"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, p0, v1}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final p()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->albumIdOptional_:Lb0t;

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

.method public final q()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->coverUrlOptional_:Lb0t;

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

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->navigationIdOptional_:Lb0t;

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

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->playableId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lf0m;
    .locals 1

    .line 1
    iget p0, p0, Lh0m;->playableType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lf0m;->f:Lf0m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lf0m;->e:Lf0m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lf0m;->d:Lf0m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lf0m;->c:Lf0m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lf0m;->b:Lf0m;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lf0m;->g:Lf0m;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final v()Lb0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->playbackActionIdOptional_:Lb0t;

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0m;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Llgu;
    .locals 2

    .line 1
    iget v0, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh0m;->additionalInfoOptional_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llgu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Llgu;->i()Llgu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final y()Lvtv;
    .locals 2

    .line 1
    iget v0, p0, Lh0m;->additionalInfoOptionalCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lh0m;->additionalInfoOptional_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvtv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lvtv;->g()Lvtv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lh0m;->bitField0_:I

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
