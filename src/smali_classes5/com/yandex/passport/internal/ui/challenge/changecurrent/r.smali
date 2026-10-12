.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/yandex/passport/internal/ui/challenge/webview/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_3
    move-object v4, p3

    .line 32
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/webview/j;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(challengeData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChallengePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
