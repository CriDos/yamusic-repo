.class public final Lcom/yandex/plus/home/plaque/repository/graphql/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

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
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->n:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->k(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
