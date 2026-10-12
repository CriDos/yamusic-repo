.class public final synthetic Lv2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final synthetic a:Li3h;

.field public final synthetic b:Lru/yandex/video/m3/data/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Li3h;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2h;->a:Li3h;

    iput-object p2, p0, Lv2h;->b:Lru/yandex/video/m3/data/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final a(Lu4y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2h;->a:Li3h;

    .line 2
    .line 3
    iget-object p0, p0, Lv2h;->b:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 4
    .line 5
    iget-object v1, v0, Li3h;->t:Lfei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "detachEngine"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li3h;->c(Lfei;)Lru/yandex/video/m3/data/dto/VideoData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Li3h;->a:Lpkm;

    .line 19
    .line 20
    sget-boolean v5, La5e;->a:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Li3h;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "Postponed prepare"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v5, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, v1, p0}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Li3h;->t:Lfei;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Li3h;->a:Lpkm;

    .line 46
    .line 47
    sget-boolean v5, La5e;->a:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Li3h;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "Postponed prepare contentId"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v0, v3, v5, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1, v1, p0}, Lu4y;->W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
