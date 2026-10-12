.class public final synthetic Ltqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltqv;->a:I

    iput-object p1, p0, Ltqv;->b:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltqv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltqv;->b:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lubb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lubb;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, "***"

    .line 27
    .line 28
    :cond_0
    iput-object v0, p1, Lubb;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ltbb;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->getDrmRequestParams()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltqv;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Ltqv;-><init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Ltbb;->a:Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
