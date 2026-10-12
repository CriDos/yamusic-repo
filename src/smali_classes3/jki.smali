.class public abstract Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacm;

.field public final c:Ljava/lang/String;

.field public d:Llki;

.field public e:Landroid/app/PendingIntent;

.field public final f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Log3;

.field public final i:Z

.field public final j:Lv3p;

.field public final k:Lv3p;

.field public final l:Lv3p;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacm;Llki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljki;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljki;->b:Lacm;

    .line 10
    .line 11
    invoke-interface {p2}, Lacm;->P0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ljki;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Ljki;->d:Llki;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljki;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljki;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object p1, Ln3f;->b:Lj3f;

    .line 39
    .line 40
    sget-object p1, Lv3p;->e:Lv3p;

    .line 41
    .line 42
    iput-object p1, p0, Ljki;->j:Lv3p;

    .line 43
    .line 44
    iput-object p1, p0, Ljki;->k:Lv3p;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Ljki;->i:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Ljki;->m:Z

    .line 50
    .line 51
    iput-object p1, p0, Ljki;->l:Lv3p;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ls6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljki;->h:Log3;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljki;->c(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpi0;->r(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ljki;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljki;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljki;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method
