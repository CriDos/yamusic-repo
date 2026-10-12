.class public final Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;
.implements Ltg8;


# static fields
.field public static final c:Llbc;


# instance fields
.field public volatile a:Liaw;

.field public volatile b:Lu4y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljaw;->c:Llbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lu4y;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljaw;->b:Lu4y;

    .line 2
    .line 3
    iget-object v0, p0, Ljaw;->a:Liaw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljaw;->b:Lu4y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lu4y;->U(Lvkm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljaw;->a:Liaw;

    .line 16
    .line 17
    iget-object v0, p0, Ljaw;->b:Lu4y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Liaw;

    .line 22
    .line 23
    new-instance v2, Lv1u;

    .line 24
    .line 25
    sget-object v3, Ljaw;->c:Llbc;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lv1u;-><init>(Llbc;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Liaw;-><init>(Lu4y;Lv1u;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljaw;->a:Liaw;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu4y;->X(Lvkm;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ljaw;->a:Liaw;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p0}, Lu4y;->H(Ltdm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lru/yandex/video/m3/player/PreparingParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->isErrorRecovery$video_player()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ljaw;->a:Liaw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljaw;->b:Lu4y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lu4y;->U(Lvkm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljaw;->a:Liaw;

    .line 23
    .line 24
    iget-object p1, p0, Ljaw;->b:Lu4y;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Liaw;

    .line 29
    .line 30
    new-instance v1, Lv1u;

    .line 31
    .line 32
    sget-object v2, Ljaw;->c:Llbc;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lv1u;-><init>(Llbc;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Liaw;-><init>(Lu4y;Lv1u;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljaw;->a:Liaw;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lu4y;->X(Lvkm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljaw;->a:Liaw;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final s(Lu4y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljaw;->a:Liaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljaw;->b:Lu4y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lu4y;->U(Lvkm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljaw;->a:Liaw;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lu4y;->D(Ltdm;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljaw;->b:Lu4y;

    .line 19
    .line 20
    return-void
.end method
