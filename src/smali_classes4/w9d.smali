.class public final Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# instance fields
.field public final a:Llig;


# direct methods
.method public constructor <init>(Llig;Lp7m;Ljava/util/List;Lglo;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw9d;->a:Llig;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lw9d;->b(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv9d;

    .line 7
    .line 8
    iget v1, v0, Lv9d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv9d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv9d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv9d;-><init>(Lw9d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv9d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v0, v0, Lv9d;->l:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v0, p0, :cond_5

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-eq v0, p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_1
    new-instance p0, Lh7m;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lars;

    .line 68
    .line 69
    instance-of p0, p1, Lyqs;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    throw v1

    .line 75
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lc07;

    .line 79
    .line 80
    instance-of p0, p1, Lb07;

    .line 81
    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    instance-of p0, p1, La07;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    throw v1

    .line 93
    :cond_7
    throw v1

    .line 94
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lw9d;->a:Llig;

    .line 98
    .line 99
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lfad;

    .line 104
    .line 105
    throw v1
.end method
