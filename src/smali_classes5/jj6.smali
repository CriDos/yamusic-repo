.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final a:Lp9c;

.field public final b:Lfk6;

.field public final c:Lfa3;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Lzj6;Lp9c;Lfk6;Lfa3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljj6;->a:Lp9c;

    .line 11
    .line 12
    iput-object p3, p0, Ljj6;->b:Lfk6;

    .line 13
    .line 14
    iput-object p4, p0, Ljj6;->c:Lfa3;

    .line 15
    .line 16
    iget-object p1, p1, Lzj6;->l:Lgvo;

    .line 17
    .line 18
    iput-object p1, p0, Ljj6;->d:Lgvo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final W(ZILjava/lang/String;Lvg6;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p2, v0}, Ldyx;->h(Lvg6;II)Lzhk;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p4, p0, Ljj6;->c:Lfa3;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Lfa3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lod6;

    .line 19
    .line 20
    iget-boolean p4, p4, Lfa3;->b:Z

    .line 21
    .line 22
    invoke-static {v0, p4}, Lfwq;->z(Lod6;Z)Lqyc;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Ljj6;->a:Lp9c;

    .line 29
    .line 30
    invoke-static {p0, p2, p1, p3, p4}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljj6;->c:Lfa3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lfa3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lod6;

    .line 9
    .line 10
    iget-boolean v1, v1, Lfa3;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, Lfwq;->z(Lod6;Z)Lqyc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Ljj6;->a:Lp9c;

    .line 20
    .line 21
    invoke-static {v3, p1, v0, v1, v2}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljj6;->b:Lfk6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfk6;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->d:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(ILvg6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx6c;->s:Lx6c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, p1, v1}, Ldyx;->h(Lvg6;II)Lzhk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ljj6;->c:Lfa3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lfa3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lod6;

    .line 18
    .line 19
    iget-boolean v1, v1, Lfa3;->b:Z

    .line 20
    .line 21
    invoke-static {v2, v1}, Lfwq;->z(Lod6;Z)Lqyc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/16 v2, 0x8

    .line 28
    .line 29
    iget-object v3, p0, Ljj6;->a:Lp9c;

    .line 30
    .line 31
    invoke-static {v3, v0, p1, v1, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lvg6;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Ljj6;->b:Lfk6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfk6;->a:Landroid/app/Activity;

    .line 45
    .line 46
    sget p2, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
