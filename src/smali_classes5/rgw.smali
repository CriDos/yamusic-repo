.class public final Lrgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgw;


# instance fields
.field public final a:Lpfw;

.field public final b:Lp9c;


# direct methods
.method public constructor <init>(Lpfw;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrgw;->a:Lpfw;

    .line 8
    .line 9
    iput-object p2, p0, Lrgw;->b:Lp9c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {v0, v1, v0}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lrgw;->b:Lp9c;

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v2, v3}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrgw;->a:Lpfw;

    .line 16
    .line 17
    iget-object p0, p0, Lpfw;->a:Landroidx/fragment/app/t;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "yandexmusic://collection/multivibes"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
