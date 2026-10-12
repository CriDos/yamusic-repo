.class public final Lcom/yandex/music/shared/media/session/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoi;


# instance fields
.field public final synthetic a:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/media/session/session/Media3LibraryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/media/session/session/a;->a:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l:Le4y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/a;->a:Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkli;->n:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwli;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService$MusicBackgroundServiceStartNotAllowedException;

    .line 18
    .line 19
    const-string v1, "Start foreground playback not allowed"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "serviceComponent"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
