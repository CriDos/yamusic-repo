.class public final Lcom/yandex/passport/internal/sso/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sso/b;

.field public final b:Lcom/yandex/passport/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    const-string v1, "user-info-body"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/b;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/sso/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/sso/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/sso/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/b;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SsoAccount(accountAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
