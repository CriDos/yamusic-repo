.class public final Ld4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;


# instance fields
.field public final a:Loah;

.field public final b:Lp9c;

.field public final c:La2o;


# direct methods
.method public constructor <init>(Loah;Lp9c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4o;->a:Loah;

    .line 8
    .line 9
    iput-object p2, p0, Ld4o;->b:Lp9c;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v1, v0}, Lp9c;->h(Lp9c;II)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const-class v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, La2o;

    .line 36
    .line 37
    iget-object v1, p1, Loah;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    :cond_0
    iget-object v2, p1, Loah;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v8, v2

    .line 51
    :goto_0
    iget-object p1, p1, Loah;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {p2, v2, p1}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    sget-object v3, Lp7c;->C:Lp7c;

    .line 72
    .line 73
    new-instance v2, Lzhk;

    .line 74
    .line 75
    const-string v4, "yandexmusic://easyloginsetup"

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move v6, v5

    .line 79
    invoke-direct/range {v2 .. v7}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v8, p1, v2}, La2o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzhk;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ld4o;->c:La2o;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4o;->a:Loah;

    .line 2
    .line 3
    return-object p0
.end method
