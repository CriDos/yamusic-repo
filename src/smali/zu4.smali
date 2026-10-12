.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8w;

.field public final b:Ltui;

.field public final c:Lalf;

.field public d:Ld1;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->r:Li8w;

    .line 5
    .line 6
    iput-object v0, p0, Lzu4;->a:Li8w;

    .line 7
    .line 8
    iget-object v0, p1, Ld4x;->x:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltui;

    .line 15
    .line 16
    iput-object v0, p0, Lzu4;->b:Ltui;

    .line 17
    .line 18
    iget-object p1, p1, Ld4x;->z:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lalf;

    .line 25
    .line 26
    iput-object p1, p0, Lzu4;->c:Lalf;

    .line 27
    .line 28
    new-instance p1, Lwu4;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwu4;-><init>(Lzu4;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzu4;->d:Ld1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltu4;)Ld1;
    .locals 3

    .line 1
    iget-object v0, p0, Lzu4;->d:Ld1;

    .line 2
    .line 3
    instance-of v1, v0, Luu4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Luu4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-interface {v0}, Luu4;->e()Ltu4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    iget-object p0, p0, Lzu4;->d:Ld1;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Ld1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu4;->d:Ld1;

    .line 2
    .line 3
    iget-object v0, v0, Ld1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "from"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ld1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "to"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzu4;->a:Li8w;

    .line 34
    .line 35
    const-string v2, "wm_chat_background"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzu4;->d:Ld1;

    .line 41
    .line 42
    return-void
.end method
