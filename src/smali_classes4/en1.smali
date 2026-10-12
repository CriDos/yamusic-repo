.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn1;


# instance fields
.field public final a:Lhn1;

.field public final b:Llf;

.field public final c:Lp9c;


# direct methods
.method public constructor <init>(Lhn1;Llf;Lp9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len1;->a:Lhn1;

    .line 5
    .line 6
    iput-object p2, p0, Len1;->b:Llf;

    .line 7
    .line 8
    iput-object p3, p0, Len1;->c:Lp9c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lzu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, v0}, Loe7;->q(Lzu;II)Lzhk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Len1;->c:Lp9c;

    .line 11
    .line 12
    invoke-static {p0, p3, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lzu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx6c;->n:Lx6c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1}, Loe7;->q(Lzu;II)Lzhk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    iget-object v4, p0, Len1;->c:Lp9c;

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Len1;->b:Llf;

    .line 20
    .line 21
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 24
    .line 25
    sget-object v1, Lru/yandex/music/common/media/context/Page;->LAST_RELEASE:Lru/yandex/music/common/media/context/Page;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Len1;->a:Lhn1;

    .line 2
    .line 3
    iget-object p0, p0, Lhn1;->i:Lbss;

    .line 4
    .line 5
    return-object p0
.end method
