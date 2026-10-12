.class public final Lcom/yandex/passport/internal/usecase/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/domik/d;

.field public final b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

.field public final c:Lcom/yandex/passport/internal/network/client/a;

.field public final d:Lcom/yandex/passport/internal/network/client/a;

.field public final e:Lcom/yandex/passport/common/mvi/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/relogin/b;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/common/mvi/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lgld;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lgld;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgld;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    invoke-virtual {v0}, Lgld;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    invoke-virtual {v1}, Lgld;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    invoke-virtual {p0}, Lgld;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(authTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewsTrackId=null, onCanAuthorizeBySms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCanRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSocialAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
