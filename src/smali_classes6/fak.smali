.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letj;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfak;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lewj;)Lbtj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbtj;

    .line 5
    .line 6
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lbtj;-><init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ly9u;
    .locals 6

    .line 1
    new-instance v0, Ly9u;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfak;->a:Lje3;

    .line 10
    .line 11
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 12
    .line 13
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lffv;

    .line 22
    .line 23
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lje3;->a:Lebz;

    .line 28
    .line 29
    invoke-virtual {v4, v2, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lffv;

    .line 34
    .line 35
    const-class v5, Let7;

    .line 36
    .line 37
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Let7;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Ly9u;-><init>(Landroid/content/Context;Lffv;Let7;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
