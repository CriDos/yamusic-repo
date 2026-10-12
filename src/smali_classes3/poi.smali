.class public final synthetic Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyoi;

.field public final synthetic b:Loki;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/i;

.field public final synthetic f:Lxoi;


# direct methods
.method public synthetic constructor <init>(Lyoi;Loki;IILandroidx/media3/session/i;Lxoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoi;->a:Lyoi;

    iput-object p2, p0, Lpoi;->b:Loki;

    iput p3, p0, Lpoi;->c:I

    iput p4, p0, Lpoi;->d:I

    iput-object p5, p0, Lpoi;->e:Landroidx/media3/session/i;

    iput-object p6, p0, Lpoi;->f:Lxoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpoi;->a:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    iget-object v1, p0, Lpoi;->b:Loki;

    .line 6
    .line 7
    iget v2, p0, Lpoi;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv34;->G(Loki;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lpoi;->d:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Ldzq;

    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    invoke-direct {p0, v0}, Ldzq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, p0}, Lyoi;->P0(Loki;ILdzq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lpoi;->e:Landroidx/media3/session/i;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/media3/session/i;->e:Llki;

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/media3/session/i;->k:Lqki;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v5, v6, v7, v2}, Llki;->n(Lqki;Loki;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance p0, Ldzq;

    .line 44
    .line 45
    invoke-direct {p0, v5}, Ldzq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, p0}, Lyoi;->P0(Loki;ILdzq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v5, 0x1b

    .line 53
    .line 54
    iget-object p0, p0, Lpoi;->f:Lxoi;

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v3, v1, v4}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lsoi;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p0}, Lv34;->p(Loki;ILdm6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v5, Ltoi;

    .line 71
    .line 72
    invoke-direct {v5, p0, v3, v1, v4}, Ltoi;-><init>(Lxoi;Landroidx/media3/session/i;Loki;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v5}, Lv34;->p(Loki;ILdm6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
