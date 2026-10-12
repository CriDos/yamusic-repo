.class public final Lcom/yandex/passport/internal/sso/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/x;

.field public final b:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

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
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/l;->a:Lcom/yandex/passport/internal/properties/x;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/l;->b:Lcom/yandex/passport/internal/flags/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/l;->a:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->o:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/a;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->h:Lcom/yandex/passport/internal/flags/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/l;->b:Lcom/yandex/passport/internal/flags/j;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method
