.class public final Lru/yandex/music/chromecast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxk;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/music/chromecast/CastOptionsProvider;",
        "Lzxk;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lsk4;",
        "getCastOptions",
        "(Landroid/content/Context;)Lsk4;",
        "",
        "Laxy;",
        "getAdditionalSessionProviders",
        "(Landroid/content/Context;)Ljava/util/List;",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Laxy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Lsk4;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljeg;

    .line 10
    .line 11
    invoke-direct {v4}, Ljeg;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrfk;

    .line 20
    .line 21
    invoke-direct {v0}, Lrfk;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrfk;->a()Lsfk;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lok4;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v6, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-direct/range {v5 .. v11}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lsfk;ZZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsk4;->s:Lok4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v16, Lsk4;->q:Lz9z;

    .line 44
    .line 45
    sget-object v17, Lsk4;->r:Lhbz;

    .line 46
    .line 47
    new-instance v0, Lsk4;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-string v1, "F3514B38"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x1

    .line 56
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move v7, v5

    .line 64
    move v14, v5

    .line 65
    invoke-direct/range {v0 .. v17}, Lsk4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjeg;ZLok4;ZDZZZLjava/util/ArrayList;ZZLz9z;Lhbz;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 70
    .line 71
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
