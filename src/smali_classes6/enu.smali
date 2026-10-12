.class public final synthetic Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnu;


# direct methods
.method public synthetic constructor <init>(Lhnu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lenu;->a:I

    iput-object p1, p0, Lenu;->b:Lhnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lenu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lenu;->b:Lhnu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhnu;->j:Lcnu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcnu;->d:Lfk8;

    .line 13
    .line 14
    invoke-interface {v0}, Lfk8;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcnu;->j:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhnu;->j:Lcnu;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;->HEARTBEAT:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v1, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
