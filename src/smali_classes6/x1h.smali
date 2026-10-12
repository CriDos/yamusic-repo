.class public final Lx1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2h;


# direct methods
.method public constructor <init>(Ls2h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1h;->a:Ls2h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li3h;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lx1h;->a:Ls2h;

    .line 2
    .line 3
    iget-object v0, p0, Ls2h;->g:Lv1h;

    .line 4
    .line 5
    iget-object v1, p1, Li3h;->y:Lfkk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2h;->h:Lw1h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li3h;->b(Lx0h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li3h;->e()Lfei;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Li3h;->u:Lg2m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ls2h;->r:Ltbp;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lrbp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ls2h;->k:Lfei;

    .line 41
    .line 42
    iput-object v1, p0, Ls2h;->m:Lg2m;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Li3h;->n:Lu4y;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, Ls2h;->a(Ls2h;Lu4y;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
