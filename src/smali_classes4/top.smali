.class public final Ltop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public final a:Lpop;

.field public final b:Lgkr;

.field public final c:Lonp;

.field public final d:Ljava/util/List;

.field public final e:Lbcv;

.field public final f:Lime;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lpop;Lgkr;Lxr7;Lonp;Ljava/util/List;Lbcv;Lime;)V
    .locals 2

    .line 1
    new-instance v0, Leho;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p7, p3, v1}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop;->a:Lpop;

    .line 15
    .line 16
    iput-object p2, p0, Ltop;->b:Lgkr;

    .line 17
    .line 18
    iput-object p4, p0, Ltop;->c:Lonp;

    .line 19
    .line 20
    iput-object p5, p0, Ltop;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Ltop;->e:Lbcv;

    .line 23
    .line 24
    iput-object p7, p0, Ltop;->f:Lime;

    .line 25
    .line 26
    iput-object v0, p0, Ltop;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 10

    .line 1
    iget-object v0, p0, Ltop;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lhme;

    .line 9
    .line 10
    iget-object v0, v9, Lhme;->d:Lfs7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v9, Lhme;->b:Lxr7;

    .line 15
    .line 16
    invoke-interface {v0}, Lxr7;->a()Lfs7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v9, Lhme;->d:Lfs7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 27
    .line 28
    iget-object v2, p0, Ltop;->a:Lpop;

    .line 29
    .line 30
    iget-object v3, p0, Ltop;->b:Lgkr;

    .line 31
    .line 32
    iget-object v5, p0, Ltop;->c:Lonp;

    .line 33
    .line 34
    iget-object v6, p0, Ltop;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, p0, Ltop;->e:Lbcv;

    .line 37
    .line 38
    iget-object v8, p0, Ltop;->f:Lime;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/shared/player/download2/exo/a;-><init>(Lpop;Lgkr;Lfs7;Lonp;Ljava/util/List;Lbcv;Lime;Lhme;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
