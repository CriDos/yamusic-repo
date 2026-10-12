.class public final Lcom/yandex/plus/core/graphql/target/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/yandex/plus/core/graphql/type/h;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/core/graphql/target/d;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/target/d;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/target/c;->n:Lcom/yandex/plus/core/graphql/target/d;

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

    iput-object p1, p0, Lcom/yandex/plus/core/graphql/target/c;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/graphql/target/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/graphql/target/c;->o:I

    iget-object p1, p0, Lcom/yandex/plus/core/graphql/target/c;->n:Lcom/yandex/plus/core/graphql/target/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/core/graphql/target/d;->a(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
