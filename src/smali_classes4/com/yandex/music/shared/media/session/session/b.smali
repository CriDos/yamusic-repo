.class public final Lcom/yandex/music/shared/media/session/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/media/session/session/Media3SessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkli;->n:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwli;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "component"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
