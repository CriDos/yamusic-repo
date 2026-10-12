.class public final Lcom/yandex/plus/experiments/api/cooldown/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/experiments/api/cache/c;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/experiments/api/cache/c;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/experiments/api/cooldown/a;->n:Lcom/yandex/plus/experiments/api/cache/c;

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

    iput-object p1, p0, Lcom/yandex/plus/experiments/api/cooldown/a;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

    iget-object p1, p0, Lcom/yandex/plus/experiments/api/cooldown/a;->n:Lcom/yandex/plus/experiments/api/cache/c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/yandex/plus/experiments/api/cache/c;->i(Lcom/yandex/plus/experiments/api/cache/c;JLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
