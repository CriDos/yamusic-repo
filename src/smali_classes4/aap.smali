.class public final Laap;
.super Ld68;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Lc68;)V
    .locals 2

    .line 1
    const-string v0, "ru.yandex.music.notifications.player"

    .line 2
    .line 3
    const v1, 0x7f130b4d

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Ld68;-><init>(Landroid/content/Context;Lc68;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lqki;Lvbm;Ln3f;Z)Lv3p;
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
    invoke-super {p0, p1, p2, p3, p4}, Ld68;->b(Lqki;Lvbm;Ln3f;Z)Lv3p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lv3p;->d:I

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv3p;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0}, Lv3p;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p4}, Lv3p;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p0, p3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p1, v0, p4, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lv3p;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0}, Lv3p;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p4}, Lv3p;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p0, p3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p2}, Lv3p;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v0, p4, p3, p0}, Ln3f;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
