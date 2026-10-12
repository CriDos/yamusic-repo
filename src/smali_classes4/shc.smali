.class public final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:Lthc;

.field public final synthetic b:I

.field public final synthetic c:Lg0m;


# direct methods
.method public constructor <init>(Lthc;ILg0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshc;->a:Lthc;

    .line 5
    .line 6
    iput p2, p0, Lshc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lshc;->c:Lg0m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lshc;->a:Lthc;

    .line 5
    .line 6
    iget-object p1, p1, Lthc;->b:Lxnm;

    .line 7
    .line 8
    iget-object v0, p0, Lshc;->c:Lg0m;

    .line 9
    .line 10
    iget p0, p0, Lshc;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lxnm;->c(Lg0m;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljbu;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lshc;->a:Lthc;

    .line 8
    .line 9
    iget-object p1, p1, Lthc;->a:Lcoo;

    .line 10
    .line 11
    iget-object p1, p1, Lcoo;->b:Ld5m;

    .line 12
    .line 13
    new-instance p2, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableByQueuePositionCommand;

    .line 14
    .line 15
    iget p0, p0, Lshc;->b:I

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableByQueuePositionCommand;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lqnu;

    .line 21
    .line 22
    const-string v0, "queue_remove"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lshc;->a:Lthc;

    .line 5
    .line 6
    iget-object p1, p1, Lthc;->a:Lcoo;

    .line 7
    .line 8
    iget-object v0, p1, Lcoo;->c:Lgvo;

    .line 9
    .line 10
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 11
    .line 12
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ldoo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ldoo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, v0, Ldoo;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Lcoo;->b:Ld5m;

    .line 30
    .line 31
    iget p0, p0, Lshc;->b:I

    .line 32
    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqnu;

    .line 42
    .line 43
    const-string v1, "core_toggle"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lqnu;

    .line 58
    .line 59
    const-string v1, "queue_set_queue_position"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
