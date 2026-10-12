.class public final Lcom/yandex/passport/internal/ui/challenge/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkkk;

.field public final b:Le36;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkkk;

    .line 11
    .line 12
    invoke-direct {v0}, Lkkk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->a:Lkkk;

    .line 16
    .line 17
    invoke-static {}, Lmn4;->b()Le36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ok"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
