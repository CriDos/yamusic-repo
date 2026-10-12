.class public abstract synthetic Lsol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "ON"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "OFF"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "No enum constant ru.yandex.music.common.media.queue.Shuffle."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Name is null"

    .line 35
    .line 36
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method

.method public static synthetic b(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method

.method public static e(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static f(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwyp;->a(Ljava/lang/String;)Lwyp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Long;)Llig;
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(FLc86;)Lm8l;
    .locals 1

    .line 1
    new-instance v0, Lm8l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8l;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ltso;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltso;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lzxf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static k(FILc86;Lc86;Lcaj;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Lr80;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr80;->a(Lq90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfzp;)Z
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    sget-object v1, Lf37;->c:Lf37;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfzp;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lf37;->b:Lf37;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcoq;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lzxu;->A:Ln88;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REGISTER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "REGISTERED"

    return-object p0

    :cond_2
    const-string p0, "UNREGISTERED"

    return-object p0

    :cond_3
    const-string p0, "NOT_GENERATED"

    return-object p0

    :cond_4
    const-string p0, "ATTEMPT_MIGRATION"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_1
    const-string p0, "ARTIST_FAMILIAR_FROM_WAVE"

    return-object p0

    :pswitch_2
    const-string p0, "ARTIST_MY_COLLECTION"

    return-object p0

    :pswitch_3
    const-string p0, "MUSIC_HISTORY_SEARCH"

    return-object p0

    :pswitch_4
    const-string p0, "MUSIC_HISTORY"

    return-object p0

    :pswitch_5
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_6
    const-string p0, "DOWNLOADED_TRACKS"

    return-object p0

    :pswitch_7
    const-string p0, "USER_TRACKS"

    return-object p0

    :pswitch_8
    const-string p0, "BASED_ON_ENTITY_BY_DEFAULT"

    return-object p0

    nop

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

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_1
    const-string p0, "LOCAL_TRACKS"

    return-object p0

    :pswitch_2
    const-string p0, "VIDEO_WAVE"

    return-object p0

    :pswitch_3
    const-string p0, "FM_RADIO"

    return-object p0

    :pswitch_4
    const-string p0, "GENERATIVE"

    return-object p0

    :pswitch_5
    const-string p0, "VARIOUS"

    return-object p0

    :pswitch_6
    const-string p0, "RADIO"

    return-object p0

    :pswitch_7
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_8
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_9
    const-string p0, "ARTIST"

    return-object p0

    :pswitch_a
    const-string p0, "UNSPECIFIED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const-string p0, "QUEUING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "em"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "ex"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v1, "cm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v1, "mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v1, "pc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v1, "percent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const-string v1, "No enum constant com.caverock.androidsvg.SVG.Unit."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p0, "Name is null"

    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    return v0
.end method
