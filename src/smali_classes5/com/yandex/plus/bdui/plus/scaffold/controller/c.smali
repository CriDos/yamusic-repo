.class public final Lcom/yandex/plus/bdui/plus/scaffold/controller/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/bdui/scaffold/b;

.field public k:Lcom/yandex/plus/bdui/flex/ui/t;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/scaffold/controller/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->p:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->p:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->d(Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
