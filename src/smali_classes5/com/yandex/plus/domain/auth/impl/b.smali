.class public final Lcom/yandex/plus/domain/auth/impl/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Ljava/lang/Long;

.field public k:Lcom/yandex/plus/adapter/auth/api/e;

.field public l:Lcom/yandex/plus/domain/auth/impl/i;

.field public m:Lcom/yandex/plus/adapter/auth/api/a;

.field public n:Lcom/yandex/plus/adapter/auth/passport750/i;

.field public o:Ltoj;

.field public p:Lcom/yandex/plus/adapter/auth/passport750/i;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/yandex/plus/domain/auth/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->z:Lcom/yandex/plus/domain/auth/impl/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/b;->z:Lcom/yandex/plus/domain/auth/impl/i;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/yandex/plus/domain/auth/impl/i;->c(Ljava/lang/Long;ZLpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lakp;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
