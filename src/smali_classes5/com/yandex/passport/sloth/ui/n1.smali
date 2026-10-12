.class public final Lcom/yandex/passport/sloth/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/n1;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/sloth/ui/x1;

    .line 5
    .line 6
    new-instance p2, Lcom/yandex/passport/sloth/ui/o1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/yandex/passport/sloth/ui/error/e;->f:Lcom/yandex/passport/sloth/ui/error/e;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/sloth/ui/o1;-><init>(ZLcom/yandex/passport/sloth/ui/error/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/n1;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljgz;

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/yandex/passport/sloth/ui/z0;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/passport/internal/ui/social/n;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/yandex/passport/sloth/ui/k0;->a:Lcom/yandex/passport/sloth/ui/k0;

    .line 36
    .line 37
    invoke-static {v0, p2, v1, v2, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/ui/x1;-><init>(Lda8;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
