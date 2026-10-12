.class public final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldis;


# instance fields
.field public final a:Lpis;

.field public final b:Lfl1;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lpis;Lfl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcis;->a:Lpis;

    .line 5
    .line 6
    iput-object p2, p0, Lcis;->b:Lfl1;

    .line 7
    .line 8
    iget-object p1, p1, Lpis;->f:Lbss;

    .line 9
    .line 10
    iput-object p1, p0, Lcis;->c:Lbss;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhis;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhis;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcis;->b:Lfl1;

    .line 7
    .line 8
    iget-object v1, v1, Lfl1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcis;->a:Lpis;

    .line 15
    .line 16
    iget-object p0, p0, Lpis;->d:Loh3;

    .line 17
    .line 18
    new-instance v1, Lw80;

    .line 19
    .line 20
    iget-object v2, p1, Lhis;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lv80;->f:Lv80;

    .line 23
    .line 24
    iget-object v4, p1, Lhis;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcis;->b:Lfl1;

    .line 5
    .line 6
    iget-object p0, p0, Lfl1;->b:Landroidx/fragment/app/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ls6o;

    .line 10
    .line 11
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk1c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(ZLhis;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcis;->a:Lpis;

    .line 8
    .line 9
    iget-object p0, p0, Lpis;->d:Loh3;

    .line 10
    .line 11
    new-instance v0, Lw80;

    .line 12
    .line 13
    iget-object v1, p2, Lhis;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lv80;->f:Lv80;

    .line 16
    .line 17
    iget-object v3, p2, Lhis;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Loh3;->h(Lw80;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcis;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
