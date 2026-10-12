.class public final Lxny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxny;


# instance fields
.field public final a:Lv4y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxny;

    .line 2
    .line 3
    sget-object v1, Lgx0;->a:Lgx0;

    .line 4
    .line 5
    new-instance v1, Lv4y;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lv4y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxny;-><init>(Lv4y;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxny;->b:Lxny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lv4y;)V
    .locals 1

    .line 1
    sget-object v0, Lgx0;->a:Lgx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxny;->a:Lv4y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ln8y;->a:[Ln8y;

    .line 2
    .line 3
    sget-object v0, Ldrb;->a:Ldrb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "YNISON_ERROR_LOCALLY_NOTHING_TO_PLAY"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lunr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln8y;->a:[Ln8y;

    .line 5
    .line 6
    iget-object p1, p1, Lunr;->e:Lumm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lumm;->v()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lyds;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1}, Lyds;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "unrecognized(ordinal="

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string p1, "local_tracks"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string p1, "video-wave"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string p1, "fm"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string p1, "generative"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string p1, "various"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string p1, "radio"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string p1, "album"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const-string p1, "playlist"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const-string p1, "artist"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const-string p1, "unspecified"

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "YNISON_ERROR_REMOTE_UNSUPPORTED_ENTITY"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final c(III)V
    .locals 2

    .line 1
    sget-object v0, Ln8y;->a:[Ln8y;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "level"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "min"

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "max"

    .line 32
    .line 33
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "YNISON_ERROR_VOLUME_CONFIG"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxny;->a:Lv4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4y;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lgx0;->a:Lgx0;

    .line 17
    .line 18
    new-instance v0, Lq90;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Ynison"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lgx0;->b(Lq90;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
