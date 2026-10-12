.class public final Lwot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlu;


# instance fields
.field public final a:Lcu8;

.field public final b:Leb8;

.field public final c:Lvot;

.field public final d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu8;Leb8;Lcif;Lvot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwot;->a:Lcu8;

    .line 5
    .line 6
    iput-object p3, p0, Lwot;->b:Leb8;

    .line 7
    .line 8
    iput-object p5, p0, Lwot;->c:Lvot;

    .line 9
    .line 10
    iput-boolean p6, p0, Lwot;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwot;->e:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljlu;)Lnlu;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljlu;->b()Ld6t;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljlu;->c()Ld6t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v8, Lnlu;

    .line 10
    .line 11
    new-instance v0, Ltot;

    .line 12
    .line 13
    iget-object v1, p0, Lwot;->a:Lcu8;

    .line 14
    .line 15
    iget-object v1, v1, Lcu8;->a:Lru/yandex/video/m3/data/TargetFormat;

    .line 16
    .line 17
    iget-object v4, p0, Lwot;->c:Lvot;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-boolean v4, v5, Lvot;->a:Z

    .line 21
    .line 22
    iget v5, v5, Lvot;->b:I

    .line 23
    .line 24
    instance-of v6, p1, Lklu;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast p1, Lklu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lklu;->c:I

    .line 35
    .line 36
    :goto_1
    move v7, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-boolean v6, p0, Lwot;->d:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ltot;-><init>(Lru/yandex/video/m3/data/TargetFormat;Ld6t;Ld6t;ZIZI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwot;->b:Leb8;

    .line 46
    .line 47
    iget-object p0, p0, Lwot;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v8, p0, v0, p1}, Lnlu;-><init>(Landroid/content/Context;Ls8t;Leb8;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method
