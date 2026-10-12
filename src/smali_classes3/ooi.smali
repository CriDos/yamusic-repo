.class public final synthetic Looi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyoi;

.field public final synthetic b:Loki;

.field public final synthetic c:Lgxq;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lxoi;

.field public final synthetic g:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Lyoi;Loki;Lgxq;IILxoi;Landroidx/media3/session/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->a:Lyoi;

    iput-object p2, p0, Looi;->b:Loki;

    iput-object p3, p0, Looi;->c:Lgxq;

    iput p4, p0, Looi;->d:I

    iput p5, p0, Looi;->e:I

    iput-object p6, p0, Looi;->f:Lxoi;

    iput-object p7, p0, Looi;->g:Landroidx/media3/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Looi;->a:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    iget-object v1, p0, Looi;->b:Loki;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv34;->F(Loki;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Looi;->c:Lgxq;

    .line 15
    .line 16
    iget v3, p0, Looi;->d:I

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lv34;->I(Loki;Lgxq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Ldzq;

    .line 28
    .line 29
    invoke-direct {p0, v4}, Ldzq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, p0}, Lyoi;->P0(Loki;ILdzq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p0, Looi;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lv34;->H(Loki;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ldzq;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Ldzq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Lyoi;->P0(Loki;ILdzq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Looi;->f:Lxoi;

    .line 54
    .line 55
    iget-object p0, p0, Looi;->g:Landroidx/media3/session/i;

    .line 56
    .line 57
    invoke-interface {v0, p0, v1, v3}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
