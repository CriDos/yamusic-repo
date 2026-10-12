.class public final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynx;

.field public final b:Lyox;

.field public final c:Lp9c;


# direct methods
.method public constructor <init>(Lynx;Lyox;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnox;->a:Lynx;

    .line 14
    .line 15
    iput-object p2, p0, Lnox;->b:Lyox;

    .line 16
    .line 17
    iput-object p3, p0, Lnox;->c:Lp9c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lzhk;
    .locals 2

    .line 1
    iget-object p0, p0, Lnox;->b:Lyox;

    .line 2
    .line 3
    invoke-interface {p0}, Lyox;->s()Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Luox;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Luox;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Luox;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzhk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lx6c;->O0:Lx6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnox;->a()Lzhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    iget-object v4, p0, Lnox;->c:Lp9c;

    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnox;->a:Lynx;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lru/yandex/music/wizard3/WizardActivity;->t:I

    .line 21
    .line 22
    iget-object v0, p0, Lynx;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lru/yandex/music/wizard3/WizardActivity;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "show_onboarding"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lynx;->b:Lui;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
