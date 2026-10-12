.class public final La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0l;
.implements Lgcf;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhcf;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La2;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, La2;->b:Lhcf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, La2;->f(Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, La2;->b:Lhcf;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Le9e;->K(Lhcf;Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, La2;->f(Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, La2;->b:Lhcf;

    .line 17
    .line 18
    instance-of v0, p0, Lq0l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lq0l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lq0l;->b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    return-object v0
.end method

.method public final c()Lhcf;
    .locals 0

    .line 1
    iget-object p0, p0, La2;->b:Lhcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, La2;->b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, La2;->b:Lhcf;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lhcf;->e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final f(Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object p0, p0, La2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1k;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    iget-object p0, p0, Ll1k;->g:Ljava/lang/Long;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Ll1k;->f:Ljava/lang/Long;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Ll1k;->e:Ljava/lang/Long;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p0, Ll1k;->d:Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    iget-object p0, p0, Ll1k;->c:Ljava/lang/Long;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    iget-object p0, p0, Ll1k;->b:Ljava/lang/Long;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    iget-object p0, p0, Ll1k;->a:Ljava/lang/Long;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
